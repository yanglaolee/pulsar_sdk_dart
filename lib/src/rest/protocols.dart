import 'base.dart';
import '../helper.dart';
import '../types/enums.dart';
import '../dataclasses/schemas.dart';

class ProtocolRestClient extends PulsarRestClient {
  ProtocolRestClient({required super.baseUrl, required super.headers});

  Future<List<ProtocolData>> listProtocols({ChainKeys? chain}) async {
    final paramsFiltered = filterNonEmptyParams(params: {
      'chain': chain,
    });

    try {
      final response = await call(
        '/protocols/all-protocols',
        'GET',
        queryParams: paramsFiltered,
      );
      return (response as List).map((e) => ProtocolData.fromJson(e)).toList();
    } catch (e) {
      rethrow;
    }
  }

  Future<int> getNumberProtocols() async {
    try {
      final response = await call(
        '/protocols/total-protocols',
        'GET',
      );
      return response as int;
    } catch (e) {
      rethrow;
    }
  }

  Future<PaginatedProtocols> getFilteredProtocols({
    String? name,
    List<ChainKeys>? chains,
    String? tvl,
    ProtocolSort? sortBy,
    int offset = 0,
    int limit = 10,
  }) async {
    final paramsFiltered = filterNonEmptyParams(params: {
      'name': name,
      'chains': chains,
      'tvl': tvl,
      'sort_by': sortBy,
      'offset': offset,
      'limit': limit,
    });

    try {
      final response = await call(
        '/protocols',
        'GET',
        queryParams: paramsFiltered,
      );
      return PaginatedProtocols.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }

  Future<ProtocolTimeseries> getProtocolTimeseries({
    required String protocolKey,
    required TierKeys tierName,
  }) async {
    try {
      final response = await call(
        '/protocols/$protocolKey/timeseries',
        'GET',
        queryParams: {'tier_name': tierName},
      );
      return ProtocolTimeseries.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }
}
