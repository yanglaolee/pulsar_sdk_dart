// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../types/enums.dart';

part 'schemas.freezed.dart';
part 'schemas.g.dart';

@freezed
class TokenChain with _$TokenChain {
  @JsonSerializable(explicitToJson: true)
  const factory TokenChain({
    required TokenType type,
    required String value,
  }) = _TokenChain;

  factory TokenChain.fromJson(Map<String, dynamic> json) =>
      _$TokenChainFromJson(json);
}

@freezed
class TokenChainWithDecimals with _$TokenChainWithDecimals {
  @JsonSerializable(explicitToJson: true)
  const factory TokenChainWithDecimals({
    required TokenType type,
    required String value,
    int? decimals,
  }) = _TokenChainWithDecimals;

  factory TokenChainWithDecimals.fromJson(Map<String, dynamic> json) =>
      _$TokenChainWithDecimalsFromJson(json);
}

@freezed
class TokenChainInfo with _$TokenChainInfo {
  @JsonSerializable(explicitToJson: true)
  const factory TokenChainInfo({
    required ChainKeys chain,
    required TokenChain id,
    int? decimals,
  }) = _TokenChainInfo;

  factory TokenChainInfo.fromJson(Map<String, dynamic> json) =>
      _$TokenChainInfoFromJson(json);
}

@freezed
class BaseToken with _$BaseToken {
  @JsonSerializable(explicitToJson: true)
  @JsonSerializable(explicitToJson: true)
  const factory BaseToken({
    required String name,
    required String denom,
    required String id,
    @JsonKey(name: 'display_id') required String displayId,
    String? image,
    @JsonKey(name: 'latest_price') String? latestPrice,
    @JsonKey(name: 'price_24h_change') String? price24hChange,
    @JsonKey(name: 'chain_properties') TokenChainInfo? chainProperties,
  }) = _BaseToken;

  factory BaseToken.fromJson(Map<String, dynamic> json) =>
      _$BaseTokenFromJson(json);
}

@freezed
class BaseWallet with _$BaseWallet {
  @JsonSerializable(explicitToJson: true)
  const factory BaseWallet({required String address, required String chain}) =
      _BaseWallet;

  factory BaseWallet.fromJson(Map<String, dynamic> json) =>
      _$BaseWalletFromJson(json);
}

@freezed
class NFTCollectionMarketplace with _$NFTCollectionMarketplace {
  @JsonSerializable(explicitToJson: true)
  const factory NFTCollectionMarketplace({
    @JsonKey(name: 'indexer_id') required String indexerId,
    @JsonKey(name: 'slug_id') String? slugId,
    String? url,
    @JsonKey(name: 'marketplace_id') String? marketplaceId,
  }) = _NFTCollectionMarketplace;

  factory NFTCollectionMarketplace.fromJson(Map<String, dynamic> json) =>
      _$NFTCollectionMarketplaceFromJson(json);
}

@freezed
class NFTCollectionStats with _$NFTCollectionStats {
  @JsonSerializable(explicitToJson: true)
  const factory NFTCollectionStats({
    @JsonKey(name: 'price_timeseries')
    required Map<String, dynamic> priceTimeseries,
  }) = _NFTCollectionStats;

  factory NFTCollectionStats.fromJson(Map<String, dynamic> json) =>
      _$NFTCollectionStatsFromJson(json);
}

@freezed
class NFTCollection with _$NFTCollection {
  @JsonSerializable(explicitToJson: true)
  const factory NFTCollection({
    required String id,
    String? address,
    required String chain,
    required List<NFTCollectionMarketplace> marketplaces,
    @JsonKey(name: 'number_of_assets') int? numberOfAssets,
    @JsonKey(name: 'number_of_owners') int? numberOfOwners,
    @JsonKey(name: 'available_traits') List<String>? availableTraits,
    BaseToken? token,
    @JsonKey(name: 'last_24h_change') String? last24hChange,
    @JsonKey(name: 'last_24h_change_percentage')
    String? last24hChangePercentage,
    String? name,
    String? avatar,
    String? banner,
    String? description,
    String? volume,
    @JsonKey(name: 'volume_usd') String? volumeUsd,
    @JsonKey(name: 'average_price') String? averagePrice,
    @JsonKey(name: 'floor_price') String? floorPrice,
    @JsonKey(name: 'floor_price_usd') String? floorPriceUsd,
    @JsonKey(name: 'market_cap') String? marketCap,
    @JsonKey(name: 'market_cap_usd') String? marketCapUsd,
    NFTCollectionStats? stats,
    @JsonKey(name: 'low_volume') @Default(false) bool lowVolume,
    @JsonKey(name: 'unknown_volume') @Default(false) bool unknownVolume,
    @JsonKey(name: 'is_fully_index') @Default(false) bool isFullyIndex,
  }) = _NFTCollection;

