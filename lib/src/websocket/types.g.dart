// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletBalancesDataImpl _$$WalletBalancesDataImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletBalancesDataImpl(
      address: json['address'] as String,
      chain: $enumDecode(_$ChainKeysEnumMap, json['chain']),
      ignoreCache: json['ignore_cache'] as bool? ?? false,
      hideNFTs: (json['hide_nfts'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toSet() ??
          const <String>{},
      hideTokens: (json['hide_tokens'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toSet() ??
          const <String>{},
      hideIntegrations: (json['hide_integrations'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toSet() ??
          const <String>{},
      fetchNFTs: json['fetch_nfts'] as bool? ?? true,
      fetchTokens: json['fetch_tokens'] as bool? ?? true,
      fetchIntegrations: json['fetch_integrations'] as bool? ?? true,
    );

Map<String, dynamic> _$$WalletBalancesDataImplToJson(
        _$WalletBalancesDataImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'chain': _$ChainKeysEnumMap[instance.chain]!,
      'ignore_cache': instance.ignoreCache,
      'hide_nfts': instance.hideNFTs.toList(),
      'hide_tokens': instance.hideTokens.toList(),
      'hide_integrations': instance.hideIntegrations.toList(),
      'fetch_nfts': instance.fetchNFTs,
      'fetch_tokens': instance.fetchTokens,
      'fetch_integrations': instance.fetchIntegrations,
    };

const _$ChainKeysEnumMap = {
  ChainKeys.FIAT: 'FIAT',
  ChainKeys.BTC: 'BTC',
  ChainKeys.LTC: 'LTC',
  ChainKeys.BTC_CASH: 'BTC_CASH',
  ChainKeys.DOGECOIN: 'DOGECOIN',
  ChainKeys.NEAR: 'NEAR',
  ChainKeys.SOLANA: 'SOLANA',
  ChainKeys.CARDANO: 'CARDANO',
  ChainKeys.SORA: 'SORA',
  ChainKeys.IOTEX: 'IOTEX',
  ChainKeys.RONIN: 'RONIN',
  ChainKeys.TOMOCHAIN: 'TOMOCHAIN',
  ChainKeys.NYX: 'NYX',
  ChainKeys.DIG: 'DIG',
  ChainKeys.SEI: 'SEI',
  ChainKeys.ARKH: 'ARKH',
  ChainKeys.AIOZ: 'AIOZ',
  ChainKeys.JUNO: 'JUNO',
  ChainKeys.UMEE: 'UMEE',
  ChainKeys.IRIS: 'IRIS',
  ChainKeys.ODIN: 'ODIN',
  ChainKeys.MEME: 'MEME',
  ChainKeys.XPLA: 'XPLA',
  ChainKeys.MARS: 'MARS',
  ChainKeys.IDEP: 'IDEP',
  ChainKeys.OCTA: 'OCTA',
  ChainKeys.MAYA: 'MAYA',
  ChainKeys.AKASH: 'AKASH',
  ChainKeys.PLANQ: 'PLANQ',
  ChainKeys.REGEN: 'REGEN',
  ChainKeys.TERRA: 'TERRA',
  ChainKeys.CANTO: 'CANTO',
  ChainKeys.DYSON: 'DYSON',
  ChainKeys.LOGOS: 'LOGOS',
  ChainKeys.CUDOS: 'CUDOS',
  ChainKeys.CHEQD: 'CHEQD',
  ChainKeys.RIZON: 'RIZON',
  ChainKeys.ETHOS: 'ETHOS',
  ChainKeys.POINT: 'POINT',
  ChainKeys.NOMIC: 'NOMIC',
  ChainKeys.REBUS: 'REBUS',
  ChainKeys.ONOMY: 'ONOMY',
  ChainKeys.NOLUS: 'NOLUS',
  ChainKeys.LAMBDA: 'LAMBDA',
  ChainKeys.JACKAL: 'JACKAL',
  ChainKeys.STRIDE: 'STRIDE',
  ChainKeys.MYTHOS: 'MYTHOS',
  ChainKeys.BEEZEE: 'BEEZEE',
  ChainKeys.DESMOS: 'DESMOS',
  ChainKeys.COMDEX: 'COMDEX',
  ChainKeys.TGRADE: 'TGRADE',
  ChainKeys.GALAXY: 'GALAXY',
  ChainKeys.CARBON: 'CARBON',
  ChainKeys.LUMENX: 'LUMENX',
  ChainKeys.SHENTU: 'SHENTU',
  ChainKeys.AXELAR: 'AXELAR',
  ChainKeys.EMONEY: 'EMONEY',
  ChainKeys.TERRA2: 'TERRA2',
  ChainKeys.COSMOS: 'COSMOS',
  ChainKeys.SECRET: 'SECRET',
  ChainKeys.QUASAR: 'QUASAR',
  ChainKeys.KUJIRA: 'KUJIRA',
  ChainKeys.AGORIC: 'AGORIC',
  ChainKeys.ARCHWAY: 'ARCHWAY',
  ChainKeys.EIGHTBALL: '8BALL',
  ChainKeys.NEUTRON: 'NEUTRON',
  ChainKeys.MIGALOO: 'MIGALOO',
  ChainKeys.DECENTR: 'DECENTR',
  ChainKeys.VIDULUM: 'VIDULUM',
  ChainKeys.ECHELON: 'ECHELON',
  ChainKeys.GENESIS: 'GENESIS',
  ChainKeys.KICHAIN: 'KICHAIN',
  ChainKeys.PANACEA: 'PANACEA',
  ChainKeys.PASSAGE: 'PASSAGE',
  ChainKeys.BITSONG: 'BITSONG',
  ChainKeys.GRAVITY: 'GRAVITY',
  ChainKeys.BOSTROM: 'BOSTROM',
  ChainKeys.OSMOSIS: 'OSMOSIS',
  ChainKeys.STARGAZE: 'STARGAZE',
  ChainKeys.STARNAME: 'STARNAME',
  ChainKeys.SIFCHAIN: 'SIFCHAIN',
  ChainKeys.SENTINEL: 'SENTINEL',
  ChainKeys.LIKECOIN: 'LIKECOIN',
  ChainKeys.CRESCENT: 'CRESCENT',
  ChainKeys.CERBERUS: 'CERBERUS',
  ChainKeys.BITCANNA: 'BITCANNA',
  ChainKeys.TERITORI: 'TERITORI',
  ChainKeys.FETCHHUB: 'FETCHHUB',
  ChainKeys.IMVERSED: 'IMVERSED',
  ChainKeys.STAFIHUB: 'STAFIHUB',
  ChainKeys.BLUZELLE: 'BLUZELLE',
  ChainKeys.ACRECHAIN: 'ACRECHAIN',
  ChainKeys.OKEXCHAIN: 'OKEXCHAIN',
  ChainKeys.MICROTICK: 'MICROTICK',
  ChainKeys.BANDCHAIN: 'BANDCHAIN',
  ChainKeys.GENESISL1: 'GENESISL1',
  ChainKeys.ORAICHAIN: 'ORAICHAIN',
  ChainKeys.THORCHAIN: 'THORCHAIN',
  ChainKeys.SOMMELIER: 'SOMMELIER',
  ChainKeys.CHIHUAHUA: 'CHIHUAHUA',
  ChainKeys.INJECTIVE: 'INJECTIVE',
  ChainKeys.IMPACTHUB: 'IMPACTHUB',
  ChainKeys.CRYPTO_ORG: 'CRYPTO_ORG',
  ChainKeys.FIRMACHAIN: 'FIRMACHAIN',
  ChainKeys.PROVENANCE: 'PROVENANCE',
  ChainKeys.LUMNETWORK: 'LUMNETWORK',
  ChainKeys.QUICKSILVER: 'QUICKSILVER',
  ChainKeys.OMNIFLIXHUB: 'OMNIFLIXHUB',
  ChainKeys.ASSETMANTLE: 'ASSETMANTLE',
  ChainKeys.PERSISTENCE: 'PERSISTENCE',
  ChainKeys.KAVA_COSMOS: 'KAVA_COSMOS',
  ChainKeys.UNIFICATION: 'UNIFICATION',
  ChainKeys.SHARELEDGER: 'SHARELEDGER',
  ChainKeys.MEDASDIGITAL: 'MEDASDIGITAL',
  ChainKeys.EVMOS_COSMOS: 'EVMOS_COSMOS',
  ChainKeys.KONSTELLATION: 'KONSTELLATION',
  ChainKeys.CHRONICNETWORK: 'CHRONICNETWORK',
  ChainKeys.COMMERCIONETWORK: 'COMMERCIONETWORK',
  ChainKeys.BSC: 'BSC',
  ChainKeys.BOBA: 'BOBA',
  ChainKeys.CELO: 'CELO',
  ChainKeys.TRON: 'TRON',
  ChainKeys.HECO: 'HECO',
  ChainKeys.BASE: 'BASE',
  ChainKeys.OASIS: 'OASIS',
  ChainKeys.GNOSIS: 'GNOSIS',
  ChainKeys.ZKSYNC: 'ZKSYNC',
  ChainKeys.CRONOS: 'CRONOS',
  ChainKeys.KLAYTN: 'KLAYTN',
  ChainKeys.NERVOS: 'NERVOS',
  ChainKeys.AURORA: 'AURORA',
  ChainKeys.FANTOM: 'FANTOM',
  ChainKeys.HARMONY: 'HARMONY',
  ChainKeys.POLYGON: 'POLYGON',
  ChainKeys.ETHEREUM: 'ETHEREUM',
  ChainKeys.OPTIMISM: 'OPTIMISM',
  ChainKeys.ARBITRUM: 'ARBITRUM',
  ChainKeys.KAVA_EVM: 'KAVA_EVM',
  ChainKeys.MOONBEAM: 'MOONBEAM',
  ChainKeys.NERVOS_GW: 'NERVOS_GW',
  ChainKeys.EVMOS_EVM: 'EVMOS_EVM',
  ChainKeys.AVALANCHE: 'AVALANCHE',
  ChainKeys.MOONRIVER: 'MOONRIVER',
  ChainKeys.CANTO_EVM: 'CANTO_EVM',
  ChainKeys.INJECTIVE_EVM: 'INJECTIVE_EVM',
  ChainKeys.OKX: 'OKX',
  ChainKeys.GATE: 'GATE',
  ChainKeys.BYBIT: 'BYBIT',
  ChainKeys.KUCOIN: 'KUCOIN',
  ChainKeys.CRYPTO: 'CRYPTO',
  ChainKeys.KRAKEN: 'KRAKEN',
  ChainKeys.BINANCE: 'BINANCE',
  ChainKeys.COINBASE: 'COINBASE',
  ChainKeys.BNB_BEACON_CHAIN: 'BNB_BEACON_CHAIN',
  ChainKeys.AVALANCHE_P_CHAIN: 'AVALANCHE_P_CHAIN',
};

_$TimeseriesDataImpl _$$TimeseriesDataImplFromJson(Map<String, dynamic> json) =>
    _$TimeseriesDataImpl(
      address: json['address'] as String,
      chain: $enumDecode(_$ChainKeysEnumMap, json['chain']),
      tier: json['tier'] as String,
    );

Map<String, dynamic> _$$TimeseriesDataImplToJson(
        _$TimeseriesDataImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'chain': _$ChainKeysEnumMap[instance.chain]!,
      'tier': instance.tier,
    };

_$WalletBalancesCommandImpl _$$WalletBalancesCommandImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletBalancesCommandImpl(
      key: json['key'] as String? ?? "WALLET_BALANCES",
      data: WalletBalancesData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WalletBalancesCommandImplToJson(
        _$WalletBalancesCommandImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'data': instance.data.toJson(),
    };

_$TimeseriesCommandImpl _$$TimeseriesCommandImplFromJson(
        Map<String, dynamic> json) =>
    _$TimeseriesCommandImpl(
      key: json['key'] as String? ?? "GET_WALLET_TIMESERIES",
      data: TimeseriesData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TimeseriesCommandImplToJson(
        _$TimeseriesCommandImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'data': instance.data.toJson(),
    };

_$BalancesMessageImpl _$$BalancesMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$BalancesMessageImpl(
      method: json['method'] as String,
      requestId: json['request_id'] as String,
      command: WalletBalancesCommand.fromJson(
          json['command'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BalancesMessageImplToJson(
        _$BalancesMessageImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'request_id': instance.requestId,
      'command': instance.command.toJson(),
    };

_$TimeseriesMessageImpl _$$TimeseriesMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$TimeseriesMessageImpl(
      method: json['method'] as String,
      requestId: json['request_id'] as String,
      command:
          TimeseriesCommand.fromJson(json['command'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TimeseriesMessageImplToJson(
        _$TimeseriesMessageImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'request_id': instance.requestId,
      'command': instance.command.toJson(),
    };
