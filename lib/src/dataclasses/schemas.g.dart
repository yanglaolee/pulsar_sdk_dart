// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schemas.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TokenChainImpl _$$TokenChainImplFromJson(Map<String, dynamic> json) =>
    _$TokenChainImpl(
      type: $enumDecode(_$TokenTypeEnumMap, json['type']),
      value: json['value'] as String,
    );

Map<String, dynamic> _$$TokenChainImplToJson(_$TokenChainImpl instance) =>
    <String, dynamic>{
      'type': _$TokenTypeEnumMap[instance.type]!,
      'value': instance.value,
    };

const _$TokenTypeEnumMap = {
  TokenType.ADDRESS: 'address',
  TokenType.NATIVE: 'native_token',
  TokenType.DENOM: 'denom',
};

_$TokenChainWithDecimalsImpl _$$TokenChainWithDecimalsImplFromJson(
        Map<String, dynamic> json) =>
    _$TokenChainWithDecimalsImpl(
      type: $enumDecode(_$TokenTypeEnumMap, json['type']),
      value: json['value'] as String,
      decimals: (json['decimals'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TokenChainWithDecimalsImplToJson(
        _$TokenChainWithDecimalsImpl instance) =>
    <String, dynamic>{
      'type': _$TokenTypeEnumMap[instance.type]!,
      'value': instance.value,
      'decimals': instance.decimals,
    };

_$TokenChainInfoImpl _$$TokenChainInfoImplFromJson(Map<String, dynamic> json) =>
    _$TokenChainInfoImpl(
      chain: $enumDecode(_$ChainKeysEnumMap, json['chain']),
      id: TokenChain.fromJson(json['id'] as Map<String, dynamic>),
      decimals: (json['decimals'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TokenChainInfoImplToJson(
        _$TokenChainInfoImpl instance) =>
    <String, dynamic>{
      'chain': _$ChainKeysEnumMap[instance.chain]!,
      'id': instance.id.toJson(),
      'decimals': instance.decimals,
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

_$BaseTokenImpl _$$BaseTokenImplFromJson(Map<String, dynamic> json) =>
    _$BaseTokenImpl(
      name: json['name'] as String,
      denom: json['denom'] as String,
      id: json['id'] as String,
      displayId: json['display_id'] as String,
      image: json['image'] as String?,
      latestPrice: json['latest_price'] as String?,
      price24hChange: json['price_24h_change'] as String?,
      chainProperties: json['chain_properties'] == null
          ? null
          : TokenChainInfo.fromJson(
              json['chain_properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BaseTokenImplToJson(_$BaseTokenImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'denom': instance.denom,
      'id': instance.id,
      'display_id': instance.displayId,
      'image': instance.image,
      'latest_price': instance.latestPrice,
      'price_24h_change': instance.price24hChange,
      'chain_properties': instance.chainProperties?.toJson(),
    };

_$BaseWalletImpl _$$BaseWalletImplFromJson(Map<String, dynamic> json) =>
    _$BaseWalletImpl(
      address: json['address'] as String,
      chain: json['chain'] as String,
    );

Map<String, dynamic> _$$BaseWalletImplToJson(_$BaseWalletImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'chain': instance.chain,
    };

_$NFTCollectionMarketplaceImpl _$$NFTCollectionMarketplaceImplFromJson(
        Map<String, dynamic> json) =>
    _$NFTCollectionMarketplaceImpl(
      indexerId: json['indexer_id'] as String,
      slugId: json['slug_id'] as String?,
      url: json['url'] as String?,
      marketplaceId: json['marketplace_id'] as String?,
    );

Map<String, dynamic> _$$NFTCollectionMarketplaceImplToJson(
        _$NFTCollectionMarketplaceImpl instance) =>
    <String, dynamic>{
      'indexer_id': instance.indexerId,
      'slug_id': instance.slugId,
      'url': instance.url,
      'marketplace_id': instance.marketplaceId,
    };

_$NFTCollectionStatsImpl _$$NFTCollectionStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$NFTCollectionStatsImpl(
      priceTimeseries: json['price_timeseries'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$NFTCollectionStatsImplToJson(
        _$NFTCollectionStatsImpl instance) =>
    <String, dynamic>{
      'price_timeseries': instance.priceTimeseries,
    };

_$NFTCollectionImpl _$$NFTCollectionImplFromJson(Map<String, dynamic> json) =>
    _$NFTCollectionImpl(
      id: json['id'] as String,
      address: json['address'] as String?,
      chain: json['chain'] as String,
      marketplaces: (json['marketplaces'] as List<dynamic>)
          .map((e) =>
              NFTCollectionMarketplace.fromJson(e as Map<String, dynamic>))
          .toList(),
      numberOfAssets: (json['number_of_assets'] as num?)?.toInt(),
      numberOfOwners: (json['number_of_owners'] as num?)?.toInt(),
      availableTraits: (json['available_traits'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      token: json['token'] == null
          ? null
          : BaseToken.fromJson(json['token'] as Map<String, dynamic>),
      last24hChange: json['last_24h_change'] as String?,
      last24hChangePercentage: json['last_24h_change_percentage'] as String?,
      name: json['name'] as String?,
      avatar: json['avatar'] as String?,
      banner: json['banner'] as String?,
      description: json['description'] as String?,
      volume: json['volume'] as String?,
      volumeUsd: json['volume_usd'] as String?,
      averagePrice: json['average_price'] as String?,
      floorPrice: json['floor_price'] as String?,
      floorPriceUsd: json['floor_price_usd'] as String?,
      marketCap: json['market_cap'] as String?,
      marketCapUsd: json['market_cap_usd'] as String?,
      stats: json['stats'] == null
          ? null
          : NFTCollectionStats.fromJson(json['stats'] as Map<String, dynamic>),
      lowVolume: json['low_volume'] as bool? ?? false,
      unknownVolume: json['unknown_volume'] as bool? ?? false,
      isFullyIndex: json['is_fully_index'] as bool? ?? false,
    );

Map<String, dynamic> _$$NFTCollectionImplToJson(_$NFTCollectionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'address': instance.address,
      'chain': instance.chain,
      'marketplaces': instance.marketplaces.map((e) => e.toJson()).toList(),
      'number_of_assets': instance.numberOfAssets,
      'number_of_owners': instance.numberOfOwners,
      'available_traits': instance.availableTraits,
      'token': instance.token?.toJson(),
      'last_24h_change': instance.last24hChange,
      'last_24h_change_percentage': instance.last24hChangePercentage,
      'name': instance.name,
      'avatar': instance.avatar,
      'banner': instance.banner,
      'description': instance.description,
      'volume': instance.volume,
      'volume_usd': instance.volumeUsd,
      'average_price': instance.averagePrice,
      'floor_price': instance.floorPrice,
      'floor_price_usd': instance.floorPriceUsd,
      'market_cap': instance.marketCap,
      'market_cap_usd': instance.marketCapUsd,
      'stats': instance.stats?.toJson(),
      'low_volume': instance.lowVolume,
      'unknown_volume': instance.unknownVolume,
      'is_fully_index': instance.isFullyIndex,
    };

_$NFTItemImpl _$$NFTItemImplFromJson(Map<String, dynamic> json) =>
    _$NFTItemImpl(
      name: json['name'] as String,
      id: json['id'] as String,
      tokenId: json['token_id'] as String,
      chain: json['chain'] as String,
      traits: (json['traits'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const <String, String>{},
      traitsHash: json['traits_hash'] as String?,
      creatorAddress: json['creator_address'] as String?,
      ownerAddress: json['owner_address'] as String?,
      token: json['token'] == null
          ? null
          : BaseToken.fromJson(json['token'] as Map<String, dynamic>),
      wallet: json['wallet'] == null
          ? null
          : BaseWallet.fromJson(json['wallet'] as Map<String, dynamic>),
      collection: json['collection'] == null
          ? null
          : NFTCollection.fromJson(json['collection'] as Map<String, dynamic>),
      description: json['description'] as String?,
      avatar: json['avatar'] as String?,
      videoAvatar: json['video_avatar'] as String?,
      price: json['price'] as String?,
      url: json['url'] as String?,
      urls: (json['urls'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const <String, String>{},
      rarityScore: (json['rarity_score'] as num?)?.toDouble(),
      rank: (json['rank'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$NFTItemImplToJson(_$NFTItemImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'token_id': instance.tokenId,
      'chain': instance.chain,
      'traits': instance.traits,
      'traits_hash': instance.traitsHash,
      'creator_address': instance.creatorAddress,
      'owner_address': instance.ownerAddress,
      'token': instance.token?.toJson(),
      'wallet': instance.wallet?.toJson(),
      'collection': instance.collection?.toJson(),
      'description': instance.description,
      'avatar': instance.avatar,
      'video_avatar': instance.videoAvatar,
      'price': instance.price,
      'url': instance.url,
      'urls': instance.urls,
      'rarity_score': instance.rarityScore,
      'rank': instance.rank,
    };

_$WalletNFTErrorImpl _$$WalletNFTErrorImplFromJson(Map<String, dynamic> json) =>
    _$WalletNFTErrorImpl(
      indexerId: json['indexer_id'] as String,
      chain: $enumDecode(_$ChainKeysEnumMap, json['chain']),
    );

Map<String, dynamic> _$$WalletNFTErrorImplToJson(
        _$WalletNFTErrorImpl instance) =>
    <String, dynamic>{
      'indexer_id': instance.indexerId,
      'chain': _$ChainKeysEnumMap[instance.chain]!,
    };

_$WalletNFTsImpl _$$WalletNFTsImplFromJson(Map<String, dynamic> json) =>
    _$WalletNFTsImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => NFTItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      errors: (json['errors'] as List<dynamic>)
          .map((e) => WalletNFTError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WalletNFTsImplToJson(_$WalletNFTsImpl instance) =>
    <String, dynamic>{
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'errors': instance.errors.map((e) => e.toJson()).toList(),
    };

_$ResolvedNameImpl _$$ResolvedNameImplFromJson(Map<String, dynamic> json) =>
    _$ResolvedNameImpl(
      mainName: json['main_name'] as String,
      mainAddress: json['main_address'] as String,
      service: json['service'] as String,
    );

Map<String, dynamic> _$$ResolvedNameImplToJson(_$ResolvedNameImpl instance) =>
    <String, dynamic>{
      'main_name': instance.mainName,
      'main_address': instance.mainAddress,
      'service': instance.service,
    };

_$NFTTraitsFilterImpl _$$NFTTraitsFilterImplFromJson(
        Map<String, dynamic> json) =>
    _$NFTTraitsFilterImpl(
      traits: (json['traits'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      ),
    );

Map<String, dynamic> _$$NFTTraitsFilterImplToJson(
        _$NFTTraitsFilterImpl instance) =>
    <String, dynamic>{
      'traits': instance.traits,
    };

_$ResolvedAddressImpl _$$ResolvedAddressImplFromJson(
        Map<String, dynamic> json) =>
    _$ResolvedAddressImpl(
      mainName: json['main_name'] as String,
      service: json['service'] as String,
    );

Map<String, dynamic> _$$ResolvedAddressImplToJson(
        _$ResolvedAddressImpl instance) =>
    <String, dynamic>{
      'main_name': instance.mainName,
      'service': instance.service,
    };

_$PaginatedNFTItemsImpl _$$PaginatedNFTItemsImplFromJson(
        Map<String, dynamic> json) =>
    _$PaginatedNFTItemsImpl(
      response: (json['response'] as List<dynamic>)
          .map((e) => NFTItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$$PaginatedNFTItemsImplToJson(
        _$PaginatedNFTItemsImpl instance) =>
    <String, dynamic>{
      'response': instance.response.map((e) => e.toJson()).toList(),
      'total': instance.total,
    };

_$TimeseriesEventImpl _$$TimeseriesEventImplFromJson(
        Map<String, dynamic> json) =>
    _$TimeseriesEventImpl(
      eventKey: $enumDecode(_$TimeseriesEventKeyEnumMap, json['event_key']),
      eventData: json['event_data'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$TimeseriesEventImplToJson(
        _$TimeseriesEventImpl instance) =>
    <String, dynamic>{
      'event_key': _$TimeseriesEventKeyEnumMap[instance.eventKey]!,
      'event_data': instance.eventData,
    };

const _$TimeseriesEventKeyEnumMap = {
  TimeseriesEventKey.NEW_TOKEN: 'NEW_TOKEN',
  TimeseriesEventKey.NEW_INTEGRATION: 'NEW_INTEGRATION',
  TimeseriesEventKey.PRICE_NOT_FOUND: 'PRICE_NOT_FOUND',
  TimeseriesEventKey.WALLET_CREATED: 'WALLET_CREATED_EVENT',
  TimeseriesEventKey.NEW_TOKEN_BALANCE_CHANGE: 'NEW_TOKEN_BALANCE_CHANGE',
  TimeseriesEventKey.NEW_INTEGRATION_BALANCE_CHANGE:
      'NEW_INTEGRATION_BALANCE_CHANGE',
};

_$NetworthStatsImpl _$$NetworthStatsImplFromJson(Map<String, dynamic> json) =>
    _$NetworthStatsImpl(
      currentNetworth: (json['current_networth'] as num?)?.toDouble(),
      networthDifference: (json['networth_difference'] as num?)?.toDouble(),
      percentageDifference: (json['percentage_difference'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$NetworthStatsImplToJson(_$NetworthStatsImpl instance) =>
    <String, dynamic>{
      'current_networth': instance.currentNetworth,
      'networth_difference': instance.networthDifference,
      'percentage_difference': instance.percentageDifference,
    };

_$TimeseriesImpl _$$TimeseriesImplFromJson(Map<String, dynamic> json) =>
    _$TimeseriesImpl(
      wallet: BaseWallet.fromJson(json['wallet'] as Map<String, dynamic>),
      tier: $enumDecode(_$TierKeysEnumMap, json['tier']),
      timeseries: (json['timeseries'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      events: (json['events'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) => TimeseriesEvent.fromJson(e as Map<String, dynamic>))
                .toList()),
      ),
    );

Map<String, dynamic> _$$TimeseriesImplToJson(_$TimeseriesImpl instance) =>
    <String, dynamic>{
      'wallet': instance.wallet.toJson(),
      'tier': _$TierKeysEnumMap[instance.tier]!,
      'timeseries': instance.timeseries,
      'events': instance.events
          .map((k, e) => MapEntry(k, e.map((e) => e.toJson()).toList())),
    };

const _$TierKeysEnumMap = {
  TierKeys.ONE_DAY: '1d',
  TierKeys.ONE_WEEK: '7d',
  TierKeys.ONE_MONTH: '30d',
  TierKeys.ONE_YEAR: '365d',
};

_$TimeseriesWithStatsImpl _$$TimeseriesWithStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$TimeseriesWithStatsImpl(
      wallet: BaseWallet.fromJson(json['wallet'] as Map<String, dynamic>),
      tier: $enumDecode(_$TierKeysEnumMap, json['tier']),
      timeseries: (json['timeseries'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      events: (json['events'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) => TimeseriesEvent.fromJson(e as Map<String, dynamic>))
                .toList()),
      ),
      stats: NetworthStats.fromJson(json['stats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TimeseriesWithStatsImplToJson(
        _$TimeseriesWithStatsImpl instance) =>
    <String, dynamic>{
      'wallet': instance.wallet.toJson(),
      'tier': _$TierKeysEnumMap[instance.tier]!,
      'timeseries': instance.timeseries,
      'events': instance.events
          .map((k, e) => MapEntry(k, e.map((e) => e.toJson()).toList())),
      'stats': instance.stats.toJson(),
    };

_$RecipeDataImpl _$$RecipeDataImplFromJson(Map<String, dynamic> json) =>
    _$RecipeDataImpl(
      key: json['key'] as String,
      name: json['name'] as String,
      chain: json['chain'] as String,
    );

Map<String, dynamic> _$$RecipeDataImplToJson(_$RecipeDataImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'name': instance.name,
      'chain': instance.chain,
    };

_$ProtocolDataImpl _$$ProtocolDataImplFromJson(Map<String, dynamic> json) =>
    _$ProtocolDataImpl(
      key: json['key'] as String,
      name: json['name'] as String,
      chains:
          (json['chains'] as List<dynamic>).map((e) => e as String).toList(),
      image: json['image'] as String,
      url: json['url'] as String,
      recipes: (json['recipes'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) => RecipeData.fromJson(e as Map<String, dynamic>))
                .toList()),
      ),
      integrationTypes: (json['integration_types'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      description: json['description'] as String?,
      twitterUrl: json['twitter_url'] as String?,
      telegramUrl: json['telegram_url'] as String?,
    );

Map<String, dynamic> _$$ProtocolDataImplToJson(_$ProtocolDataImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'name': instance.name,
      'chains': instance.chains,
      'image': instance.image,
      'url': instance.url,
      'recipes': instance.recipes
          .map((k, e) => MapEntry(k, e.map((e) => e.toJson()).toList())),
      'integration_types': instance.integrationTypes,
      'categories': instance.categories,
      'tags': instance.tags,
      'description': instance.description,
      'twitter_url': instance.twitterUrl,
      'telegram_url': instance.telegramUrl,
    };

_$ExtendedInformationImpl _$$ExtendedInformationImplFromJson(
        Map<String, dynamic> json) =>
    _$ExtendedInformationImpl(
      description: json['description'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      urlLearnMore: json['url_learn_more'] as String?,
    );

Map<String, dynamic> _$$ExtendedInformationImplToJson(
        _$ExtendedInformationImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'categories': instance.categories,
      'url_learn_more': instance.urlLearnMore,
    };

_$ExtendedTokenImpl _$$ExtendedTokenImplFromJson(Map<String, dynamic> json) =>
    _$ExtendedTokenImpl(
      name: json['name'] as String,
      denom: json['denom'] as String,
      id: json['id'] as String,
      displayId: json['display_id'] as String,
      image: json['image'] as String?,
      latestPrice: json['latest_price'] as String?,
      price24hChange: json['price_24h_change'] as String?,
      chainProperties: json['chain_properties'] == null
          ? null
          : TokenChainInfo.fromJson(
              json['chain_properties'] as Map<String, dynamic>),
      extendedInformation: json['extended_information'] == null
          ? null
          : ExtendedInformation.fromJson(
              json['extended_information'] as Map<String, dynamic>),
      addresses: (json['addresses'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry($enumDecode(_$ChainKeysEnumMap, k),
            TokenChainWithDecimals.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$ExtendedTokenImplToJson(_$ExtendedTokenImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'denom': instance.denom,
      'id': instance.id,
      'display_id': instance.displayId,
      'image': instance.image,
      'latest_price': instance.latestPrice,
      'price_24h_change': instance.price24hChange,
      'chain_properties': instance.chainProperties?.toJson(),
      'extended_information': instance.extendedInformation?.toJson(),
      'addresses': instance.addresses
          ?.map((k, e) => MapEntry(_$ChainKeysEnumMap[k]!, e.toJson())),
    };

_$PaginatedNFTCollectionsImpl _$$PaginatedNFTCollectionsImplFromJson(
        Map<String, dynamic> json) =>
    _$PaginatedNFTCollectionsImpl(
      response: (json['response'] as List<dynamic>)
          .map((e) => NFTCollection.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$$PaginatedNFTCollectionsImplToJson(
        _$PaginatedNFTCollectionsImpl instance) =>
    <String, dynamic>{
      'response': instance.response.map((e) => e.toJson()).toList(),
      'total': instance.total,
    };

_$WalletTokenImpl _$$WalletTokenImplFromJson(Map<String, dynamic> json) =>
    _$WalletTokenImpl(
      token: BaseToken.fromJson(json['token'] as Map<String, dynamic>),
      wallet: BaseWallet.fromJson(json['wallet'] as Map<String, dynamic>),
      usdValue: json['usd_value'] as String?,
      balance: json['balance'] as String,
    );

Map<String, dynamic> _$$WalletTokenImplToJson(_$WalletTokenImpl instance) =>
    <String, dynamic>{
      'token': instance.token.toJson(),
      'wallet': instance.wallet.toJson(),
      'usd_value': instance.usdValue,
      'balance': instance.balance,
    };

_$SimpleTokenImpl _$$SimpleTokenImplFromJson(Map<String, dynamic> json) =>
    _$SimpleTokenImpl(
      tokenId: json['token_id'] as String,
      name: json['name'] as String,
      denom: json['denom'] as String,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$SimpleTokenImplToJson(_$SimpleTokenImpl instance) =>
    <String, dynamic>{
      'token_id': instance.tokenId,
      'name': instance.name,
      'denom': instance.denom,
      'image': instance.image,
    };

_$TokenErrorImpl _$$TokenErrorImplFromJson(Map<String, dynamic> json) =>
    _$TokenErrorImpl(
      token: SimpleToken.fromJson(json['token'] as Map<String, dynamic>),
      chain: $enumDecode(_$ChainKeysEnumMap, json['chain']),
    );

Map<String, dynamic> _$$TokenErrorImplToJson(_$TokenErrorImpl instance) =>
    <String, dynamic>{
      'token': instance.token.toJson(),
      'chain': _$ChainKeysEnumMap[instance.chain]!,
    };

_$WalletTokensImpl _$$WalletTokensImplFromJson(Map<String, dynamic> json) =>
    _$WalletTokensImpl(
      stats: (json['stats'] as List<dynamic>)
          .map((e) => WalletToken.fromJson(e as Map<String, dynamic>))
          .toList(),
      errors: (json['errors'] as List<dynamic>)
          .map((e) => TokenError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WalletTokensImplToJson(_$WalletTokensImpl instance) =>
    <String, dynamic>{
      'stats': instance.stats.map((e) => e.toJson()).toList(),
      'errors': instance.errors.map((e) => e.toJson()).toList(),
    };

_$ProtocolTimeseriesImpl _$$ProtocolTimeseriesImplFromJson(
        Map<String, dynamic> json) =>
    _$ProtocolTimeseriesImpl(
      tier: json['tier'] as String,
      tvlTimeseries: (json['tvl_timeseries'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      chainTvlTimeseries:
          (json['chain_tvl_timeseries'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k,
            (e as Map<String, dynamic>).map(
              (k, e) => MapEntry(k, (e as num?)?.toDouble()),
            )),
      ),
    );

Map<String, dynamic> _$$ProtocolTimeseriesImplToJson(
        _$ProtocolTimeseriesImpl instance) =>
    <String, dynamic>{
      'tier': instance.tier,
      'tvl_timeseries': instance.tvlTimeseries,
      'chain_tvl_timeseries': instance.chainTvlTimeseries,
    };

_$TokenPriceTimeseriesImpl _$$TokenPriceTimeseriesImplFromJson(
        Map<String, dynamic> json) =>
    _$TokenPriceTimeseriesImpl(
      tier: $enumDecode(_$TierKeysEnumMap, json['tier']),
      timeseries: (json['timeseries'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
    );

Map<String, dynamic> _$$TokenPriceTimeseriesImplToJson(
        _$TokenPriceTimeseriesImpl instance) =>
    <String, dynamic>{
      'tier': _$TierKeysEnumMap[instance.tier]!,
      'timeseries': instance.timeseries,
    };

_$TokenStatsImpl _$$TokenStatsImplFromJson(Map<String, dynamic> json) =>
    _$TokenStatsImpl(
      marketCap: json['market_cap'] as String,
      totalLiquidity: json['total_liquidity'] as String?,
      priceOracles: (json['price_oracles'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      last24HourPrice: json['last_24_hour_price'] as String?,
      last24HourChange: json['last_24_hour_change'] as String?,
      last24HourChangePercentage:
          json['last_24_hour_change_percentage'] as String?,
      last7DayPrice: json['last_7_day_price'] as String?,
      last7DayChange: json['last_7_day_change'] as String?,
      last7DayChangePercentage: json['last_7_day_change_percentage'] as String?,
    );

Map<String, dynamic> _$$TokenStatsImplToJson(_$TokenStatsImpl instance) =>
    <String, dynamic>{
      'market_cap': instance.marketCap,
      'total_liquidity': instance.totalLiquidity,
      'price_oracles': instance.priceOracles,
      'last_24_hour_price': instance.last24HourPrice,
      'last_24_hour_change': instance.last24HourChange,
      'last_24_hour_change_percentage': instance.last24HourChangePercentage,
      'last_7_day_price': instance.last7DayPrice,
      'last_7_day_change': instance.last7DayChange,
      'last_7_day_change_percentage': instance.last7DayChangePercentage,
    };

_$TokenAdvancedGlobalStatsImpl _$$TokenAdvancedGlobalStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$TokenAdvancedGlobalStatsImpl(
      priceTimeseries: json['price_timeseries'] == null
          ? null
          : TokenPriceTimeseries.fromJson(
              json['price_timeseries'] as Map<String, dynamic>),
      marketCapTimeseries:
          (json['market_cap_timeseries'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(int.parse(k), (e as num?)?.toDouble()),
      ),
    );

Map<String, dynamic> _$$TokenAdvancedGlobalStatsImplToJson(
        _$TokenAdvancedGlobalStatsImpl instance) =>
    <String, dynamic>{
      'price_timeseries': instance.priceTimeseries?.toJson(),
      'market_cap_timeseries': instance.marketCapTimeseries
          ?.map((k, e) => MapEntry(k.toString(), e)),
    };

_$TokenWithStatsImpl _$$TokenWithStatsImplFromJson(Map<String, dynamic> json) =>
    _$TokenWithStatsImpl(
      token: ExtendedToken.fromJson(json['token'] as Map<String, dynamic>),
      stats: TokenStats.fromJson(json['stats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TokenWithStatsImplToJson(
        _$TokenWithStatsImpl instance) =>
    <String, dynamic>{
      'token': instance.token.toJson(),
      'stats': instance.stats.toJson(),
    };

_$APYStatsImpl _$$APYStatsImplFromJson(Map<String, dynamic> json) =>
    _$APYStatsImpl(
      value: json['value'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$APYStatsImplToJson(_$APYStatsImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'type': instance.type,
    };

_$TvlStatsTokensImpl _$$TvlStatsTokensImplFromJson(Map<String, dynamic> json) =>
    _$TvlStatsTokensImpl(
      token: BaseToken.fromJson(json['token'] as Map<String, dynamic>),
      amount: json['amount'] as String,
      usdValue: json['usd_value'] as String?,
    );

Map<String, dynamic> _$$TvlStatsTokensImplToJson(
        _$TvlStatsTokensImpl instance) =>
    <String, dynamic>{
      'token': instance.token.toJson(),
      'amount': instance.amount,
      'usd_value': instance.usdValue,
    };

_$TvlStatsImpl _$$TvlStatsImplFromJson(Map<String, dynamic> json) =>
    _$TvlStatsImpl(
      tokens: (json['tokens'] as List<dynamic>)
          .map((e) => TvlStatsTokens.fromJson(e as Map<String, dynamic>))
          .toList(),
      usdValue: json['usd_value'] as String?,
    );

Map<String, dynamic> _$$TvlStatsImplToJson(_$TvlStatsImpl instance) =>
    <String, dynamic>{
      'tokens': instance.tokens.map((e) => e.toJson()).toList(),
      'usd_value': instance.usdValue,
    };

_$BorrowStatsImpl _$$BorrowStatsImplFromJson(Map<String, dynamic> json) =>
    _$BorrowStatsImpl(
      minCollateralRate: json['min_collateral_rate'] as String?,
    );

Map<String, dynamic> _$$BorrowStatsImplToJson(_$BorrowStatsImpl instance) =>
    <String, dynamic>{
      'min_collateral_rate': instance.minCollateralRate,
    };

_$AirdropStatsImpl _$$AirdropStatsImplFromJson(Map<String, dynamic> json) =>
    _$AirdropStatsImpl(
      latestRound: json['latest_round'] as String?,
    );

Map<String, dynamic> _$$AirdropStatsImplToJson(_$AirdropStatsImpl instance) =>
    <String, dynamic>{
      'latest_round': instance.latestRound,
    };

_$ValidatorStatsImpl _$$ValidatorStatsImplFromJson(Map<String, dynamic> json) =>
    _$ValidatorStatsImpl(
      name: json['name'] as String?,
      status: json['status'] as String?,
      address: json['address'] as String?,
      commissionPercentage: json['commission_percentage'] as String?,
    );

Map<String, dynamic> _$$ValidatorStatsImplToJson(
        _$ValidatorStatsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'status': instance.status,
      'address': instance.address,
      'commission_percentage': instance.commissionPercentage,
    };

_$StakingStatsImpl _$$StakingStatsImplFromJson(Map<String, dynamic> json) =>
    _$StakingStatsImpl(
      stakingType: json['staking_type'] as String?,
      validator: json['validator'] == null
          ? null
          : ValidatorStats.fromJson(json['validator'] as Map<String, dynamic>),
      lpTokenName: json['lp_token_name'] as String?,
    );

Map<String, dynamic> _$$StakingStatsImplToJson(_$StakingStatsImpl instance) =>
    <String, dynamic>{
      'staking_type': instance.stakingType,
      'validator': instance.validator?.toJson(),
      'lp_token_name': instance.lpTokenName,
    };

_$TokenApysImpl _$$TokenApysImplFromJson(Map<String, dynamic> json) =>
    _$TokenApysImpl(
      token: BaseToken.fromJson(json['token'] as Map<String, dynamic>),
      apr: json['apr'] as String,
    );

Map<String, dynamic> _$$TokenApysImplToJson(_$TokenApysImpl instance) =>
    <String, dynamic>{
      'token': instance.token.toJson(),
      'apr': instance.apr,
    };

_$MultiplierStatsImpl _$$MultiplierStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$MultiplierStatsImpl(
      totalApy: json['total_apy'] as String?,
      baseApy: json['base_apy'] as String?,
      rewardsApr: json['rewards_apr'] as String?,
      rewardAprPerToken: (json['reward_apr_per_token'] as List<dynamic>?)
          ?.map((e) => TokenApys.fromJson(e as Map<String, dynamic>))
          .toList(),
      sampleCount: json['sample_count'] as String?,
      varianceCoefficient: json['variance_coefficient'] as String?,
      multiplierDeviation: json['multiplier_deviation'] as String?,
    );

Map<String, dynamic> _$$MultiplierStatsImplToJson(
        _$MultiplierStatsImpl instance) =>
    <String, dynamic>{
      'total_apy': instance.totalApy,
      'base_apy': instance.baseApy,
      'rewards_apr': instance.rewardsApr,
      'reward_apr_per_token':
          instance.rewardAprPerToken?.map((e) => e.toJson()).toList(),
      'sample_count': instance.sampleCount,
      'variance_coefficient': instance.varianceCoefficient,
      'multiplier_deviation': instance.multiplierDeviation,
    };

_$ImpermanentLossStatsImpl _$$ImpermanentLossStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$ImpermanentLossStatsImpl(
      percentage: json['percentage'] as String?,
      value: json['value'] as String?,
      timeAgo: json['time_ago'] as String?,
    );

Map<String, dynamic> _$$ImpermanentLossStatsImplToJson(
        _$ImpermanentLossStatsImpl instance) =>
    <String, dynamic>{
      'percentage': instance.percentage,
      'value': instance.value,
      'time_ago': instance.timeAgo,
    };

_$RiskScoreStatsImpl _$$RiskScoreStatsImplFromJson(Map<String, dynamic> json) =>
    _$RiskScoreStatsImpl(
      leverageScore: json['leverage_score'] as String?,
      impermanentLossScore: json['impermanent_loss_score'] as String?,
      yieldOutlookScore: json['yield_outlook_score'] as String?,
      rewardTokenScore: json['reward_token_score'] as String?,
      tvlScore: json['tvl_score'] as String?,
      globalScore: json['global_score'] as String?,
    );

Map<String, dynamic> _$$RiskScoreStatsImplToJson(
        _$RiskScoreStatsImpl instance) =>
    <String, dynamic>{
      'leverage_score': instance.leverageScore,
      'impermanent_loss_score': instance.impermanentLossScore,
      'yield_outlook_score': instance.yieldOutlookScore,
      'reward_token_score': instance.rewardTokenScore,
      'tvl_score': instance.tvlScore,
      'global_score': instance.globalScore,
    };

_$IntegrationStatsImpl _$$IntegrationStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$IntegrationStatsImpl(
      apy: json['apy'] == null
          ? null
          : APYStats.fromJson(json['apy'] as Map<String, dynamic>),
      tvl: json['tvl'] == null
          ? null
          : TvlStats.fromJson(json['tvl'] as Map<String, dynamic>),
      breakdown: (json['breakdown'] as List<dynamic>?)
              ?.map((e) => BaseToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      nftBreakdown: (json['nft_breakdown'] as List<dynamic>?)
              ?.map((e) => NFTCollection.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      borrowStats: json['borrow_stats'] == null
          ? null
          : BorrowStats.fromJson(json['borrow_stats'] as Map<String, dynamic>),
      airdropStats: json['airdrop_stats'] == null
          ? null
          : AirdropStats.fromJson(
              json['airdrop_stats'] as Map<String, dynamic>),
      stakingStats: json['staking_stats'] == null
          ? null
          : StakingStats.fromJson(
              json['staking_stats'] as Map<String, dynamic>),
      multiplierStats: json['multiplier_stats'] == null
          ? null
          : MultiplierStats.fromJson(
              json['multiplier_stats'] as Map<String, dynamic>),
      impermanentLossStats: json['impermanent_loss_stats'] == null
          ? null
          : ImpermanentLossStats.fromJson(
              json['impermanent_loss_stats'] as Map<String, dynamic>),
      riskScoreStats: json['risk_score_stats'] == null
          ? null
          : RiskScoreStats.fromJson(
              json['risk_score_stats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IntegrationStatsImplToJson(
        _$IntegrationStatsImpl instance) =>
    <String, dynamic>{
      'apy': instance.apy?.toJson(),
      'tvl': instance.tvl?.toJson(),
      'breakdown': instance.breakdown.map((e) => e.toJson()).toList(),
      'nft_breakdown': instance.nftBreakdown.map((e) => e.toJson()).toList(),
      'borrow_stats': instance.borrowStats?.toJson(),
      'airdrop_stats': instance.airdropStats?.toJson(),
      'staking_stats': instance.stakingStats?.toJson(),
      'multiplier_stats': instance.multiplierStats?.toJson(),
      'impermanent_loss_stats': instance.impermanentLossStats?.toJson(),
      'risk_score_stats': instance.riskScoreStats?.toJson(),
    };

_$BaseIntegrationImpl _$$BaseIntegrationImplFromJson(
        Map<String, dynamic> json) =>
    _$BaseIntegrationImpl(
      recipeId: json['recipe_id'] as String,
      integrationId: json['integration_id'] as String,
      chain: $enumDecode(_$ChainKeysEnumMap, json['chain']),
      stats: IntegrationStats.fromJson(json['stats'] as Map<String, dynamic>),
      positionId: json['position_id'] as String?,
      name: json['name'] as String? ?? "",
      platform: json['platform'] as String? ?? "",
      type: json['type'] as String? ?? "",
      address: json['address'] as String?,
    );

Map<String, dynamic> _$$BaseIntegrationImplToJson(
        _$BaseIntegrationImpl instance) =>
    <String, dynamic>{
      'recipe_id': instance.recipeId,
      'integration_id': instance.integrationId,
      'chain': _$ChainKeysEnumMap[instance.chain]!,
      'stats': instance.stats.toJson(),
      'position_id': instance.positionId,
      'name': instance.name,
      'platform': instance.platform,
      'type': instance.type,
      'address': instance.address,
    };

_$IntegrationTokenStatsImpl _$$IntegrationTokenStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$IntegrationTokenStatsImpl(
      token: BaseToken.fromJson(json['token'] as Map<String, dynamic>),
      wallet: BaseWallet.fromJson(json['wallet'] as Map<String, dynamic>),
      usdValue: json['usd_value'] as String?,
      balance: json['balance'] as String,
      balanceType: json['balance_type'] as String,
      unlockTimestamp: (json['unlock_timestamp'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$IntegrationTokenStatsImplToJson(
        _$IntegrationTokenStatsImpl instance) =>
    <String, dynamic>{
      'token': instance.token.toJson(),
      'wallet': instance.wallet.toJson(),
      'usd_value': instance.usdValue,
      'balance': instance.balance,
      'balance_type': instance.balanceType,
      'unlock_timestamp': instance.unlockTimestamp,
    };

_$IntegrationNFTStatsImpl _$$IntegrationNFTStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$IntegrationNFTStatsImpl(
      nftCollection: NFTCollection.fromJson(
          json['nft_collection'] as Map<String, dynamic>),
      wallet: BaseWallet.fromJson(json['wallet'] as Map<String, dynamic>),
      usdValue: json['usd_value'] as String?,
      balance: json['balance'] as String,
      balanceType: json['balance_type'] as String,
      unlockTimestamp: (json['unlock_timestamp'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$IntegrationNFTStatsImplToJson(
        _$IntegrationNFTStatsImpl instance) =>
    <String, dynamic>{
      'nft_collection': instance.nftCollection.toJson(),
      'wallet': instance.wallet.toJson(),
      'usd_value': instance.usdValue,
      'balance': instance.balance,
      'balance_type': instance.balanceType,
      'unlock_timestamp': instance.unlockTimestamp,
    };

_$WalletIntegrationBorrowStatsImpl _$$WalletIntegrationBorrowStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletIntegrationBorrowStatsImpl(
      interestRate: json['interest_rate'] as String?,
      leverageRate: json['leverage_rate'] as String?,
      debtType: $enumDecodeNullable(_$DebtTypeEnumMap, json['debt_type']),
      minCollateralRate: json['min_collateral_rate'] as String?,
      interestRateType: $enumDecodeNullable(
          _$AnnualReturnTypeEnumMap, json['interest_rate_type']),
      healthRate: (json['health_rate'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$WalletIntegrationBorrowStatsImplToJson(
        _$WalletIntegrationBorrowStatsImpl instance) =>
    <String, dynamic>{
      'interest_rate': instance.interestRate,
      'leverage_rate': instance.leverageRate,
      'debt_type': _$DebtTypeEnumMap[instance.debtType],
      'min_collateral_rate': instance.minCollateralRate,
      'interest_rate_type':
          _$AnnualReturnTypeEnumMap[instance.interestRateType],
      'health_rate': instance.healthRate,
    };

const _$DebtTypeEnumMap = {
  DebtType.FARM: 'FARM',
  DebtType.LOAN: 'LOAN',
  DebtType.SHORT: 'SHORT',
  DebtType.MARGIN: 'MARGIN',
  DebtType.MARGIN_LONG: 'MARGIN_LONG',
  DebtType.MARGIN_SHORT: 'MARGIN_SHORT',
  DebtType.LEVERAGE_POSITION: 'LEVERAGE_POSITION',
};

const _$AnnualReturnTypeEnumMap = {
  AnnualReturnType.APY: 'APY',
  AnnualReturnType.APR: 'APR',
};

_$WalletIntegrationAirdropStatsImpl
    _$$WalletIntegrationAirdropStatsImplFromJson(Map<String, dynamic> json) =>
        _$WalletIntegrationAirdropStatsImpl(
          wasInLastRound: json['was_in_last_round'] as bool? ?? false,
        );

Map<String, dynamic> _$$WalletIntegrationAirdropStatsImplToJson(
        _$WalletIntegrationAirdropStatsImpl instance) =>
    <String, dynamic>{
      'was_in_last_round': instance.wasInLastRound,
    };

_$WalletIntegrationOptionStatsImpl _$$WalletIntegrationOptionStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletIntegrationOptionStatsImpl(
      optionType: $enumDecodeNullable(_$OptionTypeEnumMap, json['option_type']),
      expirationTimestamp: (json['expiration_timestamp'] as num?)?.toInt(),
      strikePrice: json['strike_price'] as String?,
      baseAssetName: json['base_asset_name'] as String?,
    );

Map<String, dynamic> _$$WalletIntegrationOptionStatsImplToJson(
        _$WalletIntegrationOptionStatsImpl instance) =>
    <String, dynamic>{
      'option_type': _$OptionTypeEnumMap[instance.optionType],
      'expiration_timestamp': instance.expirationTimestamp,
      'strike_price': instance.strikePrice,
      'base_asset_name': instance.baseAssetName,
    };

const _$OptionTypeEnumMap = {
  OptionType.LONG_PUT: 'LONG_PUT',
  OptionType.LONG_CALL: 'LONG_CALL',
  OptionType.SHORT_PUT: 'SHORT_PUT',
  OptionType.SHORT_CALL: 'SHORT_CALL',
};

_$PartialTokenImpl _$$PartialTokenImplFromJson(Map<String, dynamic> json) =>
    _$PartialTokenImpl(
      name: json['name'] as String,
      denom: json['denom'] as String,
    );

Map<String, dynamic> _$$PartialTokenImplToJson(_$PartialTokenImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'denom': instance.denom,
    };

_$WalletIntegrationOrderBookStatsImpl
    _$$WalletIntegrationOrderBookStatsImplFromJson(Map<String, dynamic> json) =>
        _$WalletIntegrationOrderBookStatsImpl(
          baseToken: json['base_token'],
          quoteToken: json['quote_token'],
          orderType:
              $enumDecodeNullable(_$OrderTypeEnumMap, json['order_type']),
          limitPrice: json['limit_price'] as String?,
          orderCreationTimestamp:
              (json['order_creation_timestamp'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$WalletIntegrationOrderBookStatsImplToJson(
        _$WalletIntegrationOrderBookStatsImpl instance) =>
    <String, dynamic>{
      'base_token': instance.baseToken,
      'quote_token': instance.quoteToken,
      'order_type': _$OrderTypeEnumMap[instance.orderType],
      'limit_price': instance.limitPrice,
      'order_creation_timestamp': instance.orderCreationTimestamp,
    };

const _$OrderTypeEnumMap = {
  OrderType.BUY: 'BUY',
  OrderType.SELL: 'SELL',
};

_$WalletIntegrationApyStatsImpl _$$WalletIntegrationApyStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletIntegrationApyStatsImpl(
      value: json['value'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$WalletIntegrationApyStatsImplToJson(
        _$WalletIntegrationApyStatsImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'type': instance.type,
    };

_$WalletYieldStatsImpl _$$WalletYieldStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletYieldStatsImpl(
      dailyBaseRate: (json['daily_base_rate'] as num?)?.toDouble(),
      dailyRewardsRate: (json['daily_rewards_rate'] as num?)?.toDouble(),
      dailyYield: (json['daily_yield'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$WalletYieldStatsImplToJson(
        _$WalletYieldStatsImpl instance) =>
    <String, dynamic>{
      'daily_base_rate': instance.dailyBaseRate,
      'daily_rewards_rate': instance.dailyRewardsRate,
      'daily_yield': instance.dailyYield,
    };

_$WalletIntegrationStatsImpl _$$WalletIntegrationStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletIntegrationStatsImpl(
      borrowStats: json['borrow_stats'] == null
          ? null
          : WalletIntegrationBorrowStats.fromJson(
              json['borrow_stats'] as Map<String, dynamic>),
      airdropStats: json['airdrop_stats'] == null
          ? null
          : WalletIntegrationAirdropStats.fromJson(
              json['airdrop_stats'] as Map<String, dynamic>),
      optionStats: json['option_stats'] == null
          ? null
          : WalletIntegrationOptionStats.fromJson(
              json['option_stats'] as Map<String, dynamic>),
      orderBookStats: json['order_book_stats'] == null
          ? null
          : WalletIntegrationOrderBookStats.fromJson(
              json['order_book_stats'] as Map<String, dynamic>),
      apy: json['apy'] == null
          ? null
          : WalletIntegrationApyStats.fromJson(
              json['apy'] as Map<String, dynamic>),
      yieldStats: json['yield_stats'] == null
          ? null
          : WalletYieldStats.fromJson(
              json['yield_stats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WalletIntegrationStatsImplToJson(
        _$WalletIntegrationStatsImpl instance) =>
    <String, dynamic>{
      'borrow_stats': instance.borrowStats?.toJson(),
      'airdrop_stats': instance.airdropStats?.toJson(),
      'option_stats': instance.optionStats?.toJson(),
      'order_book_stats': instance.orderBookStats?.toJson(),
      'apy': instance.apy?.toJson(),
      'yield_stats': instance.yieldStats?.toJson(),
    };

_$WalletIntegrationImpl _$$WalletIntegrationImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletIntegrationImpl(
      wallet: BaseWallet.fromJson(json['wallet'] as Map<String, dynamic>),
      integration:
          BaseIntegration.fromJson(json['integration'] as Map<String, dynamic>),
      balances: (json['balances'] as List<dynamic>?)
              ?.map((e) =>
                  IntegrationTokenStats.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      nftBalances: (json['nft_balances'] as List<dynamic>?)
              ?.map((e) =>
                  IntegrationNFTStats.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      walletStats: json['wallet_stats'] == null
          ? null
          : WalletIntegrationStats.fromJson(
              json['wallet_stats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WalletIntegrationImplToJson(
        _$WalletIntegrationImpl instance) =>
    <String, dynamic>{
      'wallet': instance.wallet.toJson(),
      'integration': instance.integration.toJson(),
      'balances': instance.balances.map((e) => e.toJson()).toList(),
      'nft_balances': instance.nftBalances.map((e) => e.toJson()).toList(),
      'wallet_stats': instance.walletStats?.toJson(),
    };

_$RecipeImpl _$$RecipeImplFromJson(Map<String, dynamic> json) => _$RecipeImpl(
      recipeId: json['recipe_id'] as String,
      platform: json['platform'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$RecipeImplToJson(_$RecipeImpl instance) =>
    <String, dynamic>{
      'recipe_id': instance.recipeId,
      'platform': instance.platform,
      'type': instance.type,
    };

_$RecipeErrorImpl _$$RecipeErrorImplFromJson(Map<String, dynamic> json) =>
    _$RecipeErrorImpl(
      recipe: Recipe.fromJson(json['recipe'] as Map<String, dynamic>),
      chain: $enumDecode(_$ChainKeysEnumMap, json['chain']),
    );

Map<String, dynamic> _$$RecipeErrorImplToJson(_$RecipeErrorImpl instance) =>
    <String, dynamic>{
      'recipe': instance.recipe.toJson(),
      'chain': _$ChainKeysEnumMap[instance.chain]!,
    };

_$WalletIntegrationsImpl _$$WalletIntegrationsImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletIntegrationsImpl(
      stats: (json['stats'] as List<dynamic>)
          .map((e) => WalletIntegration.fromJson(e as Map<String, dynamic>))
          .toList(),
      errors: (json['errors'] as List<dynamic>)
          .map((e) => RecipeError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WalletIntegrationsImplToJson(
        _$WalletIntegrationsImpl instance) =>
    <String, dynamic>{
      'stats': instance.stats.map((e) => e.toJson()).toList(),
      'errors': instance.errors.map((e) => e.toJson()).toList(),
    };

_$PaginatedTokensImpl _$$PaginatedTokensImplFromJson(
        Map<String, dynamic> json) =>
    _$PaginatedTokensImpl(
      response: (json['response'] as List<dynamic>)
          .map((e) => TokenWithStats.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$$PaginatedTokensImplToJson(
        _$PaginatedTokensImpl instance) =>
    <String, dynamic>{
      'response': instance.response.map((e) => e.toJson()).toList(),
      'total': instance.total,
    };

_$ProtocolStatsImpl _$$ProtocolStatsImplFromJson(Map<String, dynamic> json) =>
    _$ProtocolStatsImpl(
      totalTvl: json['total_tvl'] as String,
      chainTvl: Map<String, String>.from(json['chain_tvl'] as Map),
      createdDate: json['created_date'] as String?,
    );

Map<String, dynamic> _$$ProtocolStatsImplToJson(_$ProtocolStatsImpl instance) =>
    <String, dynamic>{
      'total_tvl': instance.totalTvl,
      'chain_tvl': instance.chainTvl,
      'created_date': instance.createdDate,
    };

_$ProtocolWithStatsImpl _$$ProtocolWithStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$ProtocolWithStatsImpl(
      protocol: ProtocolData.fromJson(json['protocol'] as Map<String, dynamic>),
      stats: ProtocolStats.fromJson(json['stats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProtocolWithStatsImplToJson(
        _$ProtocolWithStatsImpl instance) =>
    <String, dynamic>{
      'protocol': instance.protocol.toJson(),
      'stats': instance.stats.toJson(),
    };

_$PaginatedProtocolsImpl _$$PaginatedProtocolsImplFromJson(
        Map<String, dynamic> json) =>
    _$PaginatedProtocolsImpl(
      response: (json['response'] as List<dynamic>)
          .map((e) => ProtocolWithStats.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$$PaginatedProtocolsImplToJson(
        _$PaginatedProtocolsImpl instance) =>
    <String, dynamic>{
      'response': instance.response.map((e) => e.toJson()).toList(),
      'total': instance.total,
    };

_$WalletRequestSettingsImpl _$$WalletRequestSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletRequestSettingsImpl(
      ignoreCache: json['ignore_cache'] as bool? ?? false,
      ignoreEmptyWalletCache:
          json['ignore_empty_wallet_cache'] as bool? ?? false,
      hideNfts: (json['hide_nfts'] as List<dynamic>?)
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
      fetchNfts: json['fetch_nfts'] as bool? ?? true,
      fetchTokens: json['fetch_tokens'] as bool? ?? true,
      fetchIntegrations: json['fetch_integrations'] as bool? ?? true,
    );

Map<String, dynamic> _$$WalletRequestSettingsImplToJson(
        _$WalletRequestSettingsImpl instance) =>
    <String, dynamic>{
      'ignore_cache': instance.ignoreCache,
      'ignore_empty_wallet_cache': instance.ignoreEmptyWalletCache,
      'hide_nfts': instance.hideNfts.toList(),
      'hide_tokens': instance.hideTokens.toList(),
      'hide_integrations': instance.hideIntegrations.toList(),
      'fetch_nfts': instance.fetchNfts,
      'fetch_tokens': instance.fetchTokens,
      'fetch_integrations': instance.fetchIntegrations,
    };
