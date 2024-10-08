import 'base.dart';
import '../helper.dart';
import '../types/enums.dart';
import '../dataclasses/schemas.dart';

class TokenRestClient extends PulsarRestClient {
  TokenRestClient({required super.baseUrl, required super.headers});

  Future<PaginatedTokens> listTokens({
    String? text,
    List<ChainKeys>? chains,
    int minimumLiquidity = 0,
    TokenSort? sortBy,
    bool whitelistedOnly = false,
    bool removeBlacklisted = false,
    int offset = 0,
    int limit = 10,
  }) async {
    final paramsFiltered = filterNonEmptyParams(params: {
      'text': text,
      'chains': chains,
      'minimum_liquidity': minimumLiquidity,
      'sort_by': sortBy,
      'whitelisted_only': whitelistedOnly,
      'remove_blacklisted': removeBlacklisted,
      'offset': offset,
      'limit': limit,
    });

    try {
      final response = await call(
        '/tokens',
        'GET',
        queryParams: paramsFiltered,
      );
      return PaginatedTokens.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }

  Future<ExtendedToken> getTokenInfo({
    required TokenType tokenType,
    required String address,
    required ChainKeys chain,
  }) async {
    try {
      final response = await call(
        '/token/$tokenType/$address',
        'GET',
        queryParams: {'chain': chain},
      );
      return ExtendedToken.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }

  Future<ExtendedToken> getTokenInfoById({
    required String tokenId,
  }) async {
    try {
      final response = await call(
        '/token/$tokenId',
        'GET',
      );
      return ExtendedToken.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }

  Future<TokenPriceTimeseries> getTokenTimeseries(
      {required String tokenId, required TierKeys tier}) async {
    try {
      final response = await call(
        '/tokens/$tokenId/timeseries',
        'GET',
        queryParams: {'tier_name': tier},
      );
      return TokenPriceTimeseries.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }
}