  factory NFTCollection.fromJson(Map<String, dynamic> json) =>
      _$NFTCollectionFromJson(json);
}

@freezed
class NFTItem with _$NFTItem {
  @JsonSerializable(explicitToJson: true)
  const factory NFTItem({
    required String name,
    required String id,
    @JsonKey(name: 'token_id') required String tokenId,
    required String chain,
    @Default(<String, String>{}) Map<String, String> traits,
    @JsonKey(name: 'traits_hash') String? traitsHash,
    @JsonKey(name: 'creator_address') String? creatorAddress,
    @JsonKey(name: 'owner_address') String? ownerAddress,
    BaseToken? token,
    BaseWallet? wallet,
    NFTCollection? collection,
    String? description,
    String? avatar,
    @JsonKey(name: 'video_avatar') String? videoAvatar,
    String? price,
    String? url,
    @Default(<String, String>{}) Map<String, String> urls,
    @JsonKey(name: 'rarity_score') double? rarityScore,
    int? rank,
  }) = _NFTItem;

  factory NFTItem.fromJson(Map<String, dynamic> json) =>
      _$NFTItemFromJson(json);
}

@freezed
class WalletNFTError with _$WalletNFTError {
  @JsonSerializable(explicitToJson: true)
  const factory WalletNFTError({
    @JsonKey(name: 'indexer_id') required String indexerId,
    required ChainKeys chain,
  }) = _WalletNFTError;

  factory WalletNFTError.fromJson(Map<String, dynamic> json) =>
      _$WalletNFTErrorFromJson(json);
}

@freezed
class WalletNFTs with _$WalletNFTs {
  @JsonSerializable(explicitToJson: true)
  const factory WalletNFTs({
    List<NFTItem>? items,
    required List<WalletNFTError> errors,
  }) = _WalletNFTs;

  factory WalletNFTs.fromJson(Map<String, dynamic> json) =>
      _$WalletNFTsFromJson(json);
}

@freezed
class ResolvedName with _$ResolvedName {
  @JsonSerializable(explicitToJson: true)
  const factory ResolvedName({
    @JsonKey(name: 'main_name') required String mainName,
    @JsonKey(name: 'main_address') required String mainAddress,
    required String service,
  }) = _ResolvedName;

  factory ResolvedName.fromJson(Map<String, dynamic> json) =>
      _$ResolvedNameFromJson(json);
}

@freezed
class NFTTraitsFilter with _$NFTTraitsFilter {
  @JsonSerializable(explicitToJson: true)
  const factory NFTTraitsFilter({
    required Map<String, List<String>> traits,
  }) = _NFTTraitsFilter;

  factory NFTTraitsFilter.fromJson(Map<String, dynamic> json) =>
      _$NFTTraitsFilterFromJson(json);
}

@freezed
class ResolvedAddress with _$ResolvedAddress {
  @JsonSerializable(explicitToJson: true)
  const factory ResolvedAddress({
    @JsonKey(name: 'main_name') required String mainName,
    required String service,
  }) = _ResolvedAddress;

  factory ResolvedAddress.fromJson(Map<String, dynamic> json) =>
      _$ResolvedAddressFromJson(json);
}

@freezed
class PaginatedNFTItems with _$PaginatedNFTItems {
  @JsonSerializable(explicitToJson: true)
  const factory PaginatedNFTItems({
    required List<NFTItem> response,
    required int total,
  }) = _PaginatedNFTItems;

  factory PaginatedNFTItems.fromJson(Map<String, dynamic> json) =>
      _$PaginatedNFTItemsFromJson(json);
}

@freezed
class TimeseriesEvent with _$TimeseriesEvent {
  @JsonSerializable(explicitToJson: true)
  const factory TimeseriesEvent({
    @JsonKey(name: 'event_key') required TimeseriesEventKey eventKey,
    @JsonKey(name: 'event_data') required Map<String, dynamic> eventData,
  }) = _TimeseriesEvent;

  factory TimeseriesEvent.fromJson(Map<String, dynamic> json) =>
      _$TimeseriesEventFromJson(json);
}

