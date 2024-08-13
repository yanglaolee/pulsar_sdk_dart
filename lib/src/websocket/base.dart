// ignore_for_file: constant_identifier_names

import 'dart:async';
import 'dart:convert';

import 'package:logger/logger.dart';
import 'package:web_socket_client/web_socket_client.dart';

import 'types.dart';
import 'encryption.dart';
import '../helper.dart';
import '../types/constants.dart';
import '../types/exceptions.dart';
import '../dataclasses/schemas.dart';

const NO_MORE_MESSAGES_IN_WEBSOCKET = 'stream_end';
const WEBSOCKET_ABORTED_MESSAGE = 'websocket_aborted';
const WEBSOCKET_ABORTED_ERROR_MESSAGE =
    'WebSocket connection was closed and all ongoing messages were aborted.';

class MessageFuture {
  final Completer _completer = Completer();

  Future get() {
    return _completer.future;
  }

  void setResult(dynamic result) {
    _completer.complete(result);
  }

  void setException(Exception exception) {
    _completer.completeError(exception);
  }
}

class WebSocketClient {
  final String apiKey;
  final String baseUrl;
  late Logger? logger;

  WebSocket? _wsConn;

  final Map<String, Function> callbackHandlers = {};
  final Map<String, List<MessageFuture>> messageFutures = {};

  WebSocketClient({
    required this.apiKey,
    required this.baseUrl,
    this.logger,
  });

  /// Create a new Websocket connection
  Future<WebSocket> _createNewConn([int attempt = 1]) async {
    if (attempt > 3) {
      throw APIError(
          message: 'Failed to connect to WebSocket after multiple attempts',
          statusCode: 500);
    }

    final dataToSend = jsonEncode({
      'api_key': apiKey,
      'timestamp': DateTime.now().millisecondsSinceEpoch / 1000,
    });
    final accessToken = encryptMessage(dataToSend);
    final urlwithAPIKey =
        '$baseUrl?access_token=${Uri.encodeComponent(accessToken)}';
    _wsConn = WebSocket(Uri.parse(urlwithAPIKey));

    final completer = Completer<WebSocket>();

    // Reconnect every 10 seconds, up to 3 times
    final timeout = Timer(Duration(seconds: 10), () {
      _wsConn?.close();
      if (attempt < 3) {
        logger?.d('timer reconnect: ${attempt + 1}');
        completer.complete(_createNewConn(attempt + 1));
      } else {
        completer.completeError(
            APIError(message: 'WebSocket connection timeout', statusCode: 408));
      }
    });

    // Setup callback function:
    // 1. incoming response callback
    _wsConn!.messages.listen(
        (event) {
          final respData = jsonDecode(event);
          final requestID = respData['event']['request_id'];

          logger?.d('Process incoming response, requestID: $requestID');

          if (callbackHandlers.containsKey(requestID)) {
            logger?.d('Call handler for response: $requestID');
            callbackHandlers[requestID]!(respData);
          }
        },
        onDone: () => logger?.i('Response stream is done.'),
        onError: (event) {
          logger?.e('Incoming response error');
          _handleWebSocketClosure(jsonDecode(event));
        });

    // 2. connected callback
    _wsConn!.connection.firstWhere((state) => state == Connected()).then((_) {
      timeout.cancel();
      completer.complete(_wsConn);
    }).catchError((error) {
      timeout.cancel();
      if (attempt < 3) {
        completer.complete(_createNewConn(attempt + 1));
      } else {
        completer.completeError(
            APIError(message: 'WebSocket connection timeout', statusCode: 408));
      }
    });

    return completer.future;
  }

  Future<void> transitionToOpen() async {
    if (_wsConn == null) {
      await _createNewConn();
      return;
    }

    switch (_wsConn!.connection.state) {
      case Connecting():
        await _waitForState(Connected());

      case Connected():
        break;

      case Disconnecting():
        await _waitForState(Disconnected());

      case Disconnected():
        _createNewConn();
        await _waitForState(Connected());
        break;

      case Reconnecting():
        await _waitForState(Reconnected());

      case Reconnected():
        break;

      default:
        throw APIError(
            message: 'Unkown websocket connection state', statusCode: 500);
    }
  }

  Future<void> transitionToClose() async {
    if (_wsConn == null) return;

    switch (_wsConn!.connection.state) {
      case Connecting():
        await _waitForState(Connected());
        _wsConn!.close(1000, 'Normal closure');
        await _waitForState(Disconnected());
        break;

      case Connected():
        _wsConn!.close(1000, 'Normal closure');
        await _waitForState(Disconnected());
        break;

      case Disconnecting():
        await _waitForState(Disconnected());

      case Disconnected():
        break;

      case Reconnecting():
        await _waitForState(Reconnected());

      case Reconnected():
        _wsConn!.close(1000, 'Normal closure');
        await _waitForState(Disconnected());
        break;

      default:
        throw APIError(
            message: 'Unkown websocket connection state', statusCode: 500);
    }
  }

  Future<void> _waitForState(ConnectionState desiredState) async {
    await waitForCondition(
        () => _wsConn!.connection.state == desiredState, 10000);
  }

  Map<String, dynamic> _getEventMap(Map<String, dynamic> response) {
    final eventMap = response['event'];
    if (eventMap == null) {
      throw WrongResponseFormat("Response does not contain 'event' map.");
    }
    if (eventMap is! Map<String, dynamic>) {
      throw WrongResponseFormat("Response 'event' is not a map.");
    }
    if (eventMap['request_id'] == null) {
      throw WrongResponseFormat(
          "Response 'event' map does not contain 'request_id' key.");
    }
    return eventMap;
  }

