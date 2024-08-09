
class APIError implements Exception {
  final String message;
  final int statusCode;

  APIError({required this.message, required this.statusCode});

  @override
  String toString() => 'APIError: $message';
}

class EncodedUrlError implements Exception {
  final String message;

  EncodedUrlError(this.message);

  @override
  String toString() => 'EncodedUrlError: $message';
}

class WebSocketClosed implements Exception {
  final String message;

  WebSocketClosed([this.message = 'WebSocket connection closed.']);

  @override
  String toString() => 'WebSocketClosed: $message';
}

class SerializationError implements Exception {
  final String message;

  SerializationError([this.message = 'Failed to serialize object.']);

  @override
  String toString() => 'SerializationError: $message';
}

class WrongResponseFormat implements Exception {
  final String message;

  WrongResponseFormat([this.message = 'Wrong response format.']);

  @override
  String toString() => 'WrongResponseFormat: $message';
}