@freezed
class NetworthStats with _$NetworthStats {
  @JsonSerializable(explicitToJson: true)
  const factory NetworthStats({
    @JsonKey(name: 'current_networth') double? currentNetworth,
    @JsonKey(name: 'networth_difference') double? networthDifference,
    @JsonKey(name: 'percentage_difference') double? percentageDifference,
  }) = _NetworthStats;

  factory NetworthStats.fromJson(Map<String, dynamic> json) =>
      _$NetworthStatsFromJson(json);
}

@freezed
class Timeseries with _$Timeseries {
  @JsonSerializable(explicitToJson: true)
  const factory Timeseries({
    required BaseWallet wallet,
    required TierKeys tier,
    required Map<String, double?> timeseries,
    required Map<String, List<TimeseriesEvent>> events,
  }) = _Timeseries;

  factory Timeseries.fromJson(Map<String, dynamic> json) =>
      _$TimeseriesFromJson(json);
}

@freezed
class TimeseriesWithStats with _$TimeseriesWithStats {
  @JsonSerializable(explicitToJson: true)
  const factory TimeseriesWithStats({
    required BaseWallet wallet,
    required TierKeys tier,
    required Map<String, double?> timeseries,
    required Map<String, List<TimeseriesEvent>> events,
    required NetworthStats stats,
  }) = _TimeseriesWithStats;

  factory TimeseriesWithStats.fromJson(Map<String, dynamic> json) =>
      _$TimeseriesWithStatsFromJson(json);
}

@freezed
class RecipeData with _$RecipeData {
  @JsonSerializable(explicitToJson: true)
  const factory RecipeData({
    required String key,
    required String name,
    required String chain,
  }) = _RecipeData;

  factory RecipeData.fromJson(Map<String, dynamic> json) =>
      _$RecipeDataFromJson(json);
}

@freezed
class ProtocolData with _$ProtocolData {
  @JsonSerializable(explicitToJson: true)
  const factory ProtocolData({
    required String key,
    required String name,
    required List<String> chains,
    required String image,
    required String url,
    required Map<String, List<RecipeData>> recipes,
    @JsonKey(name: 'integration_types') required List<String> integrationTypes,
    List<String>? categories,
    required List<String> tags,
    String? description,
    @JsonKey(name: 'twitter_url') String? twitterUrl,
    @JsonKey(name: 'telegram_url') String? telegramUrl,
  }) = _ProtocolData;

  factory ProtocolData.fromJson(Map<String, dynamic> json) =>
      _$ProtocolDataFromJson(json);
}

@freezed
class ExtendedInformation with _$ExtendedInformation {
  @JsonSerializable(explicitToJson: true)
  const factory ExtendedInformation({
    String? description,
    List<String>? categories,
    @JsonKey(name: 'url_learn_more') String? urlLearnMore,
  }) = _ExtendedInformation;

  factory ExtendedInformation.fromJson(Map<String, dynamic> json) =>
      _$ExtendedInformationFromJson(json);
}

@freezed
class ExtendedToken with _$ExtendedToken {
  @JsonSerializable(explicitToJson: true)
  const factory ExtendedToken({
    required String name,
    required String denom,
    required String id,
    @JsonKey(name: 'display_id') required String displayId,
    String? image,
    @JsonKey(name: 'latest_price') String? latestPrice,
    @JsonKey(name: 'price_24h_change') String? price24hChange,
    @JsonKey(name: 'chain_properties') TokenChainInfo? chainProperties,
    @JsonKey(name: 'extended_information')
    ExtendedInformation? extendedInformation,
    Map<ChainKeys, TokenChainWithDecimals>? addresses,
  }) = _ExtendedToken;

  factory ExtendedToken.fromJson(Map<String, dynamic> json) =>
      _$ExtendedTokenFromJson(json);
}

@freezed
class PaginatedNFTCollections with _$PaginatedNFTCollections {
  @JsonSerializable(explicitToJson: true)
  const factory PaginatedNFTCollections({
    required List<NFTCollection> response,
    required int total,
  }) = _PaginatedNFTCollections;

  factory PaginatedNFTCollections.fromJson(Map<String, dynamic> json) =>
      _$PaginatedNFTCollectionsFromJson(json);
}

@freezed
class WalletToken with _$WalletToken {
  @JsonSerializable(explicitToJson: true)
  const factory WalletToken({
    required BaseToken token,
    required BaseWallet wallet,
    @JsonKey(name: 'usd_value') String? usdValue,
    required String balance,
  }) = _WalletToken;

