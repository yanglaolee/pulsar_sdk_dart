import 'dart:io';

import 'package:test/test.dart';
import 'package:pulsar_sdk_dart/pulsar_sdk_dart.dart';

void main() {
  final apiKey = File('test/test_api_key.txt').readAsStringSync();

  final client = PulsarSDK(apiKey: apiKey).protocols;

  group('protocol client', () {
    test('listProtocols', () async {
      final protocolDatas = await client.listProtocols(chain: ChainKeys.OSMOSIS);

      print(protocolDatas);
    });

    test('getProtocol', () async {
      final protocolData = await client.getProtocol(protocolKey: 'ION');

      print(protocolData);
    });

    test('getNumberProtocols', () async {
      final numbers = await client.getNumberProtocols();

      print(numbers);
    });
  });
}
