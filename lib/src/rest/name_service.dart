import 'base.dart';
import '../dataclasses/schemas.dart';

class NameServiceRestClient extends PulsarRestClient {
  NameServiceRestClient({required super.baseUrl, required super.headers});

  Future<ResolvedName> resolvedName({required String name}) async {
    try {
      final response = await call(
        '/name-service/resolve-name',
        'GET',
        queryParams: {'name': name},
      );
      return ResolvedName.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }

  Future<ResolvedAddress> resolvedAddress({required String address}) async {
    try {
      final response = await call(
        '/name-service/resolve-address',
        'GET',
        queryParams: {'address': address},
      );
      return ResolvedAddress.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }
}