  factory WalletToken.fromJson(Map<String, dynamic> json) =>
      _$WalletTokenFromJson(json);
}

@freezed
class SimpleToken with _$SimpleToken {
  @JsonSerializable(explicitToJson: true)
  const factory SimpleToken({
    @JsonKey(name: 'token_id') required String tokenId,
    required String name,
    required String denom,
    String? image,
  }) = _SimpleToken;

  factory SimpleToken.fromJson(Map<String, dynamic> json) =>
      _$SimpleTokenFromJson(json);
}

@freezed
class TokenError with _$TokenError {
  @JsonSerializable(explicitToJson: true)
  const factory TokenError({
    required SimpleToken token,
    required ChainKeys chain,
  }) = _TokenError;

  factory TokenError.fromJson(Map<String, dynamic> json) =>
      _$TokenErrorFromJson(json);
}

@freezed
class WalletTokens with _$WalletTokens {
  @JsonSerializable(explicitToJson: true)
  const factory WalletTokens({
    required List<WalletToken> stats,
    required List<TokenError> errors,
  }) = _WalletTokens;

  factory WalletTokens.fromJson(Map<String, dynamic> json) =>
      _$WalletTokensFromJson(json);
}

@freezed
class ProtocolTimeseries with _$ProtocolTimeseries {
  @JsonSerializable(explicitToJson: true)
  const factory ProtocolTimeseries({
    required String tier,
    @JsonKey(name: 'tvl_timeseries')
    required Map<String, double?> tvlTimeseries,
    @JsonKey(name: 'chain_tvl_timeseries')
    required Map<String, Map<String, double?>> chainTvlTimeseries,
  }) = _ProtocolTimeseries;

  factory ProtocolTimeseries.fromJson(Map<String, dynamic> json) =>
      _$ProtocolTimeseriesFromJson(json);
}

@freezed
class TokenPriceTimeseries with _$TokenPriceTimeseries {
  @JsonSerializable(explicitToJson: true)
  const factory TokenPriceTimeseries({
    required TierKeys tier,
    required Map<String, double?> timeseries,
  }) = _TokenPriceTimeseries;

  factory TokenPriceTimeseries.fromJson(Map<String, dynamic> json) =>
      _$TokenPriceTimeseriesFromJson(json);
}

@freezed
class TokenStats with _$TokenStats {
  @JsonSerializable(explicitToJson: true)
  const factory TokenStats({
    @JsonKey(name: 'market_cap') required String marketCap,
    @JsonKey(name: 'total_liquidity') String? totalLiquidity,
    @JsonKey(name: 'price_oracles') List<String>? priceOracles,
    @JsonKey(name: 'last_24_hour_price') String? last24HourPrice,
    @JsonKey(name: 'last_24_hour_change') String? last24HourChange,
    @JsonKey(name: 'last_24_hour_change_percentage')
    String? last24HourChangePercentage,
    @JsonKey(name: 'last_7_day_price') String? last7DayPrice,
    @JsonKey(name: 'last_7_day_change') String? last7DayChange,
    @JsonKey(name: 'last_7_day_change_percentage')
    String? last7DayChangePercentage,
  }) = _TokenStats;

  factory TokenStats.fromJson(Map<String, dynamic> json) =>
      _$TokenStatsFromJson(json);
}

@freezed
class TokenAdvancedGlobalStats with _$TokenAdvancedGlobalStats {
  @JsonSerializable(explicitToJson: true)
  const factory TokenAdvancedGlobalStats({
    @JsonKey(name: 'price_timeseries') TokenPriceTimeseries? priceTimeseries,
    @JsonKey(name: 'market_cap_timeseries')
    Map<int, double?>? marketCapTimeseries,
  }) = _TokenAdvancedGlobalStats;

  factory TokenAdvancedGlobalStats.fromJson(Map<String, dynamic> json) =>
      _$TokenAdvancedGlobalStatsFromJson(json);
}

@freezed
class TokenWithStats with _$TokenWithStats {
  @JsonSerializable(explicitToJson: true)
  const factory TokenWithStats({
    required ExtendedToken token,
    required TokenStats stats,
  }) = _TokenWithStats;

  factory TokenWithStats.fromJson(Map<String, dynamic> json) =>
      _$TokenWithStatsFromJson(json);
}

@freezed
class APYStats with _$APYStats {
  @JsonSerializable(explicitToJson: true)
  const factory APYStats({
    String? value,
    String? type,
  }) = _APYStats;

