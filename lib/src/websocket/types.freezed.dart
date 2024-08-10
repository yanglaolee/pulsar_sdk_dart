// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletBalancesData _$WalletBalancesDataFromJson(Map<String, dynamic> json) {
  return _WalletBalancesData.fromJson(json);
}

/// @nodoc
mixin _$WalletBalancesData {
  String get address => throw _privateConstructorUsedError;
  ChainKeys get chain => throw _privateConstructorUsedError;
  @JsonKey(name: 'ignore_cache')
  bool get ignoreCache => throw _privateConstructorUsedError;
  @JsonKey(name: 'hide_nfts')
  Set<String> get hideNFTs => throw _privateConstructorUsedError;
  @JsonKey(name: 'hide_tokens')
  Set<String> get hideTokens => throw _privateConstructorUsedError;
  @JsonKey(name: 'hide_integrations')
  Set<String> get hideIntegrations => throw _privateConstructorUsedError;
  @JsonKey(name: 'fetch_nfts')
  bool get fetchNFTs => throw _privateConstructorUsedError;
  @JsonKey(name: 'fetch_tokens')
  bool get fetchTokens => throw _privateConstructorUsedError;
  @JsonKey(name: 'fetch_integrations')
  bool get fetchIntegrations => throw _privateConstructorUsedError;

  /// Serializes this WalletBalancesData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletBalancesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletBalancesDataCopyWith<WalletBalancesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletBalancesDataCopyWith<$Res> {
  factory $WalletBalancesDataCopyWith(
          WalletBalancesData value, $Res Function(WalletBalancesData) then) =
      _$WalletBalancesDataCopyWithImpl<$Res, WalletBalancesData>;
  @useResult
  $Res call(
      {String address,
      ChainKeys chain,
      @JsonKey(name: 'ignore_cache') bool ignoreCache,
      @JsonKey(name: 'hide_nfts') Set<String> hideNFTs,
      @JsonKey(name: 'hide_tokens') Set<String> hideTokens,
      @JsonKey(name: 'hide_integrations') Set<String> hideIntegrations,
      @JsonKey(name: 'fetch_nfts') bool fetchNFTs,
      @JsonKey(name: 'fetch_tokens') bool fetchTokens,
      @JsonKey(name: 'fetch_integrations') bool fetchIntegrations});
}

/// @nodoc
class _$WalletBalancesDataCopyWithImpl<$Res, $Val extends WalletBalancesData>
    implements $WalletBalancesDataCopyWith<$Res> {
  _$WalletBalancesDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletBalancesData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? chain = null,
    Object? ignoreCache = null,
    Object? hideNFTs = null,
    Object? hideTokens = null,
    Object? hideIntegrations = null,
    Object? fetchNFTs = null,
    Object? fetchTokens = null,
    Object? fetchIntegrations = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainKeys,
      ignoreCache: null == ignoreCache
          ? _value.ignoreCache
          : ignoreCache // ignore: cast_nullable_to_non_nullable
              as bool,
      hideNFTs: null == hideNFTs
          ? _value.hideNFTs
          : hideNFTs // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      hideTokens: null == hideTokens
          ? _value.hideTokens
          : hideTokens // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      hideIntegrations: null == hideIntegrations
          ? _value.hideIntegrations
          : hideIntegrations // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      fetchNFTs: null == fetchNFTs
          ? _value.fetchNFTs
          : fetchNFTs // ignore: cast_nullable_to_non_nullable
              as bool,
      fetchTokens: null == fetchTokens
          ? _value.fetchTokens
          : fetchTokens // ignore: cast_nullable_to_non_nullable
              as bool,
      fetchIntegrations: null == fetchIntegrations
          ? _value.fetchIntegrations
          : fetchIntegrations // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletBalancesDataImplCopyWith<$Res>
    implements $WalletBalancesDataCopyWith<$Res> {
  factory _$$WalletBalancesDataImplCopyWith(_$WalletBalancesDataImpl value,
          $Res Function(_$WalletBalancesDataImpl) then) =
      __$$WalletBalancesDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String address,
      ChainKeys chain,
      @JsonKey(name: 'ignore_cache') bool ignoreCache,
      @JsonKey(name: 'hide_nfts') Set<String> hideNFTs,
      @JsonKey(name: 'hide_tokens') Set<String> hideTokens,
      @JsonKey(name: 'hide_integrations') Set<String> hideIntegrations,
      @JsonKey(name: 'fetch_nfts') bool fetchNFTs,
      @JsonKey(name: 'fetch_tokens') bool fetchTokens,
      @JsonKey(name: 'fetch_integrations') bool fetchIntegrations});
}

