import 'dart:io';

import 'package:test/test.dart';
import 'package:pulsar_sdk_dart/pulsar_sdk_dart.dart';

void main() {
  final apiKey = File('test/test_api_key.txt').readAsStringSync();

  final client = PulsarSDK(apiKey: apiKey).balances;

  group('wallet balances websocket client', () {
    
    test('getWalletBalances', () async {
      final balances = client.getWalletBalances(
        walletAddr: 'kujira1zspr6va4ev78lpsh48s57nv6szxj4cdywt2kkg',
        chain: ChainKeys.KUJIRA,
      );

      await for (final balance in balances) {
        print(balance);
      }
    });
  });
}
