// ignore_for_file: non_constant_identifier_names

import 'package:logger/logger.dart';

import 'rest/nfts.dart';
import 'rest/tokens.dart';
import 'rest/wallets.dart';
import 'rest/protocols.dart';
import 'rest/name_service.dart';
import 'websocket/balances.dart';

class PulsarSDK {
  final NFTRestClient nfts;
  final TokenRestClient tokens;
  final WalletRestClient wallets;
  final ProtocolRestClient protocols;
  final NameServiceRestClient nameService;
  final WalletBalancesClient balances;  

  final String REST_API_URL;
  final String WS_API_URL;

  PulsarSDK._({
    required this.REST_API_URL,
    required this.WS_API_URL,
    required this.nfts,
    required this.tokens,
    required this.wallets,
    required this.protocols,
    required this.nameService,
    required this.balances,
  });

  factory PulsarSDK({required String apiKey, String? baseUrl, bool useSSL = true, bool useLog = false}) {
      final url = baseUrl ?? 'qa-api.pulsar.finance';
      final protocol = useSSL ? 'https' : 'http';
      final wsProtocol = useSSL ? 'wss' : 'ws';

      final logger = useLog ? Logger() : null;

      final restUrl = '$protocol://$url/v1/thirdparty';
      final wsUrl = '$wsProtocol://$url/v1/thirdparty/ws';
  
      final headers = {
        'Content-type': 'application/json',
        'Authorization': 'Bearer $apiKey',
      };
  
      return PulsarSDK._(
        REST_API_URL: restUrl,
        WS_API_URL: wsUrl,

        // Rest Clients
        nfts: NFTRestClient(baseUrl: restUrl, headers: headers),
        tokens: TokenRestClient(baseUrl: restUrl, headers: headers),
        wallets: WalletRestClient(baseUrl: restUrl, headers: headers),
        protocols: ProtocolRestClient(baseUrl: restUrl, headers: headers),
        nameService: NameServiceRestClient(baseUrl: restUrl, headers: headers),

        // Websocket Clients
        balances: WalletBalancesClient(baseUrl: wsUrl, apiKey: apiKey, logger: logger),
      );
    }

}