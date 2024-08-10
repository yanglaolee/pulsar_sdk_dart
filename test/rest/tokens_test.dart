import 'dart:io';

import 'package:test/test.dart';
import 'package:pulsar_sdk_dart/pulsar_sdk_dart.dart';

void main() {
  final apiKey = File('test/test_api_key.txt').readAsStringSync();

  final client = PulsarSDK(apiKey: apiKey).tokens;

  group('token client', () {
    test('listTokens', () async {
      final paginatedTokens = await client.listTokens(
        chains: [ChainKeys.KUJIRA,]
      );

      print(paginatedTokens);
    });

    test('getTokenInfo', () async {
      final extendedToken = await client.getTokenInfo(
        tokenType: TokenType.DENOM,
        address: 'KUJI',
        chain: ChainKeys.KUJIRA,
      );

      print(extendedToken);
    });

    test('getTokenInfoById', () async {
      final extendedToken = await client.getTokenInfoById(
        tokenId: '6536aae87228f5b310f281ae'
      );
      
      print(extendedToken);
    });

    test('getTokenTimeseries', () async {
      final tokenPriceTimeseries = await client.getTokenTimeseries(
        tokenId: '6536aae87228f5b310f281ae',
        tierName: TierKeys.ONE_DAY
      );
      
      print(tokenPriceTimeseries);
    });
  });
}
