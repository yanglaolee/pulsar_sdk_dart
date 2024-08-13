import 'dart:io';

import 'package:test/test.dart';

import 'package:pulsar_sdk_dart/src/websocket/base.dart';

void main() {
  final baseUrl = 'wss://qa-api.pulsar.finance/v1/thirdparty/ws';
  final apiKey = File('test/test_api_key.txt').readAsStringSync();

  final client = WebSocketClient(apiKey: apiKey, baseUrl: baseUrl);

  group('Websocket client', () {
    test('transitionToOpen() test', () async {
      await client.transitionToOpen();
    });
  });
}
