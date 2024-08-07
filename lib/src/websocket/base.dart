import 'dart:async';

import 'package:web_socket/web_socket.dart';

import '../types/constants.dart';
import '../types/exceptions.dart';

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
  bool webSocketIsOpening = false;
  bool webSocketIsClosing = false;
  WebSocket? websocketConn;
  Future<void>? handleWebSocketLoopTask;

  WebSocketClient({
    required this.apiKey,
    required this.baseUrl,
  });

  Future<dynamic> waitForMessage(String requestId) async {
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
}