/// @nodoc
class __$$WalletBalancesDataImplCopyWithImpl<$Res>
    extends _$WalletBalancesDataCopyWithImpl<$Res, _$WalletBalancesDataImpl>
    implements _$$WalletBalancesDataImplCopyWith<$Res> {
  __$$WalletBalancesDataImplCopyWithImpl(_$WalletBalancesDataImpl _value,
      $Res Function(_$WalletBalancesDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletBalancesData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? chain = null,
    Object? ignoreCache = null,
    Object? hideNFTs = null,
    Object? hideTokens = null,
    Object? hideIntegrations = null,
    Object? fetchNFTs = null,
    Object? fetchTokens = null,
    Object? fetchIntegrations = null,
  }) {
    return _then(_$WalletBalancesDataImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainKeys,
      ignoreCache: null == ignoreCache
          ? _value.ignoreCache
          : ignoreCache // ignore: cast_nullable_to_non_nullable
              as bool,
      hideNFTs: null == hideNFTs
          ? _value._hideNFTs
          : hideNFTs // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      hideTokens: null == hideTokens
          ? _value._hideTokens
          : hideTokens // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      hideIntegrations: null == hideIntegrations
          ? _value._hideIntegrations
          : hideIntegrations // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      fetchNFTs: null == fetchNFTs
          ? _value.fetchNFTs
          : fetchNFTs // ignore: cast_nullable_to_non_nullable
              as bool,
      fetchTokens: null == fetchTokens
          ? _value.fetchTokens
          : fetchTokens // ignore: cast_nullable_to_non_nullable
              as bool,
      fetchIntegrations: null == fetchIntegrations
          ? _value.fetchIntegrations
          : fetchIntegrations // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WalletBalancesDataImpl implements _WalletBalancesData {
  const _$WalletBalancesDataImpl(
      {required this.address,
      required this.chain,
      @JsonKey(name: 'ignore_cache') this.ignoreCache = false,
      @JsonKey(name: 'hide_nfts') final Set<String> hideNFTs = const <String>{},
      @JsonKey(name: 'hide_tokens')
      final Set<String> hideTokens = const <String>{},
      @JsonKey(name: 'hide_integrations')
      final Set<String> hideIntegrations = const <String>{},
      @JsonKey(name: 'fetch_nfts') this.fetchNFTs = true,
      @JsonKey(name: 'fetch_tokens') this.fetchTokens = true,
      @JsonKey(name: 'fetch_integrations') this.fetchIntegrations = true})
      : _hideNFTs = hideNFTs,
        _hideTokens = hideTokens,
        _hideIntegrations = hideIntegrations;

  factory _$WalletBalancesDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletBalancesDataImplFromJson(json);

  @override
  final String address;
  @override
  final ChainKeys chain;
  @override
  @JsonKey(name: 'ignore_cache')
  final bool ignoreCache;
  final Set<String> _hideNFTs;
  @override
  @JsonKey(name: 'hide_nfts')
  Set<String> get hideNFTs {
    if (_hideNFTs is EqualUnmodifiableSetView) return _hideNFTs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_hideNFTs);
  }

  final Set<String> _hideTokens;
  @override
  @JsonKey(name: 'hide_tokens')
  Set<String> get hideTokens {
    if (_hideTokens is EqualUnmodifiableSetView) return _hideTokens;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_hideTokens);
  }

  final Set<String> _hideIntegrations;
  @override
  @JsonKey(name: 'hide_integrations')
  Set<String> get hideIntegrations {
    if (_hideIntegrations is EqualUnmodifiableSetView) return _hideIntegrations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_hideIntegrations);
  }

  @override
  @JsonKey(name: 'fetch_nfts')
  final bool fetchNFTs;
  @override
  @JsonKey(name: 'fetch_tokens')
  final bool fetchTokens;
  @override
  @JsonKey(name: 'fetch_integrations')
  final bool fetchIntegrations;

  @override
  String toString() {
    return 'WalletBalancesData(address: $address, chain: $chain, ignoreCache: $ignoreCache, hideNFTs: $hideNFTs, hideTokens: $hideTokens, hideIntegrations: $hideIntegrations, fetchNFTs: $fetchNFTs, fetchTokens: $fetchTokens, fetchIntegrations: $fetchIntegrations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletBalancesDataImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.chain, chain) || other.chain == chain) &&
            (identical(other.ignoreCache, ignoreCache) ||
                other.ignoreCache == ignoreCache) &&
            const DeepCollectionEquality().equals(other._hideNFTs, _hideNFTs) &&
            const DeepCollectionEquality()
                .equals(other._hideTokens, _hideTokens) &&
            const DeepCollectionEquality()
                .equals(other._hideIntegrations, _hideIntegrations) &&
            (identical(other.fetchNFTs, fetchNFTs) ||
                other.fetchNFTs == fetchNFTs) &&
            (identical(other.fetchTokens, fetchTokens) ||
                other.fetchTokens == fetchTokens) &&
            (identical(other.fetchIntegrations, fetchIntegrations) ||
                other.fetchIntegrations == fetchIntegrations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      address,
      chain,
      ignoreCache,
      const DeepCollectionEquality().hash(_hideNFTs),
      const DeepCollectionEquality().hash(_hideTokens),
      const DeepCollectionEquality().hash(_hideIntegrations),
      fetchNFTs,
      fetchTokens,
      fetchIntegrations);

  /// Create a copy of WalletBalancesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletBalancesDataImplCopyWith<_$WalletBalancesDataImpl> get copyWith =>
      __$$WalletBalancesDataImplCopyWithImpl<_$WalletBalancesDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletBalancesDataImplToJson(
      this,
    );
  }
}

