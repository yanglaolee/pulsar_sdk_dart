import 'dart:io';

import 'package:test/test.dart';
import 'package:pulsar_sdk_dart/pulsar_sdk_dart.dart';

void main() {
  final apiKey = File('test/test_api_key.txt').readAsStringSync();

  final client = PulsarSDK(apiKey: apiKey).nameService;

  group('name service client', () {
    test('resolvedName', () async {
      final resolvedName = await client.resolvedName(
        'lfg.stars'
      );

      print(resolvedName);
    });

    test('resolvedAddress', () async {
      final resolvedAddress = await client.resolvedAddress(
        'stars1qf0kxkk60qrcj5qa7v7t439249qfkcd4uagcnm'
      );

      print(resolvedAddress);
    });
  });
}