  factory APYStats.fromJson(Map<String, dynamic> json) =>
      _$APYStatsFromJson(json);
}

@freezed
class TvlStatsTokens with _$TvlStatsTokens {
  @JsonSerializable(explicitToJson: true)
  const factory TvlStatsTokens({
    required BaseToken token,
    required String amount,
    @JsonKey(name: 'usd_value') String? usdValue,
  }) = _TvlStatsTokens;

  factory TvlStatsTokens.fromJson(Map<String, dynamic> json) =>
      _$TvlStatsTokensFromJson(json);
}

@freezed
class TvlStats with _$TvlStats {
  @JsonSerializable(explicitToJson: true)
  const factory TvlStats({
    required List<TvlStatsTokens> tokens,
    @JsonKey(name: 'usd_value') String? usdValue,
  }) = _TvlStats;

  factory TvlStats.fromJson(Map<String, dynamic> json) =>
      _$TvlStatsFromJson(json);
}

@freezed
class BorrowStats with _$BorrowStats {
  @JsonSerializable(explicitToJson: true)
  const factory BorrowStats({
    @JsonKey(name: 'min_collateral_rate') String? minCollateralRate,
  }) = _BorrowStats;

  factory BorrowStats.fromJson(Map<String, dynamic> json) =>
      _$BorrowStatsFromJson(json);
}

@freezed
class AirdropStats with _$AirdropStats {
  @JsonSerializable(explicitToJson: true)
  const factory AirdropStats({
    @JsonKey(name: 'latest_round') String? latestRound,
  }) = _AirdropStats;

  factory AirdropStats.fromJson(Map<String, dynamic> json) =>
      _$AirdropStatsFromJson(json);
}

@freezed
class ValidatorStats with _$ValidatorStats {
  @JsonSerializable(explicitToJson: true)
  const factory ValidatorStats({
    String? name,
    String? status,
    String? address,
    @JsonKey(name: 'commission_percentage') String? commissionPercentage,
  }) = _ValidatorStats;

  factory ValidatorStats.fromJson(Map<String, dynamic> json) =>
      _$ValidatorStatsFromJson(json);
}

@freezed
class StakingStats with _$StakingStats {
  @JsonSerializable(explicitToJson: true)
  const factory StakingStats({
    @JsonKey(name: 'staking_type') String? stakingType,
    ValidatorStats? validator,
    @JsonKey(name: 'lp_token_name') String? lpTokenName,
  }) = _StakingStats;

  factory StakingStats.fromJson(Map<String, dynamic> json) =>
      _$StakingStatsFromJson(json);
}

@freezed
class TokenApys with _$TokenApys {
  @JsonSerializable(explicitToJson: true)
  const factory TokenApys({
    required BaseToken token,
    required String apr,
  }) = _TokenApys;

  factory TokenApys.fromJson(Map<String, dynamic> json) =>
      _$TokenApysFromJson(json);
}

@freezed
class MultiplierStats with _$MultiplierStats {
  @JsonSerializable(explicitToJson: true)
  const factory MultiplierStats({
    @JsonKey(name: 'total_apy') String? totalApy,
    @JsonKey(name: 'base_apy') String? baseApy,
    @JsonKey(name: 'rewards_apr') String? rewardsApr,
    @JsonKey(name: 'reward_apr_per_token') List<TokenApys>? rewardAprPerToken,
    @JsonKey(name: 'sample_count') String? sampleCount,
    @JsonKey(name: 'variance_coefficient') String? varianceCoefficient,
    @JsonKey(name: 'multiplier_deviation') String? multiplierDeviation,
  }) = _MultiplierStats;

  factory MultiplierStats.fromJson(Map<String, dynamic> json) =>
      _$MultiplierStatsFromJson(json);
}

@freezed
class ImpermanentLossStats with _$ImpermanentLossStats {
  @JsonSerializable(explicitToJson: true)
  const factory ImpermanentLossStats({
    String? percentage,
    String? value,
    @JsonKey(name: 'time_ago') String? timeAgo,
  }) = _ImpermanentLossStats;

  factory ImpermanentLossStats.fromJson(Map<String, dynamic> json) =>
      _$ImpermanentLossStatsFromJson(json);
}

