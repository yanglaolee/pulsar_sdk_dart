// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletBalancesDataImpl _$$WalletBalancesDataImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletBalancesDataImpl(
      address: json['address'] as String,
      chain: json['chain'] as String,
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
      'chain': instance.chain,
      'ignore_cache': instance.ignoreCache,
      'hide_nfts': instance.hideNFTs.toList(),
      'hide_tokens': instance.hideTokens.toList(),
      'hide_integrations': instance.hideIntegrations.toList(),
      'fetch_nfts': instance.fetchNFTs,
      'fetch_tokens': instance.fetchTokens,
      'fetch_integrations': instance.fetchIntegrations,
    };

_$TimeseriesDataImpl _$$TimeseriesDataImplFromJson(Map<String, dynamic> json) =>
    _$TimeseriesDataImpl(
      address: json['address'] as String,
      chain: json['chain'] as String,
      tier: json['tier'] as String,
    );

Map<String, dynamic> _$$TimeseriesDataImplToJson(
        _$TimeseriesDataImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'chain': instance.chain,
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
