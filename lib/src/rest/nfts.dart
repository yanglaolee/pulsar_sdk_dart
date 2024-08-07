import 'base.dart';
import '../helper.dart';
import '../types/enums.dart';
import '../dataclasses/schemas.dart';

class NFTRestClient extends PulsarRestClient {
  NFTRestClient({required super.baseUrl, required super.headers});

  Future<PaginatedNFTItems> listCollectionNFTs({
    required String collectionId,
    String? searchString,
    String? rarityScore,
    int? rankMinimum,
    int? rankMaximum,
    NFTTraitsFilter? traits,
    NFTItemSort? sortBy,
    int offset = 0,
    int limit = 10,
  }) async {
    final paramsFiltered = filterNonEmptyParams(params: {
      'search_string': searchString,
      'rarity_score': rarityScore,
      'rank_minimum': rankMinimum,
      'rank_maximum': rankMaximum,
      'sort_by': sortBy,
      'offset': offset,
      'limit': limit,
    });

    final traitsMap = <String, dynamic>{
      'traits': traits == null ? [] : traits.traits,
    };

    try {
      final response = await call(
        '/nft/collections/$collectionId/nfts',
        'POST',
        requestBody: traitsMap,
        queryParams: paramsFiltered,
      );
      return PaginatedNFTItems.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }

  Future<NFTCollection> fetchCollection({
    required String collectionId,
  }) async {
    try {
      final response = await call(
        '/nft/collections/$collectionId',
        'GET',
      );
      return NFTCollection.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }

  Future<NFTCollection> fetchCollectionbyAddress({
    required String collectionAddress,
    required String chain,
  }) async {
    try {
      final response = await call(
        '/nfts/collections/$chain/$collectionAddress',
        'GET',
      );
      return NFTCollection.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }

  Future<NFTItem> fetchNFT({
    required String collectionId,
    required String tokenId,
  }) async {
    try {
      final response = await call(
        '/nfts/collections/$collectionId/nfts/$tokenId',
        'GET',
      );
      return NFTItem.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }

  Future<NFTItem> fetchNFTbyAddress({
    required String collectionAddress,
    required String chain,
    required String tokenId,
  }) async {
    try {
      final response = await call(
        '/nfts/collections/$chain/$collectionAddress/nfts',
        'GET',
        queryParams: {
          'token_id': tokenId
        },
      );
      return NFTItem.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }

  Future<PaginatedNFTCollections> listNFTs({
    String? name,
    List<ChainKeys>? chains,
    NFTCollectionSort? sortBy,
    int offset = 0,
    int limit = 10,
    double? floorMinimum,
    double? floorMaximum,
    bool isFullyIndex = true,
  }) async {
    final paramsFiltered = filterNonEmptyParams(params: {
      'name': name,
      'chains': chains,
      'sort_by': sortBy,
      'offset': offset,
      'limit': limit,
      'floor_minimum': floorMinimum,
      'floor_maximum': floorMaximum,
      'is_fully_index': isFullyIndex,
    });

    try {
      final response = await call(
        '/nfts',
        'GET',
        queryParams: paramsFiltered,
      );
      return PaginatedNFTCollections.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }
}