@freezed
class RiskScoreStats with _$RiskScoreStats {
  @JsonSerializable(explicitToJson: true)
  const factory RiskScoreStats({
    @JsonKey(name: 'leverage_score') String? leverageScore,
    @JsonKey(name: 'impermanent_loss_score') String? impermanentLossScore,
    @JsonKey(name: 'yield_outlook_score') String? yieldOutlookScore,
    @JsonKey(name: 'reward_token_score') String? rewardTokenScore,
    @JsonKey(name: 'tvl_score') String? tvlScore,
    @JsonKey(name: 'global_score') String? globalScore,
  }) = _RiskScoreStats;

  factory RiskScoreStats.fromJson(Map<String, dynamic> json) =>
      _$RiskScoreStatsFromJson(json);
}

@freezed
class IntegrationStats with _$IntegrationStats {
  @JsonSerializable(explicitToJson: true)
  const factory IntegrationStats({
    APYStats? apy,
    TvlStats? tvl,
    @JsonKey(name: 'breakdown') @Default([]) List<BaseToken> breakdown,
    @JsonKey(name: 'nft_breakdown')
    @Default([])
    List<NFTCollection> nftBreakdown,
    @JsonKey(name: 'borrow_stats') BorrowStats? borrowStats,
    @JsonKey(name: 'airdrop_stats') AirdropStats? airdropStats,
    @JsonKey(name: 'staking_stats') StakingStats? stakingStats,
    @JsonKey(name: 'multiplier_stats') MultiplierStats? multiplierStats,
    @JsonKey(name: 'impermanent_loss_stats')
    ImpermanentLossStats? impermanentLossStats,
    @JsonKey(name: 'risk_score_stats') RiskScoreStats? riskScoreStats,
  }) = _IntegrationStats;

  factory IntegrationStats.fromJson(Map<String, dynamic> json) =>
      _$IntegrationStatsFromJson(json);
}

@freezed
class BaseIntegration with _$BaseIntegration {
  @JsonSerializable(explicitToJson: true)
  const factory BaseIntegration({
    @JsonKey(name: 'recipe_id') required String recipeId,
    @JsonKey(name: 'integration_id') required String integrationId,
    required ChainKeys chain,
    required IntegrationStats stats,
    @JsonKey(name: 'position_id') String? positionId,
    @Default("") String name,
    @Default("") String platform,
    @Default("") String type,
    String? address,
  }) = _BaseIntegration;

  factory BaseIntegration.fromJson(Map<String, dynamic> json) =>
      _$BaseIntegrationFromJson(json);
}

@freezed
class IntegrationTokenStats with _$IntegrationTokenStats {
  @JsonSerializable(explicitToJson: true)
  const factory IntegrationTokenStats({
    required BaseToken token,
    required BaseWallet wallet,
    @JsonKey(name: 'usd_value') String? usdValue,
    required String balance,
    @JsonKey(name: 'balance_type') required String balanceType,
    @JsonKey(name: 'unlock_timestamp') int? unlockTimestamp,
  }) = _IntegrationTokenStats;

  factory IntegrationTokenStats.fromJson(Map<String, dynamic> json) =>
      _$IntegrationTokenStatsFromJson(json);
}

@freezed
class IntegrationNFTStats with _$IntegrationNFTStats {
  @JsonSerializable(explicitToJson: true)
  const factory IntegrationNFTStats({
    @JsonKey(name: 'nft_collection') required NFTCollection nftCollection,
    required BaseWallet wallet,
    @JsonKey(name: 'usd_value') String? usdValue,
    required String balance,
    @JsonKey(name: 'balance_type') required String balanceType,
    @JsonKey(name: 'unlock_timestamp') int? unlockTimestamp,
  }) = _IntegrationNFTStats;

  factory IntegrationNFTStats.fromJson(Map<String, dynamic> json) =>
      _$IntegrationNFTStatsFromJson(json);
}

@freezed
class WalletIntegrationBorrowStats with _$WalletIntegrationBorrowStats {
  @JsonSerializable(explicitToJson: true)
  const factory WalletIntegrationBorrowStats({
    @JsonKey(name: 'interest_rate') String? interestRate,
    @JsonKey(name: 'leverage_rate') String? leverageRate,
    @JsonKey(name: 'debt_type') DebtType? debtType,
    @JsonKey(name: 'min_collateral_rate') String? minCollateralRate,
    @JsonKey(name: 'interest_rate_type') AnnualReturnType? interestRateType,
    @JsonKey(name: 'health_rate') double? healthRate,
  }) = _WalletIntegrationBorrowStats;

  factory WalletIntegrationBorrowStats.fromJson(Map<String, dynamic> json) =>
      _$WalletIntegrationBorrowStatsFromJson(json);
}

