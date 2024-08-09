import 'dart:io';

import 'package:test/test.dart';
import 'package:pulsar_sdk_dart/pulsar_sdk_dart.dart';

void main() {
  final apiKey = File('test/test_api_key.txt').readAsStringSync();

  final client = PulsarSDK(apiKey: apiKey).nfts;

  group('nft client', () {
    test('listNFTs', () async {
      final paginatedNFTCollections = await client.listNFTs(
        chains: [ChainKeys.STARGAZE],
      );

      print(paginatedNFTCollections);
    });
    test('listCollectionNFTs', () async {
      final paginatedNFTItems = await client.listCollectionNFTs(
        collectionId:
            'STARGAZE__stars19jq6mj84cnt9p7sagjxqf8hxtczwc8wlpuwe4sh62w45aheseues57n420',
        limit: 10,
      );

      print(paginatedNFTItems);
    });

    test('fetchCollection', () async {
      final nftCollection = await client.fetchCollection(
        collectionId:
            'STARGAZE__stars19jq6mj84cnt9p7sagjxqf8hxtczwc8wlpuwe4sh62w45aheseues57n420',
      );

      print(nftCollection);
    });

    test('fetchCollectionbyAddress', () async {
      final nftCollection = await client.fetchCollectionbyAddress(
        collectionAddress:
            'stars19jq6mj84cnt9p7sagjxqf8hxtczwc8wlpuwe4sh62w45aheseues57n420',
        chain: ChainKeys.STARGAZE,
      );

      print(nftCollection);
    });

    test('fetchNFT', () async {
      final nftItem = await client.fetchNFT(
        collectionId:
            'STARGAZE__stars19jq6mj84cnt9p7sagjxqf8hxtczwc8wlpuwe4sh62w45aheseues57n420',
        tokenId: '6042',
      );

      print(nftItem);
    });

    test('fetchNFTbyAddress', () async {
      final nftItem = await client.fetchNFTbyAddress(
        collectionAddress:
            'stars19jq6mj84cnt9p7sagjxqf8hxtczwc8wlpuwe4sh62w45aheseues57n420',
        chain: ChainKeys.STARGAZE,
        tokenId: '6042',
      );

      print(nftItem);
    });
  });
}
