import 'base.dart';
import '../types/enums.dart';
import '../dataclasses/schemas.dart';

class WalletRestClient extends PulsarRestClient {
  WalletRestClient({required super.baseUrl, required super.headers});

  Future<TimeseriesWithStats> getWalletTimeseries({
    required String address,
    required ChainKeys chain,
    TierKeys tier = TierKeys.ONE_DAY,
  }) async {
    try {
      final response = await call(
        '/wallet/$address/timeseries',
        'GET',
        queryParams: {
          'chain': chain,
          'tier': tier,
        },
      );
      return TimeseriesWithStats.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }
}