abstract class _WalletBalancesData implements WalletBalancesData {
  const factory _WalletBalancesData(
      {required final String address,
      required final ChainKeys chain,
      @JsonKey(name: 'ignore_cache') final bool ignoreCache,
      @JsonKey(name: 'hide_nfts') final Set<String> hideNFTs,
      @JsonKey(name: 'hide_tokens') final Set<String> hideTokens,
      @JsonKey(name: 'hide_integrations') final Set<String> hideIntegrations,
      @JsonKey(name: 'fetch_nfts') final bool fetchNFTs,
      @JsonKey(name: 'fetch_tokens') final bool fetchTokens,
      @JsonKey(name: 'fetch_integrations')
      final bool fetchIntegrations}) = _$WalletBalancesDataImpl;

  factory _WalletBalancesData.fromJson(Map<String, dynamic> json) =
      _$WalletBalancesDataImpl.fromJson;

  @override
  String get address;
  @override
  ChainKeys get chain;
  @override
  @JsonKey(name: 'ignore_cache')
  bool get ignoreCache;
  @override
  @JsonKey(name: 'hide_nfts')
  Set<String> get hideNFTs;
  @override
  @JsonKey(name: 'hide_tokens')
  Set<String> get hideTokens;
  @override
  @JsonKey(name: 'hide_integrations')
  Set<String> get hideIntegrations;
  @override
  @JsonKey(name: 'fetch_nfts')
  bool get fetchNFTs;
  @override
  @JsonKey(name: 'fetch_tokens')
  bool get fetchTokens;
  @override
  @JsonKey(name: 'fetch_integrations')
  bool get fetchIntegrations;