@freezed
class WalletIntegrationAirdropStats with _$WalletIntegrationAirdropStats {
  @JsonSerializable(explicitToJson: true)
  const factory WalletIntegrationAirdropStats({
    @JsonKey(name: 'was_in_last_round') @Default(false) bool wasInLastRound,
  }) = _WalletIntegrationAirdropStats;

  factory WalletIntegrationAirdropStats.fromJson(Map<String, dynamic> json) =>
      _$WalletIntegrationAirdropStatsFromJson(json);
}

@freezed
class WalletIntegrationOptionStats with _$WalletIntegrationOptionStats {
  @JsonSerializable(explicitToJson: true)
  const factory WalletIntegrationOptionStats({
    @JsonKey(name: 'option_type') OptionType? optionType,
    @JsonKey(name: 'expiration_timestamp') int? expirationTimestamp,
    @JsonKey(name: 'strike_price') String? strikePrice,
    @JsonKey(name: 'base_asset_name') String? baseAssetName,
  }) = _WalletIntegrationOptionStats;

  factory WalletIntegrationOptionStats.fromJson(Map<String, dynamic> json) =>
      _$WalletIntegrationOptionStatsFromJson(json);
}

@freezed
class PartialToken with _$PartialToken {
  @JsonSerializable(explicitToJson: true)
  const factory PartialToken({
    required String name,
    required String denom,
  }) = _PartialToken;

  factory PartialToken.fromJson(Map<String, dynamic> json) =>
      _$PartialTokenFromJson(json);
}

@freezed
class WalletIntegrationOrderBookStats with _$WalletIntegrationOrderBookStats {
  @JsonSerializable(explicitToJson: true)
  const factory WalletIntegrationOrderBookStats({
    @JsonKey(name: 'base_token')
    required dynamic baseToken, // Can be BaseToken or PartialToken
    @JsonKey(name: 'quote_token')
    required dynamic quoteToken, // Can be BaseToken or PartialToken
    @JsonKey(name: 'order_type') OrderType? orderType,
    @JsonKey(name: 'limit_price') String? limitPrice,
    @JsonKey(name: 'order_creation_timestamp') int? orderCreationTimestamp,
  }) = _WalletIntegrationOrderBookStats;

  factory WalletIntegrationOrderBookStats.fromJson(Map<String, dynamic> json) =>
      _$WalletIntegrationOrderBookStatsFromJson(json);
}

@freezed
class WalletIntegrationApyStats with _$WalletIntegrationApyStats {
  @JsonSerializable(explicitToJson: true)
  const factory WalletIntegrationApyStats({
    String? value,
    String? type,
  }) = _WalletIntegrationApyStats;

  factory WalletIntegrationApyStats.fromJson(Map<String, dynamic> json) =>
      _$WalletIntegrationApyStatsFromJson(json);
}

@freezed
class WalletYieldStats with _$WalletYieldStats {
  @JsonSerializable(explicitToJson: true)
  const factory WalletYieldStats({
    @JsonKey(name: 'daily_base_rate') double? dailyBaseRate,
    @JsonKey(name: 'daily_rewards_rate') double? dailyRewardsRate,
    @JsonKey(name: 'daily_yield') double? dailyYield,
  }) = _WalletYieldStats;

  factory WalletYieldStats.fromJson(Map<String, dynamic> json) =>
      _$WalletYieldStatsFromJson(json);
}

@freezed
class WalletIntegrationStats with _$WalletIntegrationStats {
  @JsonSerializable(explicitToJson: true)
  const factory WalletIntegrationStats({
    @JsonKey(name: 'borrow_stats') WalletIntegrationBorrowStats? borrowStats,
    @JsonKey(name: 'airdrop_stats') WalletIntegrationAirdropStats? airdropStats,
    @JsonKey(name: 'option_stats') WalletIntegrationOptionStats? optionStats,
    @JsonKey(name: 'order_book_stats')
    WalletIntegrationOrderBookStats? orderBookStats,
    @JsonKey(name: 'apy') WalletIntegrationApyStats? apy,
    @JsonKey(name: 'yield_stats') WalletYieldStats? yieldStats,
  }) = _WalletIntegrationStats;

  factory WalletIntegrationStats.fromJson(Map<String, dynamic> json) =>
      _$WalletIntegrationStatsFromJson(json);
}

