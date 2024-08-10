import 'dart:io';

import 'package:test/test.dart';
import 'package:pulsar_sdk_dart/pulsar_sdk_dart.dart';

void main() {
  final apiKey = File('test/test_api_key.txt').readAsStringSync();

  final client = PulsarSDK(apiKey: apiKey).wallets;

  group('wallet client', () {
    test('getWalletTimeseries', () async {
      final timeseriesWithStats = await client.getWalletTimeseries(
        address: 'kujira1zspr6va4ev78lpsh48s57nv6szxj4cdywt2kkg',
        chain: ChainKeys.KUJIRA,
      );

      print(timeseriesWithStats);
    });
  });
}