  /// Create a copy of WalletBalancesData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletBalancesDataImplCopyWith<_$WalletBalancesDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TimeseriesData _$TimeseriesDataFromJson(Map<String, dynamic> json) {
  return _TimeseriesData.fromJson(json);
}

/// @nodoc
mixin _$TimeseriesData {
  String get address => throw _privateConstructorUsedError;
  ChainKeys get chain => throw _privateConstructorUsedError;
  String get tier => throw _privateConstructorUsedError;

  /// Serializes this TimeseriesData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeseriesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeseriesDataCopyWith<TimeseriesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeseriesDataCopyWith<$Res> {
  factory $TimeseriesDataCopyWith(
          TimeseriesData value, $Res Function(TimeseriesData) then) =
      _$TimeseriesDataCopyWithImpl<$Res, TimeseriesData>;
  @useResult
  $Res call({String address, ChainKeys chain, String tier});
}

/// @nodoc
class _$TimeseriesDataCopyWithImpl<$Res, $Val extends TimeseriesData>
    implements $TimeseriesDataCopyWith<$Res> {
  _$TimeseriesDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeseriesData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? chain = null,
    Object? tier = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainKeys,
      tier: null == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimeseriesDataImplCopyWith<$Res>
    implements $TimeseriesDataCopyWith<$Res> {
  factory _$$TimeseriesDataImplCopyWith(_$TimeseriesDataImpl value,
          $Res Function(_$TimeseriesDataImpl) then) =
      __$$TimeseriesDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String address, ChainKeys chain, String tier});
}

