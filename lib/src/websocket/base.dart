// ignore_for_file: constant_identifier_names

import 'dart:async';
import 'dart:convert';

import 'package:web_socket/web_socket.dart';

import 'types.dart';
import 'encryption.dart';
import '../types/constants.dart';
import '../types/exceptions.dart';
import '../dataclasses/schemas.dart';

const NO_MORE_MESSAGES_IN_WEBSOCKET = 'stream_end';
const WEBSOCKET_ABORTED_MESSAGE = 'websocket_aborted';
const WEBSOCKET_ABORTED_ERROR_MESSAGE = 'WebSocket connection was closed and all ongoing messages were aborted.';

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

  final Map<String, Function> callbackHandler = {};
  final Map<String, List<MessageFuture>> messageFutures = {};

  WebSocket? wsConn;
  bool wsConnIsOpen = false;

  Future<void>? handleWebSocketLoopTask;

  WebSocketClient({
    required this.apiKey,
    required this.baseUrl,
  });

  Future<WebSocket> createWebSocketConn() async {
    final dataToSend = jsonEncode({
      'api_key': apiKey,
      'timestamp': DateTime.now().millisecondsSinceEpoch,
    });
    final accessToken = encryptMessage(dataToSend);
    final encodedToken = Uri.encodeComponent(accessToken).replaceAll('%20', '+');
    final urlwithAPI = '$baseUrl?access_token=$encodedToken';

    wsConnIsOpen = true;
    return WebSocket.connect(Uri.parse(urlwithAPI));
  }

  Future<void> transitionToOpen() async {
    if (wsConn != null && wsConnIsOpen == true) {
      return;
    }

    try {
      wsConn = await createWebSocketConn();
    } 
    catch (e) {
      rethrow;
    }
  }
  
  Future<void> transitionToClosed() async {
    if(wsConn != null && wsConnIsOpen == true) {
      if (messageFutures.isEmpty && callbackHandler.isEmpty) {
        wsConn!.close();
        wsConnIsOpen = false;
      }
    }
  }

  Stream<dynamic> handleResponse(String requestId, Message msg, String finishedEventType) async* {

    await transitionToOpen();

    _setupCallbackHandler(requestId, finishedEventType);

    try {
      await for (final message in _sendMessageAndProcess(requestId, msg)) {
        yield message;
      } 
    }finally {
          _performCleanup(requestId);
      }
  }

  void _setupCallbackHandler(String requestId, String finishedEventType) {
    messageFutures[requestId] = [MessageFuture()];

    void callbackHandler(Map<String, dynamic> message) {
      final eventMap = _getEventMap(message);
      var currentMsgFutrue = messageFutures[requestId]!.last;

      if(eventMap.containsKey('error_message')){
        currentMsgFutrue.setException(APIError(message: eventMap['error_message'], statusCode: 500));
        return;
      }
      if(eventMap.containsKey('is_error')){
        currentMsgFutrue.setException(APIError(message: 'An error occurred while processing the request', statusCode: 500));
        return;
      }

      String eventType = eventMap['key'];
      final eventPayload = eventMap['payload'];
      if (eventType == finishedEventType){
        currentMsgFutrue.setResult(NO_MORE_MESSAGES_IN_WEBSOCKET);
        return;
      }
      if(eventType.contains('PREFETCH') || eventType.contains('FINISHED')){
        return;
      }

      messageFutures[requestId]!.add(MessageFuture());
      final item = _processPayload(eventPayload['type'], eventPayload['data']);
      currentMsgFutrue.setResult(item);
    }

    this.callbackHandler[requestId] = callbackHandler;
  }

  Stream<dynamic> _sendMessageAndProcess(String requestId, Message msg) async* {
    try {
      await _sendMessage(msg);
      while (true) {
        var message = await _waitForMessage(requestId);
        if (message == NO_MORE_MESSAGES_IN_WEBSOCKET) {
          break;
        }
        if (message == WEBSOCKET_ABORTED_MESSAGE) {
          throw APIError(message: WEBSOCKET_ABORTED_ERROR_MESSAGE, statusCode: 503);
        }
        yield message;
      }
    } on APIError catch (e) {
      yield e;
    } on SerializationError catch (e) {
      yield e;
    } on TimeoutException catch (e) {
      yield e;
    }
  }

  Future<void> _sendMessage(Message msg) async {
    await transitionToOpen();
    if (wsConn == null) {
      throw APIError(message: 'WebSocket connection is not open.', statusCode: 503);
    }
    if (msg is BalancesMessage) {
      wsConn!.sendText(jsonEncode(msg.toJson()));
    } else if (msg is TimeseriesMessage) {
      wsConn!.sendText(jsonEncode(msg.toJson()));
    } else {
      throw SerializationError('No serializer found for message type ${msg.runtimeType}');
    }
  }

  Future<dynamic> _waitForMessage(String requestId) async {
    var messageFuture = messageFutures[requestId]![0];
    try {
      var message =
          await messageFuture.get().timeout(Duration(seconds: DEFAULT_TIMEOUT));
      messageFutures[requestId]!.removeAt(0);
      return message;
    } on TimeoutException {
      throw APIError(message:"WebSocket response timeout.", statusCode:408);
    } on APIError {
      rethrow;
    }
  }
  
  static dynamic _processPayload(String payloadType, Map<String, dynamic> payloadData) {
    try {
      if(payloadType.startsWith('Timeseries')){
        return Timeseries.fromJson({
          payloadData.keys.first: payloadData.values.first
        });
      } else if(payloadType.startsWith('AggregateWalletIntegrations')){
        return WalletIntegrations.fromJson(payloadData);
      } else if(payloadType.startsWith('NFTItem')){
        return WalletNFTs.fromJson(payloadData);
      } else if(payloadType.startsWith('AggregateWalletTokens')){
        return WalletTokens.fromJson(payloadData);
      }
    } catch(e) {
      throw SerializationError('An error occurred during serialization: $e\n Serializing $payloadType.');
    }

    throw SerializationError('No serializer found for payload type $payloadType');
  }

  static Map<String, dynamic> _getEventMap(Map<String, dynamic> response) {

    final eventMap = response['event'];
    if (eventMap == null) {
      throw WrongResponseFormat(
          "Response does not contain 'event' map.");
    }
    if (eventMap is! Map<String, dynamic>) {
      throw WrongResponseFormat(
          "Response 'event' is not a map.");
    }
    if (eventMap['request_id'] == null) {
      throw WrongResponseFormat(
         "Response 'event' map does not contain 'request_id' key.");
    }
    return eventMap;
  }

  void _performCleanup(String requestId) {
    _cleanupRequst(requestId);

    if (messageFutures.isEmpty && callbackHandler.isEmpty){
      Future.delayed(Duration(seconds: 1), () async {
      await transitionToClosed();
    });
    }
  }

  void _cleanupRequst(String requestId){
    if(callbackHandler.containsKey(requestId)){
      callbackHandler.remove(requestId);
    }
    if(messageFutures.containsKey(requestId)){
      messageFutures.remove(requestId);
    }
  }
}
