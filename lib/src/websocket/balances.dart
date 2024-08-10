import 'package:uuid/uuid.dart';

import 'types.dart';
import 'base.dart';
import '../types/enums.dart';
import '../dataclasses/schemas.dart';

class WalletBalancesClient {
  final WebSocketClient _wsClient;

  WalletBalancesClient({
    required String apiKey,
    required String baseUrl,
  }) : _wsClient = WebSocketClient(
          apiKey: apiKey,
          baseUrl: baseUrl,
        );

  Stream<dynamic> getWalletBalances({
    required String walletAddr,
    required ChainKeys chain,
    WalletRequestSettings? walletRequestSettings,
  }) async* {
    walletRequestSettings ?? WalletRequestSettings();

    final requestId = Uuid().v4();
    final data =
        WalletBalancesData(address: walletAddr, chain: chain);
    final msg = BalancesMessage(
        method: 'COMMAND',
        requestId: requestId,
        command: WalletBalancesCommand(key: 'WALLET_BALANCES', data: data));
    final finishedEventType = 'WALLET_BALANCES_FINISHED';

    await for (final response
        in _wsClient.handleResponse(requestId, msg, finishedEventType)) {
      // print(response);
      yield response;
    }
  }

  Stream<dynamic> getWalletTimeseries({
    required String walletAddr,
    required ChainKeys chain,
    required TierKeys tier,
    WalletRequestSettings? walletRequestSettings,
  }) async* {
    walletRequestSettings ?? WalletRequestSettings();

    final requestId = Uuid().v4();
    final data =
        TimeseriesData(address: walletAddr, chain: chain, tier: tier.toString());
    final msg = TimeseriesMessage(
        method: 'COMMAND',
        requestId: requestId,
        command: TimeseriesCommand(key: 'GET_WALLET_TIMESERIES', data: data));
    final finishedEventType = 'GET_WALLET_TIMESERIES_FINISHED';

    await for (final response
        in _wsClient.handleResponse(requestId, msg, finishedEventType)) {
      // print(response);
      yield response;
    }
  }
}