/// @nodoc
class __$$TimeseriesDataImplCopyWithImpl<$Res>
    extends _$TimeseriesDataCopyWithImpl<$Res, _$TimeseriesDataImpl>
    implements _$$TimeseriesDataImplCopyWith<$Res> {
  __$$TimeseriesDataImplCopyWithImpl(
      _$TimeseriesDataImpl _value, $Res Function(_$TimeseriesDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimeseriesData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? chain = null,
    Object? tier = null,
  }) {
    return _then(_$TimeseriesDataImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainKeys,
      tier: null == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TimeseriesDataImpl implements _TimeseriesData {
  const _$TimeseriesDataImpl(
      {required this.address, required this.chain, required this.tier});

  factory _$TimeseriesDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeseriesDataImplFromJson(json);

  @override
  final String address;
  @override
  final ChainKeys chain;
  @override
  final String tier;

  @override
  String toString() {
    return 'TimeseriesData(address: $address, chain: $chain, tier: $tier)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeseriesDataImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.chain, chain) || other.chain == chain) &&
            (identical(other.tier, tier) || other.tier == tier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, chain, tier);

  /// Create a copy of TimeseriesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeseriesDataImplCopyWith<_$TimeseriesDataImpl> get copyWith =>
      __$$TimeseriesDataImplCopyWithImpl<_$TimeseriesDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeseriesDataImplToJson(
      this,
    );
  }
}

abstract class _TimeseriesData implements TimeseriesData {
  const factory _TimeseriesData(
      {required final String address,
      required final ChainKeys chain,
      required final String tier}) = _$TimeseriesDataImpl;

  factory _TimeseriesData.fromJson(Map<String, dynamic> json) =
      _$TimeseriesDataImpl.fromJson;

  @override
  String get address;
  @override
  ChainKeys get chain;
  @override
  String get tier;

  /// Create a copy of TimeseriesData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeseriesDataImplCopyWith<_$TimeseriesDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WalletBalancesCommand _$WalletBalancesCommandFromJson(
    Map<String, dynamic> json) {
  return _WalletBalancesCommand.fromJson(json);
}

/// @nodoc
mixin _$WalletBalancesCommand {
  String get key => throw _privateConstructorUsedError;
  WalletBalancesData get data => throw _privateConstructorUsedError;

  /// Serializes this WalletBalancesCommand to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletBalancesCommand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletBalancesCommandCopyWith<WalletBalancesCommand> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletBalancesCommandCopyWith<$Res> {
  factory $WalletBalancesCommandCopyWith(WalletBalancesCommand value,
          $Res Function(WalletBalancesCommand) then) =
      _$WalletBalancesCommandCopyWithImpl<$Res, WalletBalancesCommand>;
  @useResult
  $Res call({String key, WalletBalancesData data});

  $WalletBalancesDataCopyWith<$Res> get data;
}

/// @nodoc
class _$WalletBalancesCommandCopyWithImpl<$Res,
        $Val extends WalletBalancesCommand>
    implements $WalletBalancesCommandCopyWith<$Res> {
  _$WalletBalancesCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletBalancesCommand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as WalletBalancesData,
    ) as $Val);
  }

  /// Create a copy of WalletBalancesCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WalletBalancesDataCopyWith<$Res> get data {
    return $WalletBalancesDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WalletBalancesCommandImplCopyWith<$Res>
    implements $WalletBalancesCommandCopyWith<$Res> {
  factory _$$WalletBalancesCommandImplCopyWith(
          _$WalletBalancesCommandImpl value,
          $Res Function(_$WalletBalancesCommandImpl) then) =
      __$$WalletBalancesCommandImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, WalletBalancesData data});

  @override
  $WalletBalancesDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$WalletBalancesCommandImplCopyWithImpl<$Res>
    extends _$WalletBalancesCommandCopyWithImpl<$Res,
        _$WalletBalancesCommandImpl>
    implements _$$WalletBalancesCommandImplCopyWith<$Res> {
  __$$WalletBalancesCommandImplCopyWithImpl(_$WalletBalancesCommandImpl _value,
      $Res Function(_$WalletBalancesCommandImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletBalancesCommand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? data = null,
  }) {
    return _then(_$WalletBalancesCommandImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as WalletBalancesData,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WalletBalancesCommandImpl implements _WalletBalancesCommand {
  const _$WalletBalancesCommandImpl(
      {this.key = "WALLET_BALANCES", required this.data});

  factory _$WalletBalancesCommandImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletBalancesCommandImplFromJson(json);

  @override
  @JsonKey()
  final String key;
  @override
  final WalletBalancesData data;

  @override
  String toString() {
    return 'WalletBalancesCommand(key: $key, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletBalancesCommandImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, data);

  /// Create a copy of WalletBalancesCommand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletBalancesCommandImplCopyWith<_$WalletBalancesCommandImpl>
      get copyWith => __$$WalletBalancesCommandImplCopyWithImpl<
          _$WalletBalancesCommandImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletBalancesCommandImplToJson(
      this,
    );
  }
}

abstract class _WalletBalancesCommand implements WalletBalancesCommand {
  const factory _WalletBalancesCommand(
      {final String key,
      required final WalletBalancesData data}) = _$WalletBalancesCommandImpl;

  factory _WalletBalancesCommand.fromJson(Map<String, dynamic> json) =
      _$WalletBalancesCommandImpl.fromJson;

  @override
  String get key;
  @override
  WalletBalancesData get data;

  /// Create a copy of WalletBalancesCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletBalancesCommandImplCopyWith<_$WalletBalancesCommandImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TimeseriesCommand _$TimeseriesCommandFromJson(Map<String, dynamic> json) {
  return _TimeseriesCommand.fromJson(json);
}

/// @nodoc
mixin _$TimeseriesCommand {
  String get key => throw _privateConstructorUsedError;
  TimeseriesData get data => throw _privateConstructorUsedError;

  /// Serializes this TimeseriesCommand to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeseriesCommand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeseriesCommandCopyWith<TimeseriesCommand> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeseriesCommandCopyWith<$Res> {
  factory $TimeseriesCommandCopyWith(
          TimeseriesCommand value, $Res Function(TimeseriesCommand) then) =
      _$TimeseriesCommandCopyWithImpl<$Res, TimeseriesCommand>;
  @useResult
  $Res call({String key, TimeseriesData data});

  $TimeseriesDataCopyWith<$Res> get data;
}

/// @nodoc
class _$TimeseriesCommandCopyWithImpl<$Res, $Val extends TimeseriesCommand>
    implements $TimeseriesCommandCopyWith<$Res> {
  _$TimeseriesCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeseriesCommand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TimeseriesData,
    ) as $Val);
  }

  /// Create a copy of TimeseriesCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimeseriesDataCopyWith<$Res> get data {
    return $TimeseriesDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TimeseriesCommandImplCopyWith<$Res>
    implements $TimeseriesCommandCopyWith<$Res> {
  factory _$$TimeseriesCommandImplCopyWith(_$TimeseriesCommandImpl value,
          $Res Function(_$TimeseriesCommandImpl) then) =
      __$$TimeseriesCommandImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, TimeseriesData data});

  @override
  $TimeseriesDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$TimeseriesCommandImplCopyWithImpl<$Res>
    extends _$TimeseriesCommandCopyWithImpl<$Res, _$TimeseriesCommandImpl>
    implements _$$TimeseriesCommandImplCopyWith<$Res> {
  __$$TimeseriesCommandImplCopyWithImpl(_$TimeseriesCommandImpl _value,
      $Res Function(_$TimeseriesCommandImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimeseriesCommand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? data = null,
  }) {
    return _then(_$TimeseriesCommandImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TimeseriesData,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TimeseriesCommandImpl implements _TimeseriesCommand {
  const _$TimeseriesCommandImpl(
      {this.key = "GET_WALLET_TIMESERIES", required this.data});

  factory _$TimeseriesCommandImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeseriesCommandImplFromJson(json);

  @override
  @JsonKey()
  final String key;
  @override
  final TimeseriesData data;

  @override
  String toString() {
    return 'TimeseriesCommand(key: $key, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeseriesCommandImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, data);

  /// Create a copy of TimeseriesCommand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeseriesCommandImplCopyWith<_$TimeseriesCommandImpl> get copyWith =>
      __$$TimeseriesCommandImplCopyWithImpl<_$TimeseriesCommandImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeseriesCommandImplToJson(
      this,
    );
  }
}

abstract class _TimeseriesCommand implements TimeseriesCommand {
  const factory _TimeseriesCommand(
      {final String key,
      required final TimeseriesData data}) = _$TimeseriesCommandImpl;

  factory _TimeseriesCommand.fromJson(Map<String, dynamic> json) =
      _$TimeseriesCommandImpl.fromJson;

  @override
  String get key;
  @override
  TimeseriesData get data;

  /// Create a copy of TimeseriesCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeseriesCommandImplCopyWith<_$TimeseriesCommandImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BalancesMessage _$BalancesMessageFromJson(Map<String, dynamic> json) {
  return _BalancesMessage.fromJson(json);
}

/// @nodoc
mixin _$BalancesMessage {
  String get method => throw _privateConstructorUsedError;
  @JsonKey(name: 'request_id')
  String get requestId => throw _privateConstructorUsedError;
  WalletBalancesCommand get command => throw _privateConstructorUsedError;

  /// Serializes this BalancesMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BalancesMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BalancesMessageCopyWith<BalancesMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalancesMessageCopyWith<$Res> {
  factory $BalancesMessageCopyWith(
          BalancesMessage value, $Res Function(BalancesMessage) then) =
      _$BalancesMessageCopyWithImpl<$Res, BalancesMessage>;
  @useResult
  $Res call(
      {String method,
      @JsonKey(name: 'request_id') String requestId,
      WalletBalancesCommand command});

  $WalletBalancesCommandCopyWith<$Res> get command;
}

/// @nodoc
class _$BalancesMessageCopyWithImpl<$Res, $Val extends BalancesMessage>
    implements $BalancesMessageCopyWith<$Res> {
  _$BalancesMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BalancesMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? requestId = null,
    Object? command = null,
  }) {
    return _then(_value.copyWith(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      requestId: null == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String,
      command: null == command
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as WalletBalancesCommand,
    ) as $Val);
  }

  /// Create a copy of BalancesMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WalletBalancesCommandCopyWith<$Res> get command {
    return $WalletBalancesCommandCopyWith<$Res>(_value.command, (value) {
      return _then(_value.copyWith(command: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BalancesMessageImplCopyWith<$Res>
    implements $BalancesMessageCopyWith<$Res> {
  factory _$$BalancesMessageImplCopyWith(_$BalancesMessageImpl value,
          $Res Function(_$BalancesMessageImpl) then) =
      __$$BalancesMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String method,
      @JsonKey(name: 'request_id') String requestId,
      WalletBalancesCommand command});

  @override
  $WalletBalancesCommandCopyWith<$Res> get command;
}

/// @nodoc
class __$$BalancesMessageImplCopyWithImpl<$Res>
    extends _$BalancesMessageCopyWithImpl<$Res, _$BalancesMessageImpl>
    implements _$$BalancesMessageImplCopyWith<$Res> {
  __$$BalancesMessageImplCopyWithImpl(
      _$BalancesMessageImpl _value, $Res Function(_$BalancesMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of BalancesMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? requestId = null,
    Object? command = null,
  }) {
    return _then(_$BalancesMessageImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      requestId: null == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String,
      command: null == command
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as WalletBalancesCommand,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$BalancesMessageImpl implements _BalancesMessage {
  const _$BalancesMessageImpl(
      {required this.method,
      @JsonKey(name: 'request_id') required this.requestId,
      required this.command});

  factory _$BalancesMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$BalancesMessageImplFromJson(json);

  @override
  final String method;
  @override
  @JsonKey(name: 'request_id')
  final String requestId;
  @override
  final WalletBalancesCommand command;

  @override
  String toString() {
    return 'BalancesMessage(method: $method, requestId: $requestId, command: $command)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BalancesMessageImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.command, command) || other.command == command));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, requestId, command);

  /// Create a copy of BalancesMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BalancesMessageImplCopyWith<_$BalancesMessageImpl> get copyWith =>
      __$$BalancesMessageImplCopyWithImpl<_$BalancesMessageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BalancesMessageImplToJson(
      this,
    );
  }
}

abstract class _BalancesMessage implements BalancesMessage {
  const factory _BalancesMessage(
      {required final String method,
      @JsonKey(name: 'request_id') required final String requestId,
      required final WalletBalancesCommand command}) = _$BalancesMessageImpl;

  factory _BalancesMessage.fromJson(Map<String, dynamic> json) =
      _$BalancesMessageImpl.fromJson;

  @override
  String get method;
  @override
  @JsonKey(name: 'request_id')
  String get requestId;
  @override
  WalletBalancesCommand get command;

  /// Create a copy of BalancesMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BalancesMessageImplCopyWith<_$BalancesMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TimeseriesMessage _$TimeseriesMessageFromJson(Map<String, dynamic> json) {
  return _TimeseriesMessage.fromJson(json);
}

/// @nodoc
mixin _$TimeseriesMessage {
  String get method => throw _privateConstructorUsedError;
  @JsonKey(name: 'request_id')
  String get requestId => throw _privateConstructorUsedError;
  TimeseriesCommand get command => throw _privateConstructorUsedError;

  /// Serializes this TimeseriesMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeseriesMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeseriesMessageCopyWith<TimeseriesMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeseriesMessageCopyWith<$Res> {
  factory $TimeseriesMessageCopyWith(
          TimeseriesMessage value, $Res Function(TimeseriesMessage) then) =
      _$TimeseriesMessageCopyWithImpl<$Res, TimeseriesMessage>;
  @useResult
  $Res call(
      {String method,
      @JsonKey(name: 'request_id') String requestId,
      TimeseriesCommand command});

  $TimeseriesCommandCopyWith<$Res> get command;
}

/// @nodoc
class _$TimeseriesMessageCopyWithImpl<$Res, $Val extends TimeseriesMessage>
    implements $TimeseriesMessageCopyWith<$Res> {
  _$TimeseriesMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeseriesMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? requestId = null,
    Object? command = null,
  }) {
    return _then(_value.copyWith(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      requestId: null == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String,
      command: null == command
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as TimeseriesCommand,
    ) as $Val);
  }

  /// Create a copy of TimeseriesMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimeseriesCommandCopyWith<$Res> get command {
    return $TimeseriesCommandCopyWith<$Res>(_value.command, (value) {
      return _then(_value.copyWith(command: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TimeseriesMessageImplCopyWith<$Res>
    implements $TimeseriesMessageCopyWith<$Res> {
  factory _$$TimeseriesMessageImplCopyWith(_$TimeseriesMessageImpl value,
          $Res Function(_$TimeseriesMessageImpl) then) =
      __$$TimeseriesMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String method,
      @JsonKey(name: 'request_id') String requestId,
      TimeseriesCommand command});

  @override
  $TimeseriesCommandCopyWith<$Res> get command;
}

/// @nodoc
class __$$TimeseriesMessageImplCopyWithImpl<$Res>
    extends _$TimeseriesMessageCopyWithImpl<$Res, _$TimeseriesMessageImpl>
    implements _$$TimeseriesMessageImplCopyWith<$Res> {
  __$$TimeseriesMessageImplCopyWithImpl(_$TimeseriesMessageImpl _value,
      $Res Function(_$TimeseriesMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimeseriesMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? requestId = null,
    Object? command = null,
  }) {
    return _then(_$TimeseriesMessageImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      requestId: null == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String,
      command: null == command
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as TimeseriesCommand,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TimeseriesMessageImpl implements _TimeseriesMessage {
  const _$TimeseriesMessageImpl(
      {required this.method,
      @JsonKey(name: 'request_id') required this.requestId,
      required this.command});

  factory _$TimeseriesMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeseriesMessageImplFromJson(json);

  @override
  final String method;
  @override
  @JsonKey(name: 'request_id')
  final String requestId;
  @override
  final TimeseriesCommand command;

  @override
  String toString() {
    return 'TimeseriesMessage(method: $method, requestId: $requestId, command: $command)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeseriesMessageImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.command, command) || other.command == command));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, requestId, command);

  /// Create a copy of TimeseriesMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeseriesMessageImplCopyWith<_$TimeseriesMessageImpl> get copyWith =>
      __$$TimeseriesMessageImplCopyWithImpl<_$TimeseriesMessageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeseriesMessageImplToJson(
      this,
    );
  }
}

abstract class _TimeseriesMessage implements TimeseriesMessage {
  const factory _TimeseriesMessage(
      {required final String method,
      @JsonKey(name: 'request_id') required final String requestId,
      required final TimeseriesCommand command}) = _$TimeseriesMessageImpl;

  factory _TimeseriesMessage.fromJson(Map<String, dynamic> json) =
      _$TimeseriesMessageImpl.fromJson;

  @override
  String get method;
  @override
  @JsonKey(name: 'request_id')
  String get requestId;
  @override
  TimeseriesCommand get command;

  /// Create a copy of TimeseriesMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeseriesMessageImplCopyWith<_$TimeseriesMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
