
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'types.freezed.dart';
part 'types.g.dart';

// Data Interface
sealed class Data {}

// WalletBalancesData Interface
@freezed
class WalletBalancesData extends Data with _$WalletBalancesData {
  @JsonSerializable(explicitToJson: true)
  const factory WalletBalancesData({
    required String address,
    required String chain,
    @JsonKey(name: 'ignore_cache') @Default(false) bool ignoreCache,
    @JsonKey(name: 'hide_nfts') @Default(<String>{}) Set<String> hideNFTs,
    @JsonKey(name: 'hide_tokens') @Default(<String>{}) Set<String> hideTokens,
    @JsonKey(name: 'hide_integrations') @Default(<String>{}) Set<String> hideIntegrations,
    @JsonKey(name: 'fetch_nfts') @Default(true) bool fetchNFTs,
    @JsonKey(name: 'fetch_tokens') @Default(true) bool fetchTokens,
    @JsonKey(name: 'fetch_integrations') @Default(true) bool fetchIntegrations,
  }) = _WalletBalancesData;

  factory WalletBalancesData.fromJson(Map<String, dynamic> json) => _$WalletBalancesDataFromJson(json);
}

// TimeseriesData Interface
@freezed
class TimeseriesData extends Data with _$TimeseriesData {
  @JsonSerializable(explicitToJson: true)
  const factory TimeseriesData({
    required String address,
    required String chain,
    required String tier,
  }) = _TimeseriesData;

  factory TimeseriesData.fromJson(Map<String, dynamic> json) => _$TimeseriesDataFromJson(json);
}
// Command Interface
@freezed
class WalletBalancesCommand with _$WalletBalancesCommand {
  @JsonSerializable(explicitToJson: true)
  const factory WalletBalancesCommand({
    @Default("WALLET_BALANCES") String key,
    required WalletBalancesData data,
  }) = _WalletBalancesCommand;

  factory WalletBalancesCommand.fromJson(Map<String, dynamic> json) => _$WalletBalancesCommandFromJson(json);
}

@freezed
class TimeseriesCommand with _$TimeseriesCommand {
  @JsonSerializable(explicitToJson: true)
  const factory TimeseriesCommand({
    @Default("GET_WALLET_TIMESERIES") String key,
    required TimeseriesData data,
  }) = _TimeseriesCommand;

  factory TimeseriesCommand.fromJson(Map<String, dynamic> json) => _$TimeseriesCommandFromJson(json);
}

// Message Interface
sealed class Message {}

// Specific Message Types
@freezed
class BalancesMessage extends Message with _$BalancesMessage {
  @JsonSerializable(explicitToJson: true)
  const factory BalancesMessage({
    required String method,
    @JsonKey(name: 'request_id') required String requestId,
    required WalletBalancesCommand command,
  }) = _BalancesMessage;

  factory BalancesMessage.fromJson(Map<String, dynamic> json) => _$BalancesMessageFromJson(json);
}

@freezed
class TimeseriesMessage extends Message with _$TimeseriesMessage {
  @JsonSerializable(explicitToJson: true)
  const factory TimeseriesMessage({
    required String method,
    @JsonKey(name: 'request_id') required String requestId,
    required TimeseriesCommand command,
  }) = _TimeseriesMessage;

  factory TimeseriesMessage.fromJson(Map<String, dynamic> json) => _$TimeseriesMessageFromJson(json);
}