@freezed
class WalletIntegration with _$WalletIntegration {
  @JsonSerializable(explicitToJson: true)
  const factory WalletIntegration({
    required BaseWallet wallet,
    required BaseIntegration integration,
    @Default([]) List<IntegrationTokenStats> balances,
    @JsonKey(name: 'nft_balances')
    @Default([])
    List<IntegrationNFTStats> nftBalances,
    @JsonKey(name: 'wallet_stats') WalletIntegrationStats? walletStats,
  }) = _WalletIntegration;

  factory WalletIntegration.fromJson(Map<String, dynamic> json) =>
      _$WalletIntegrationFromJson(json);
}

@freezed
class Recipe with _$Recipe {
  @JsonSerializable(explicitToJson: true)
  const factory Recipe({
    @JsonKey(name: 'recipe_id') required String recipeId,
    required String platform,
    required String type,
  }) = _Recipe;

  factory Recipe.fromJson(Map<String, dynamic> json) => _$RecipeFromJson(json);
}

@freezed
class RecipeError with _$RecipeError {
  @JsonSerializable(explicitToJson: true)
  const factory RecipeError({
    required Recipe recipe,
    required ChainKeys chain,
  }) = _RecipeError;

  factory RecipeError.fromJson(Map<String, dynamic> json) =>
      _$RecipeErrorFromJson(json);
}

@freezed
class WalletIntegrations with _$WalletIntegrations {
  @JsonSerializable(explicitToJson: true)
  const factory WalletIntegrations({
    required List<WalletIntegration> stats,
    required List<RecipeError> errors,
  }) = _WalletIntegrations;

  factory WalletIntegrations.fromJson(Map<String, dynamic> json) =>
      _$WalletIntegrationsFromJson(json);
}

@freezed
class PaginatedTokens with _$PaginatedTokens {
  @JsonSerializable(explicitToJson: true)
  const factory PaginatedTokens({
    required List<TokenWithStats> response,
    required int total,
  }) = _PaginatedTokens;

  factory PaginatedTokens.fromJson(Map<String, dynamic> json) =>
      _$PaginatedTokensFromJson(json);
}

@freezed
class ProtocolStats with _$ProtocolStats {
  @JsonSerializable(explicitToJson: true)
  const factory ProtocolStats({
    @JsonKey(name: 'total_tvl') required String totalTvl,
    @JsonKey(name: 'chain_tvl') required Map<String, String> chainTvl,
    @JsonKey(name: 'created_date') String? createdDate,
  }) = _ProtocolStats;

  factory ProtocolStats.fromJson(Map<String, dynamic> json) =>
      _$ProtocolStatsFromJson(json);
}

@freezed
class ProtocolWithStats with _$ProtocolWithStats {
  @JsonSerializable(explicitToJson: true)
  const factory ProtocolWithStats({
    required ProtocolData protocol,
    required ProtocolStats stats,
  }) = _ProtocolWithStats;

  factory ProtocolWithStats.fromJson(Map<String, dynamic> json) =>
      _$ProtocolWithStatsFromJson(json);
}

@freezed
class PaginatedProtocols with _$PaginatedProtocols {
  @JsonSerializable(explicitToJson: true)
  const factory PaginatedProtocols({
    required List<ProtocolWithStats> response,
    required int total,
  }) = _PaginatedProtocols;

  factory PaginatedProtocols.fromJson(Map<String, dynamic> json) =>
      _$PaginatedProtocolsFromJson(json);
}

@freezed
class WalletRequestSettings with _$WalletRequestSettings {
  @JsonSerializable(explicitToJson: true)
  const factory WalletRequestSettings({
    @JsonKey(name: 'ignore_cache') @Default(false) bool ignoreCache,
    @JsonKey(name: 'ignore_empty_wallet_cache')
    @Default(false)
    bool ignoreEmptyWalletCache,
    @JsonKey(name: 'hide_nfts') @Default(<String>{}) Set<String> hideNfts,
    @JsonKey(name: 'hide_tokens') @Default(<String>{}) Set<String> hideTokens,
    @JsonKey(name: 'hide_integrations')
    @Default(<String>{})
    Set<String> hideIntegrations,
    @JsonKey(name: 'fetch_nfts') @Default(true) bool fetchNfts,
    @JsonKey(name: 'fetch_tokens') @Default(true) bool fetchTokens,
    @JsonKey(name: 'fetch_integrations') @Default(true) bool fetchIntegrations,
  }) = _WalletRequestSettings;

  factory WalletRequestSettings.fromJson(Map<String, dynamic> json) =>
      _$WalletRequestSettingsFromJson(json);
}