  dynamic _processPayload(
      String payloadType, Map<String, dynamic> payloadData) {
    try {
      if (payloadType.startsWith('Timeseries')) {
        return Timeseries.fromJson(payloadData);
      } else if (payloadType.startsWith('AggregateWalletIntegrations')) {
        return WalletIntegrations.fromJson(payloadData);
      } else if (payloadType.startsWith('NFTItem')) {
        return WalletNFTs.fromJson(payloadData);
      } else if (payloadType.startsWith('AggregateWalletTokens')) {
        return WalletTokens.fromJson(payloadData);
      }
    } catch (e) {
      throw SerializationError(
          'An error occurred during serialization: $e\n Serializing $payloadType.');
    }

    throw SerializationError(
        'No serializer found for payload type $payloadType');
  }

  void _setupCallbackHandler(String requestId, String finishedEventType) {
    messageFutures[requestId] = [MessageFuture()];

    void callbackHandler(Map<String, dynamic> message) {
      final eventMap = _getEventMap(message);
      var currentMsgFutrue = messageFutures[requestId]!.last;

      if (eventMap['error_message'] != null) {
        currentMsgFutrue.setException(
            APIError(message: eventMap['error_message'], statusCode: 500));
        return;
      }
      if (eventMap['is_error'] == true) {
        currentMsgFutrue.setException(APIError(
            message: 'An error occurred while processing the request',
            statusCode: 500));
        return;
      }

      String eventType = eventMap['key'];
      final eventPayload = eventMap['payload'];
      if (eventType == finishedEventType) {
        currentMsgFutrue.setResult(NO_MORE_MESSAGES_IN_WEBSOCKET);
        return;
      }
      if (eventType.contains('PREFETCH') || eventType.contains('FINISHED')) {
        return;
      }

      messageFutures[requestId]!.add(MessageFuture());
      final payload = eventPayload['data'];
      final item = _processPayload(
          eventPayload['type'], payload is List ? payload[0] : payload);
      currentMsgFutrue.setResult(item);
    }

    callbackHandlers[requestId] = callbackHandler;
  }

  Stream<dynamic> handleResponse(
      String requestId, Message msg, String finishedEventType) async* {
    await transitionToOpen();
    logger?.d('Transition websocket connection to open.');
    
    _setupCallbackHandler(requestId, finishedEventType);
    logger?.d('Setup callback handler.');

    try {
      await for (final message in _sendMessageAndProcess(requestId, msg)) {
        yield message;
      }
    } finally {
      logger?.d('No more msg from server, perform final Cleanup');
      _performCleanup(requestId);
    }
  }

  Stream<dynamic> _sendMessageAndProcess(String requestId, Message msg) async* {
    try {
      await _sendMessage(msg);
      logger?.d('Send msg to websocket server, requestID: $requestId');
      while (true) {
        var message = await _waitForResponse(requestId);
        logger?.d('Recv msg from server, msg: $message');

        if (message == NO_MORE_MESSAGES_IN_WEBSOCKET) {
          break;
        }
        if (message == WEBSOCKET_ABORTED_MESSAGE) {
          throw APIError(
              message: WEBSOCKET_ABORTED_ERROR_MESSAGE, statusCode: 503);
        }
        yield message;
      }
    } catch (e) {
      yield e;
    }
  }

  Future<void> _sendMessage(Message msg) async {
    await transitionToOpen();

    if (msg is BalancesMessage) {
      _wsConn!.send(jsonEncode(msg.toJson()));
    } else if (msg is TimeseriesMessage) {
      _wsConn!.send(jsonEncode(msg.toJson()));
    } else {
      throw SerializationError(
          'No serializer found for message type ${msg.runtimeType}');
    }
  }

  Future<dynamic> _waitForResponse(String requestId) async {
    var messageFuture = messageFutures[requestId]![0];
    try {
      var response =
          await messageFuture.get().timeout(Duration(seconds: DEFAULT_TIMEOUT));
      messageFutures[requestId]!.removeAt(0);
      return response;
    } on TimeoutException {
      throw APIError(message: "WebSocket response timeout.", statusCode: 408);
    } catch (e) {
      rethrow;
    }
  }

  void _handleWebSocketClosure(Map<String, dynamic> event) {
    for (final requestID in messageFutures.keys) {
      for (final messageFuture in messageFutures[requestID]!) {
        if (event.containsKey('reason')) {
          if (event['code'] == 1000) {
            messageFuture.setResult(WEBSOCKET_ABORTED_MESSAGE);
          } else {
            messageFuture.setException(APIError(
                message: "WebSocket closed: ${event['reason']}",
                statusCode: event['code']));
          }
        } else if (event.containsKey('message')) {
          messageFuture.setException(APIError(
              message: "Websocket error: ${event['message']}",
              statusCode: 500));
        } else {
          messageFuture.setException(APIError(
              message: "Websocket closed unexpectedly.", statusCode: 500));
        }
      }
    }
  }

  void _performCleanup(String requestId) {
    _cleanupRequst(requestId);

    if (messageFutures.isEmpty && callbackHandlers.isEmpty) {
      Future.delayed(Duration(seconds: 1), () async {
        await transitionToClose();
      });
    }
  }

  void _cleanupRequst(String requestId) {
    if (callbackHandlers.containsKey(requestId)) {
      callbackHandlers.remove(requestId);
    }
    if (messageFutures.containsKey(requestId)) {
      messageFutures.remove(requestId);
    }
  }
}
