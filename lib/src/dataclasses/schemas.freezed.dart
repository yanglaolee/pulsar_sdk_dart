// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schemas.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TokenChain _$TokenChainFromJson(Map<String, dynamic> json) {
  return _TokenChain.fromJson(json);
}

/// @nodoc
mixin _$TokenChain {
  TokenType get type => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this TokenChain to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TokenChain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenChainCopyWith<TokenChain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenChainCopyWith<$Res> {
  factory $TokenChainCopyWith(
          TokenChain value, $Res Function(TokenChain) then) =
      _$TokenChainCopyWithImpl<$Res, TokenChain>;
  @useResult
  $Res call({TokenType type, String value});
}

/// @nodoc
class _$TokenChainCopyWithImpl<$Res, $Val extends TokenChain>
    implements $TokenChainCopyWith<$Res> {
  _$TokenChainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenChain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenChainImplCopyWith<$Res>
    implements $TokenChainCopyWith<$Res> {
  factory _$$TokenChainImplCopyWith(
          _$TokenChainImpl value, $Res Function(_$TokenChainImpl) then) =
      __$$TokenChainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TokenType type, String value});
}

/// @nodoc
class __$$TokenChainImplCopyWithImpl<$Res>
    extends _$TokenChainCopyWithImpl<$Res, _$TokenChainImpl>
    implements _$$TokenChainImplCopyWith<$Res> {
  __$$TokenChainImplCopyWithImpl(
      _$TokenChainImpl _value, $Res Function(_$TokenChainImpl) _then)
      : super(_value, _then);

  /// Create a copy of TokenChain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_$TokenChainImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TokenChainImpl implements _TokenChain {
  const _$TokenChainImpl({required this.type, required this.value});

  factory _$TokenChainImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenChainImplFromJson(json);

  @override
  final TokenType type;
  @override
  final String value;

  @override
  String toString() {
    return 'TokenChain(type: $type, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenChainImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, value);

  /// Create a copy of TokenChain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenChainImplCopyWith<_$TokenChainImpl> get copyWith =>
      __$$TokenChainImplCopyWithImpl<_$TokenChainImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenChainImplToJson(
      this,
    );
  }
}

abstract class _TokenChain implements TokenChain {
  const factory _TokenChain(
      {required final TokenType type,
      required final String value}) = _$TokenChainImpl;

  factory _TokenChain.fromJson(Map<String, dynamic> json) =
      _$TokenChainImpl.fromJson;

  @override
  TokenType get type;
  @override
  String get value;

  /// Create a copy of TokenChain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenChainImplCopyWith<_$TokenChainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TokenChainWithDecimals _$TokenChainWithDecimalsFromJson(
    Map<String, dynamic> json) {
  return _TokenChainWithDecimals.fromJson(json);
}

/// @nodoc
mixin _$TokenChainWithDecimals {
  TokenType get type => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  int? get decimals => throw _privateConstructorUsedError;

  /// Serializes this TokenChainWithDecimals to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TokenChainWithDecimals
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenChainWithDecimalsCopyWith<TokenChainWithDecimals> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenChainWithDecimalsCopyWith<$Res> {
  factory $TokenChainWithDecimalsCopyWith(TokenChainWithDecimals value,
          $Res Function(TokenChainWithDecimals) then) =
      _$TokenChainWithDecimalsCopyWithImpl<$Res, TokenChainWithDecimals>;
  @useResult
  $Res call({TokenType type, String value, int? decimals});
}

/// @nodoc
class _$TokenChainWithDecimalsCopyWithImpl<$Res,
        $Val extends TokenChainWithDecimals>
    implements $TokenChainWithDecimalsCopyWith<$Res> {
  _$TokenChainWithDecimalsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenChainWithDecimals
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? value = null,
    Object? decimals = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      decimals: freezed == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenChainWithDecimalsImplCopyWith<$Res>
    implements $TokenChainWithDecimalsCopyWith<$Res> {
  factory _$$TokenChainWithDecimalsImplCopyWith(
          _$TokenChainWithDecimalsImpl value,
          $Res Function(_$TokenChainWithDecimalsImpl) then) =
      __$$TokenChainWithDecimalsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TokenType type, String value, int? decimals});
}

/// @nodoc
class __$$TokenChainWithDecimalsImplCopyWithImpl<$Res>
    extends _$TokenChainWithDecimalsCopyWithImpl<$Res,
        _$TokenChainWithDecimalsImpl>
    implements _$$TokenChainWithDecimalsImplCopyWith<$Res> {
  __$$TokenChainWithDecimalsImplCopyWithImpl(
      _$TokenChainWithDecimalsImpl _value,
      $Res Function(_$TokenChainWithDecimalsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TokenChainWithDecimals
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? value = null,
    Object? decimals = freezed,
  }) {
    return _then(_$TokenChainWithDecimalsImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenType,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      decimals: freezed == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TokenChainWithDecimalsImpl implements _TokenChainWithDecimals {
  const _$TokenChainWithDecimalsImpl(
      {required this.type, required this.value, this.decimals});

  factory _$TokenChainWithDecimalsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenChainWithDecimalsImplFromJson(json);

  @override
  final TokenType type;
  @override
  final String value;
  @override
  final int? decimals;

  @override
  String toString() {
    return 'TokenChainWithDecimals(type: $type, value: $value, decimals: $decimals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenChainWithDecimalsImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, value, decimals);

  /// Create a copy of TokenChainWithDecimals
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenChainWithDecimalsImplCopyWith<_$TokenChainWithDecimalsImpl>
      get copyWith => __$$TokenChainWithDecimalsImplCopyWithImpl<
          _$TokenChainWithDecimalsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenChainWithDecimalsImplToJson(
      this,
    );
  }
}

abstract class _TokenChainWithDecimals implements TokenChainWithDecimals {
  const factory _TokenChainWithDecimals(
      {required final TokenType type,
      required final String value,
      final int? decimals}) = _$TokenChainWithDecimalsImpl;

  factory _TokenChainWithDecimals.fromJson(Map<String, dynamic> json) =
      _$TokenChainWithDecimalsImpl.fromJson;

  @override
  TokenType get type;
  @override
  String get value;
  @override
  int? get decimals;

  /// Create a copy of TokenChainWithDecimals
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenChainWithDecimalsImplCopyWith<_$TokenChainWithDecimalsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TokenChainInfo _$TokenChainInfoFromJson(Map<String, dynamic> json) {
  return _TokenChainInfo.fromJson(json);
}

/// @nodoc
mixin _$TokenChainInfo {
  ChainKeys get chain => throw _privateConstructorUsedError;
  TokenChain get id => throw _privateConstructorUsedError;
  int? get decimals => throw _privateConstructorUsedError;

  /// Serializes this TokenChainInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TokenChainInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenChainInfoCopyWith<TokenChainInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenChainInfoCopyWith<$Res> {
  factory $TokenChainInfoCopyWith(
          TokenChainInfo value, $Res Function(TokenChainInfo) then) =
      _$TokenChainInfoCopyWithImpl<$Res, TokenChainInfo>;
  @useResult
  $Res call({ChainKeys chain, TokenChain id, int? decimals});

  $TokenChainCopyWith<$Res> get id;
}

/// @nodoc
class _$TokenChainInfoCopyWithImpl<$Res, $Val extends TokenChainInfo>
    implements $TokenChainInfoCopyWith<$Res> {
  _$TokenChainInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenChainInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chain = null,
    Object? id = null,
    Object? decimals = freezed,
  }) {
    return _then(_value.copyWith(
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainKeys,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as TokenChain,
      decimals: freezed == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of TokenChainInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenChainCopyWith<$Res> get id {
    return $TokenChainCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TokenChainInfoImplCopyWith<$Res>
    implements $TokenChainInfoCopyWith<$Res> {
  factory _$$TokenChainInfoImplCopyWith(_$TokenChainInfoImpl value,
          $Res Function(_$TokenChainInfoImpl) then) =
      __$$TokenChainInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChainKeys chain, TokenChain id, int? decimals});

  @override
  $TokenChainCopyWith<$Res> get id;
}

/// @nodoc
class __$$TokenChainInfoImplCopyWithImpl<$Res>
    extends _$TokenChainInfoCopyWithImpl<$Res, _$TokenChainInfoImpl>
    implements _$$TokenChainInfoImplCopyWith<$Res> {
  __$$TokenChainInfoImplCopyWithImpl(
      _$TokenChainInfoImpl _value, $Res Function(_$TokenChainInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of TokenChainInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chain = null,
    Object? id = null,
    Object? decimals = freezed,
  }) {
    return _then(_$TokenChainInfoImpl(
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainKeys,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as TokenChain,
      decimals: freezed == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TokenChainInfoImpl implements _TokenChainInfo {
  const _$TokenChainInfoImpl(
      {required this.chain, required this.id, this.decimals});

  factory _$TokenChainInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenChainInfoImplFromJson(json);

  @override
  final ChainKeys chain;
  @override
  final TokenChain id;
  @override
  final int? decimals;

  @override
  String toString() {
    return 'TokenChainInfo(chain: $chain, id: $id, decimals: $decimals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenChainInfoImpl &&
            (identical(other.chain, chain) || other.chain == chain) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chain, id, decimals);

  /// Create a copy of TokenChainInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenChainInfoImplCopyWith<_$TokenChainInfoImpl> get copyWith =>
      __$$TokenChainInfoImplCopyWithImpl<_$TokenChainInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenChainInfoImplToJson(
      this,
    );
  }
}

abstract class _TokenChainInfo implements TokenChainInfo {
  const factory _TokenChainInfo(
      {required final ChainKeys chain,
      required final TokenChain id,
      final int? decimals}) = _$TokenChainInfoImpl;

  factory _TokenChainInfo.fromJson(Map<String, dynamic> json) =
      _$TokenChainInfoImpl.fromJson;

  @override
  ChainKeys get chain;
  @override
  TokenChain get id;
  @override
  int? get decimals;

  /// Create a copy of TokenChainInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenChainInfoImplCopyWith<_$TokenChainInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BaseToken _$BaseTokenFromJson(Map<String, dynamic> json) {
  return _BaseToken.fromJson(json);
}

/// @nodoc
mixin _$BaseToken {
  String get name => throw _privateConstructorUsedError;
  String get denom => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_id')
  String get displayId => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'latest_price')
  String? get latestPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_24h_change')
  String? get price24hChange => throw _privateConstructorUsedError;
  @JsonKey(name: 'chain_properties')
  TokenChainInfo? get chainProperties => throw _privateConstructorUsedError;

  /// Serializes this BaseToken to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BaseToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseTokenCopyWith<BaseToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseTokenCopyWith<$Res> {
  factory $BaseTokenCopyWith(BaseToken value, $Res Function(BaseToken) then) =
      _$BaseTokenCopyWithImpl<$Res, BaseToken>;
  @useResult
  $Res call(
      {String name,
      String denom,
      String id,
      @JsonKey(name: 'display_id') String displayId,
      String? image,
      @JsonKey(name: 'latest_price') String? latestPrice,
      @JsonKey(name: 'price_24h_change') String? price24hChange,
      @JsonKey(name: 'chain_properties') TokenChainInfo? chainProperties});

  $TokenChainInfoCopyWith<$Res>? get chainProperties;
}

/// @nodoc
class _$BaseTokenCopyWithImpl<$Res, $Val extends BaseToken>
    implements $BaseTokenCopyWith<$Res> {
  _$BaseTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BaseToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? denom = null,
    Object? id = null,
    Object? displayId = null,
    Object? image = freezed,
    Object? latestPrice = freezed,
    Object? price24hChange = freezed,
    Object? chainProperties = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      denom: null == denom
          ? _value.denom
          : denom // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      displayId: null == displayId
          ? _value.displayId
          : displayId // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      latestPrice: freezed == latestPrice
          ? _value.latestPrice
          : latestPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      price24hChange: freezed == price24hChange
          ? _value.price24hChange
          : price24hChange // ignore: cast_nullable_to_non_nullable
              as String?,
      chainProperties: freezed == chainProperties
          ? _value.chainProperties
          : chainProperties // ignore: cast_nullable_to_non_nullable
              as TokenChainInfo?,
    ) as $Val);
  }

  /// Create a copy of BaseToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenChainInfoCopyWith<$Res>? get chainProperties {
    if (_value.chainProperties == null) {
      return null;
    }

    return $TokenChainInfoCopyWith<$Res>(_value.chainProperties!, (value) {
      return _then(_value.copyWith(chainProperties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BaseTokenImplCopyWith<$Res>
    implements $BaseTokenCopyWith<$Res> {
  factory _$$BaseTokenImplCopyWith(
          _$BaseTokenImpl value, $Res Function(_$BaseTokenImpl) then) =
      __$$BaseTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String denom,
      String id,
      @JsonKey(name: 'display_id') String displayId,
      String? image,
      @JsonKey(name: 'latest_price') String? latestPrice,
      @JsonKey(name: 'price_24h_change') String? price24hChange,
      @JsonKey(name: 'chain_properties') TokenChainInfo? chainProperties});

  @override
  $TokenChainInfoCopyWith<$Res>? get chainProperties;
}

/// @nodoc
class __$$BaseTokenImplCopyWithImpl<$Res>
    extends _$BaseTokenCopyWithImpl<$Res, _$BaseTokenImpl>
    implements _$$BaseTokenImplCopyWith<$Res> {
  __$$BaseTokenImplCopyWithImpl(
      _$BaseTokenImpl _value, $Res Function(_$BaseTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of BaseToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? denom = null,
    Object? id = null,
    Object? displayId = null,
    Object? image = freezed,
    Object? latestPrice = freezed,
    Object? price24hChange = freezed,
    Object? chainProperties = freezed,
  }) {
    return _then(_$BaseTokenImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      denom: null == denom
          ? _value.denom
          : denom // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      displayId: null == displayId
          ? _value.displayId
          : displayId // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      latestPrice: freezed == latestPrice
          ? _value.latestPrice
          : latestPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      price24hChange: freezed == price24hChange
          ? _value.price24hChange
          : price24hChange // ignore: cast_nullable_to_non_nullable
              as String?,
      chainProperties: freezed == chainProperties
          ? _value.chainProperties
          : chainProperties // ignore: cast_nullable_to_non_nullable
              as TokenChainInfo?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
@JsonSerializable(explicitToJson: true)
class _$BaseTokenImpl implements _BaseToken {
  const _$BaseTokenImpl(
      {required this.name,
      required this.denom,
      required this.id,
      @JsonKey(name: 'display_id') required this.displayId,
      this.image,
      @JsonKey(name: 'latest_price') this.latestPrice,
      @JsonKey(name: 'price_24h_change') this.price24hChange,
      @JsonKey(name: 'chain_properties') this.chainProperties});

  factory _$BaseTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseTokenImplFromJson(json);

  @override
  final String name;
  @override
  final String denom;
  @override
  final String id;
  @override
  @JsonKey(name: 'display_id')
  final String displayId;
  @override
  final String? image;
  @override
  @JsonKey(name: 'latest_price')
  final String? latestPrice;
  @override
  @JsonKey(name: 'price_24h_change')
  final String? price24hChange;
  @override
  @JsonKey(name: 'chain_properties')
  final TokenChainInfo? chainProperties;

  @override
  String toString() {
    return 'BaseToken(name: $name, denom: $denom, id: $id, displayId: $displayId, image: $image, latestPrice: $latestPrice, price24hChange: $price24hChange, chainProperties: $chainProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseTokenImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.denom, denom) || other.denom == denom) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.displayId, displayId) ||
                other.displayId == displayId) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.latestPrice, latestPrice) ||
                other.latestPrice == latestPrice) &&
            (identical(other.price24hChange, price24hChange) ||
                other.price24hChange == price24hChange) &&
            (identical(other.chainProperties, chainProperties) ||
                other.chainProperties == chainProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, denom, id, displayId,
      image, latestPrice, price24hChange, chainProperties);

  /// Create a copy of BaseToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseTokenImplCopyWith<_$BaseTokenImpl> get copyWith =>
      __$$BaseTokenImplCopyWithImpl<_$BaseTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseTokenImplToJson(
      this,
    );
  }
}

abstract class _BaseToken implements BaseToken {
  const factory _BaseToken(
      {required final String name,
      required final String denom,
      required final String id,
      @JsonKey(name: 'display_id') required final String displayId,
      final String? image,
      @JsonKey(name: 'latest_price') final String? latestPrice,
      @JsonKey(name: 'price_24h_change') final String? price24hChange,
      @JsonKey(name: 'chain_properties')
      final TokenChainInfo? chainProperties}) = _$BaseTokenImpl;

  factory _BaseToken.fromJson(Map<String, dynamic> json) =
      _$BaseTokenImpl.fromJson;

  @override
  String get name;
  @override
  String get denom;
  @override
  String get id;
  @override
  @JsonKey(name: 'display_id')
  String get displayId;
  @override
  String? get image;
  @override
  @JsonKey(name: 'latest_price')
  String? get latestPrice;
  @override
  @JsonKey(name: 'price_24h_change')
  String? get price24hChange;
  @override
  @JsonKey(name: 'chain_properties')
  TokenChainInfo? get chainProperties;

  /// Create a copy of BaseToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseTokenImplCopyWith<_$BaseTokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BaseWallet _$BaseWalletFromJson(Map<String, dynamic> json) {
  return _BaseWallet.fromJson(json);
}

/// @nodoc
mixin _$BaseWallet {
  String get address => throw _privateConstructorUsedError;
  String get chain => throw _privateConstructorUsedError;

  /// Serializes this BaseWallet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BaseWallet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseWalletCopyWith<BaseWallet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseWalletCopyWith<$Res> {
  factory $BaseWalletCopyWith(
          BaseWallet value, $Res Function(BaseWallet) then) =
      _$BaseWalletCopyWithImpl<$Res, BaseWallet>;
  @useResult
  $Res call({String address, String chain});
}

/// @nodoc
class _$BaseWalletCopyWithImpl<$Res, $Val extends BaseWallet>
    implements $BaseWalletCopyWith<$Res> {
  _$BaseWalletCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BaseWallet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? chain = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BaseWalletImplCopyWith<$Res>
    implements $BaseWalletCopyWith<$Res> {
  factory _$$BaseWalletImplCopyWith(
          _$BaseWalletImpl value, $Res Function(_$BaseWalletImpl) then) =
      __$$BaseWalletImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String address, String chain});
}

/// @nodoc
class __$$BaseWalletImplCopyWithImpl<$Res>
    extends _$BaseWalletCopyWithImpl<$Res, _$BaseWalletImpl>
    implements _$$BaseWalletImplCopyWith<$Res> {
  __$$BaseWalletImplCopyWithImpl(
      _$BaseWalletImpl _value, $Res Function(_$BaseWalletImpl) _then)
      : super(_value, _then);

  /// Create a copy of BaseWallet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? chain = null,
  }) {
    return _then(_$BaseWalletImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$BaseWalletImpl implements _BaseWallet {
  const _$BaseWalletImpl({required this.address, required this.chain});

  factory _$BaseWalletImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseWalletImplFromJson(json);

  @override
  final String address;
  @override
  final String chain;

  @override
  String toString() {
    return 'BaseWallet(address: $address, chain: $chain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseWalletImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.chain, chain) || other.chain == chain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, chain);

  /// Create a copy of BaseWallet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseWalletImplCopyWith<_$BaseWalletImpl> get copyWith =>
      __$$BaseWalletImplCopyWithImpl<_$BaseWalletImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseWalletImplToJson(
      this,
    );
  }
}

abstract class _BaseWallet implements BaseWallet {
  const factory _BaseWallet(
      {required final String address,
      required final String chain}) = _$BaseWalletImpl;

  factory _BaseWallet.fromJson(Map<String, dynamic> json) =
      _$BaseWalletImpl.fromJson;

  @override
  String get address;
  @override
  String get chain;

  /// Create a copy of BaseWallet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseWalletImplCopyWith<_$BaseWalletImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NFTCollectionMarketplace _$NFTCollectionMarketplaceFromJson(
    Map<String, dynamic> json) {
  return _NFTCollectionMarketplace.fromJson(json);
}

/// @nodoc
mixin _$NFTCollectionMarketplace {
  @JsonKey(name: 'indexer_id')
  String get indexerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'slug_id')
  String? get slugId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'marketplace_id')
  String? get marketplaceId => throw _privateConstructorUsedError;

  /// Serializes this NFTCollectionMarketplace to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NFTCollectionMarketplace
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NFTCollectionMarketplaceCopyWith<NFTCollectionMarketplace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NFTCollectionMarketplaceCopyWith<$Res> {
  factory $NFTCollectionMarketplaceCopyWith(NFTCollectionMarketplace value,
          $Res Function(NFTCollectionMarketplace) then) =
      _$NFTCollectionMarketplaceCopyWithImpl<$Res, NFTCollectionMarketplace>;
  @useResult
  $Res call(
      {@JsonKey(name: 'indexer_id') String indexerId,
      @JsonKey(name: 'slug_id') String? slugId,
      String? url,
      @JsonKey(name: 'marketplace_id') String? marketplaceId});
}

/// @nodoc
class _$NFTCollectionMarketplaceCopyWithImpl<$Res,
        $Val extends NFTCollectionMarketplace>
    implements $NFTCollectionMarketplaceCopyWith<$Res> {
  _$NFTCollectionMarketplaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NFTCollectionMarketplace
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexerId = null,
    Object? slugId = freezed,
    Object? url = freezed,
    Object? marketplaceId = freezed,
  }) {
    return _then(_value.copyWith(
      indexerId: null == indexerId
          ? _value.indexerId
          : indexerId // ignore: cast_nullable_to_non_nullable
              as String,
      slugId: freezed == slugId
          ? _value.slugId
          : slugId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      marketplaceId: freezed == marketplaceId
          ? _value.marketplaceId
          : marketplaceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NFTCollectionMarketplaceImplCopyWith<$Res>
    implements $NFTCollectionMarketplaceCopyWith<$Res> {
  factory _$$NFTCollectionMarketplaceImplCopyWith(
          _$NFTCollectionMarketplaceImpl value,
          $Res Function(_$NFTCollectionMarketplaceImpl) then) =
      __$$NFTCollectionMarketplaceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'indexer_id') String indexerId,
      @JsonKey(name: 'slug_id') String? slugId,
      String? url,
      @JsonKey(name: 'marketplace_id') String? marketplaceId});
}

/// @nodoc
class __$$NFTCollectionMarketplaceImplCopyWithImpl<$Res>
    extends _$NFTCollectionMarketplaceCopyWithImpl<$Res,
        _$NFTCollectionMarketplaceImpl>
    implements _$$NFTCollectionMarketplaceImplCopyWith<$Res> {
  __$$NFTCollectionMarketplaceImplCopyWithImpl(
      _$NFTCollectionMarketplaceImpl _value,
      $Res Function(_$NFTCollectionMarketplaceImpl) _then)
      : super(_value, _then);

  /// Create a copy of NFTCollectionMarketplace
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexerId = null,
    Object? slugId = freezed,
    Object? url = freezed,
    Object? marketplaceId = freezed,
  }) {
    return _then(_$NFTCollectionMarketplaceImpl(
      indexerId: null == indexerId
          ? _value.indexerId
          : indexerId // ignore: cast_nullable_to_non_nullable
              as String,
      slugId: freezed == slugId
          ? _value.slugId
          : slugId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      marketplaceId: freezed == marketplaceId
          ? _value.marketplaceId
          : marketplaceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$NFTCollectionMarketplaceImpl implements _NFTCollectionMarketplace {
  const _$NFTCollectionMarketplaceImpl(
      {@JsonKey(name: 'indexer_id') required this.indexerId,
      @JsonKey(name: 'slug_id') this.slugId,
      this.url,
      @JsonKey(name: 'marketplace_id') this.marketplaceId});

  factory _$NFTCollectionMarketplaceImpl.fromJson(Map<String, dynamic> json) =>
      _$$NFTCollectionMarketplaceImplFromJson(json);

  @override
  @JsonKey(name: 'indexer_id')
  final String indexerId;
  @override
  @JsonKey(name: 'slug_id')
  final String? slugId;
  @override
  final String? url;
  @override
  @JsonKey(name: 'marketplace_id')
  final String? marketplaceId;

  @override
  String toString() {
    return 'NFTCollectionMarketplace(indexerId: $indexerId, slugId: $slugId, url: $url, marketplaceId: $marketplaceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NFTCollectionMarketplaceImpl &&
            (identical(other.indexerId, indexerId) ||
                other.indexerId == indexerId) &&
            (identical(other.slugId, slugId) || other.slugId == slugId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.marketplaceId, marketplaceId) ||
                other.marketplaceId == marketplaceId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, indexerId, slugId, url, marketplaceId);

  /// Create a copy of NFTCollectionMarketplace
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NFTCollectionMarketplaceImplCopyWith<_$NFTCollectionMarketplaceImpl>
      get copyWith => __$$NFTCollectionMarketplaceImplCopyWithImpl<
          _$NFTCollectionMarketplaceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NFTCollectionMarketplaceImplToJson(
      this,
    );
  }
}

abstract class _NFTCollectionMarketplace implements NFTCollectionMarketplace {
  const factory _NFTCollectionMarketplace(
          {@JsonKey(name: 'indexer_id') required final String indexerId,
          @JsonKey(name: 'slug_id') final String? slugId,
          final String? url,
          @JsonKey(name: 'marketplace_id') final String? marketplaceId}) =
      _$NFTCollectionMarketplaceImpl;

  factory _NFTCollectionMarketplace.fromJson(Map<String, dynamic> json) =
      _$NFTCollectionMarketplaceImpl.fromJson;

  @override
  @JsonKey(name: 'indexer_id')
  String get indexerId;
  @override
  @JsonKey(name: 'slug_id')
  String? get slugId;
  @override
  String? get url;
  @override
  @JsonKey(name: 'marketplace_id')
  String? get marketplaceId;

  /// Create a copy of NFTCollectionMarketplace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NFTCollectionMarketplaceImplCopyWith<_$NFTCollectionMarketplaceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NFTCollectionStats _$NFTCollectionStatsFromJson(Map<String, dynamic> json) {
  return _NFTCollectionStats.fromJson(json);
}

/// @nodoc
mixin _$NFTCollectionStats {
  @JsonKey(name: 'price_timeseries')
  Map<String, dynamic> get priceTimeseries =>
      throw _privateConstructorUsedError;

  /// Serializes this NFTCollectionStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NFTCollectionStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NFTCollectionStatsCopyWith<NFTCollectionStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NFTCollectionStatsCopyWith<$Res> {
  factory $NFTCollectionStatsCopyWith(
          NFTCollectionStats value, $Res Function(NFTCollectionStats) then) =
      _$NFTCollectionStatsCopyWithImpl<$Res, NFTCollectionStats>;
  @useResult
  $Res call(
      {@JsonKey(name: 'price_timeseries')
      Map<String, dynamic> priceTimeseries});
}

/// @nodoc
class _$NFTCollectionStatsCopyWithImpl<$Res, $Val extends NFTCollectionStats>
    implements $NFTCollectionStatsCopyWith<$Res> {
  _$NFTCollectionStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NFTCollectionStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceTimeseries = null,
  }) {
    return _then(_value.copyWith(
      priceTimeseries: null == priceTimeseries
          ? _value.priceTimeseries
          : priceTimeseries // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NFTCollectionStatsImplCopyWith<$Res>
    implements $NFTCollectionStatsCopyWith<$Res> {
  factory _$$NFTCollectionStatsImplCopyWith(_$NFTCollectionStatsImpl value,
          $Res Function(_$NFTCollectionStatsImpl) then) =
      __$$NFTCollectionStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'price_timeseries')
      Map<String, dynamic> priceTimeseries});
}

/// @nodoc
class __$$NFTCollectionStatsImplCopyWithImpl<$Res>
    extends _$NFTCollectionStatsCopyWithImpl<$Res, _$NFTCollectionStatsImpl>
    implements _$$NFTCollectionStatsImplCopyWith<$Res> {
  __$$NFTCollectionStatsImplCopyWithImpl(_$NFTCollectionStatsImpl _value,
      $Res Function(_$NFTCollectionStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of NFTCollectionStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceTimeseries = null,
  }) {
    return _then(_$NFTCollectionStatsImpl(
      priceTimeseries: null == priceTimeseries
          ? _value._priceTimeseries
          : priceTimeseries // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$NFTCollectionStatsImpl implements _NFTCollectionStats {
  const _$NFTCollectionStatsImpl(
      {@JsonKey(name: 'price_timeseries')
      required final Map<String, dynamic> priceTimeseries})
      : _priceTimeseries = priceTimeseries;

  factory _$NFTCollectionStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NFTCollectionStatsImplFromJson(json);

  final Map<String, dynamic> _priceTimeseries;
  @override
  @JsonKey(name: 'price_timeseries')
  Map<String, dynamic> get priceTimeseries {
    if (_priceTimeseries is EqualUnmodifiableMapView) return _priceTimeseries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_priceTimeseries);
  }

  @override
  String toString() {
    return 'NFTCollectionStats(priceTimeseries: $priceTimeseries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NFTCollectionStatsImpl &&
            const DeepCollectionEquality()
                .equals(other._priceTimeseries, _priceTimeseries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_priceTimeseries));

  /// Create a copy of NFTCollectionStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NFTCollectionStatsImplCopyWith<_$NFTCollectionStatsImpl> get copyWith =>
      __$$NFTCollectionStatsImplCopyWithImpl<_$NFTCollectionStatsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NFTCollectionStatsImplToJson(
      this,
    );
  }
}

abstract class _NFTCollectionStats implements NFTCollectionStats {
  const factory _NFTCollectionStats(
          {@JsonKey(name: 'price_timeseries')
          required final Map<String, dynamic> priceTimeseries}) =
      _$NFTCollectionStatsImpl;

  factory _NFTCollectionStats.fromJson(Map<String, dynamic> json) =
      _$NFTCollectionStatsImpl.fromJson;

  @override
  @JsonKey(name: 'price_timeseries')
  Map<String, dynamic> get priceTimeseries;

  /// Create a copy of NFTCollectionStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NFTCollectionStatsImplCopyWith<_$NFTCollectionStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NFTCollection _$NFTCollectionFromJson(Map<String, dynamic> json) {
  return _NFTCollection.fromJson(json);
}

/// @nodoc
mixin _$NFTCollection {
  String get id => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String get chain => throw _privateConstructorUsedError;
  List<NFTCollectionMarketplace> get marketplaces =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_assets')
  int? get numberOfAssets => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_owners')
  int? get numberOfOwners => throw _privateConstructorUsedError;
  @JsonKey(name: 'available_traits')
  List<String>? get availableTraits => throw _privateConstructorUsedError;
  BaseToken? get token => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_24h_change')
  String? get last24hChange => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_24h_change_percentage')
  String? get last24hChangePercentage => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get volume => throw _privateConstructorUsedError;
  @JsonKey(name: 'volume_usd')
  String? get volumeUsd => throw _privateConstructorUsedError;
  @JsonKey(name: 'average_price')
  String? get averagePrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'floor_price')
  String? get floorPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'floor_price_usd')
  String? get floorPriceUsd => throw _privateConstructorUsedError;
  @JsonKey(name: 'market_cap')
  String? get marketCap => throw _privateConstructorUsedError;
  @JsonKey(name: 'market_cap_usd')
  String? get marketCapUsd => throw _privateConstructorUsedError;
  NFTCollectionStats? get stats => throw _privateConstructorUsedError;
  @JsonKey(name: 'low_volume')
  bool get lowVolume => throw _privateConstructorUsedError;
  @JsonKey(name: 'unknown_volume')
  bool get unknownVolume => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_fully_index')
  bool get isFullyIndex => throw _privateConstructorUsedError;

  /// Serializes this NFTCollection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NFTCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NFTCollectionCopyWith<NFTCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NFTCollectionCopyWith<$Res> {
  factory $NFTCollectionCopyWith(
          NFTCollection value, $Res Function(NFTCollection) then) =
      _$NFTCollectionCopyWithImpl<$Res, NFTCollection>;
  @useResult
  $Res call(
      {String id,
      String? address,
      String chain,
      List<NFTCollectionMarketplace> marketplaces,
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
      @JsonKey(name: 'low_volume') bool lowVolume,
      @JsonKey(name: 'unknown_volume') bool unknownVolume,
      @JsonKey(name: 'is_fully_index') bool isFullyIndex});

  $BaseTokenCopyWith<$Res>? get token;
  $NFTCollectionStatsCopyWith<$Res>? get stats;
}

/// @nodoc
class _$NFTCollectionCopyWithImpl<$Res, $Val extends NFTCollection>
    implements $NFTCollectionCopyWith<$Res> {
  _$NFTCollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NFTCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? address = freezed,
    Object? chain = null,
    Object? marketplaces = null,
    Object? numberOfAssets = freezed,
    Object? numberOfOwners = freezed,
    Object? availableTraits = freezed,
    Object? token = freezed,
    Object? last24hChange = freezed,
    Object? last24hChangePercentage = freezed,
    Object? name = freezed,
    Object? avatar = freezed,
    Object? banner = freezed,
    Object? description = freezed,
    Object? volume = freezed,
    Object? volumeUsd = freezed,
    Object? averagePrice = freezed,
    Object? floorPrice = freezed,
    Object? floorPriceUsd = freezed,
    Object? marketCap = freezed,
    Object? marketCapUsd = freezed,
    Object? stats = freezed,
    Object? lowVolume = null,
    Object? unknownVolume = null,
    Object? isFullyIndex = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as String,
      marketplaces: null == marketplaces
          ? _value.marketplaces
          : marketplaces // ignore: cast_nullable_to_non_nullable
              as List<NFTCollectionMarketplace>,
      numberOfAssets: freezed == numberOfAssets
          ? _value.numberOfAssets
          : numberOfAssets // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfOwners: freezed == numberOfOwners
          ? _value.numberOfOwners
          : numberOfOwners // ignore: cast_nullable_to_non_nullable
              as int?,
      availableTraits: freezed == availableTraits
          ? _value.availableTraits
          : availableTraits // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as BaseToken?,
      last24hChange: freezed == last24hChange
          ? _value.last24hChange
          : last24hChange // ignore: cast_nullable_to_non_nullable
              as String?,
      last24hChangePercentage: freezed == last24hChangePercentage
          ? _value.last24hChangePercentage
          : last24hChangePercentage // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeUsd: freezed == volumeUsd
          ? _value.volumeUsd
          : volumeUsd // ignore: cast_nullable_to_non_nullable
              as String?,
      averagePrice: freezed == averagePrice
          ? _value.averagePrice
          : averagePrice // ignore: cast_nullable_to_non_nullable
              as String?,
      floorPrice: freezed == floorPrice
          ? _value.floorPrice
          : floorPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      floorPriceUsd: freezed == floorPriceUsd
          ? _value.floorPriceUsd
          : floorPriceUsd // ignore: cast_nullable_to_non_nullable
              as String?,
      marketCap: freezed == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as String?,
      marketCapUsd: freezed == marketCapUsd
          ? _value.marketCapUsd
          : marketCapUsd // ignore: cast_nullable_to_non_nullable
              as String?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as NFTCollectionStats?,
      lowVolume: null == lowVolume
          ? _value.lowVolume
          : lowVolume // ignore: cast_nullable_to_non_nullable
              as bool,
      unknownVolume: null == unknownVolume
          ? _value.unknownVolume
          : unknownVolume // ignore: cast_nullable_to_non_nullable
              as bool,
      isFullyIndex: null == isFullyIndex
          ? _value.isFullyIndex
          : isFullyIndex // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of NFTCollection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseTokenCopyWith<$Res>? get token {
    if (_value.token == null) {
      return null;
    }

    return $BaseTokenCopyWith<$Res>(_value.token!, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }

  /// Create a copy of NFTCollection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NFTCollectionStatsCopyWith<$Res>? get stats {
    if (_value.stats == null) {
      return null;
    }

    return $NFTCollectionStatsCopyWith<$Res>(_value.stats!, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NFTCollectionImplCopyWith<$Res>
    implements $NFTCollectionCopyWith<$Res> {
  factory _$$NFTCollectionImplCopyWith(
          _$NFTCollectionImpl value, $Res Function(_$NFTCollectionImpl) then) =
      __$$NFTCollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? address,
      String chain,
      List<NFTCollectionMarketplace> marketplaces,
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
      @JsonKey(name: 'low_volume') bool lowVolume,
      @JsonKey(name: 'unknown_volume') bool unknownVolume,
      @JsonKey(name: 'is_fully_index') bool isFullyIndex});

  @override
  $BaseTokenCopyWith<$Res>? get token;
  @override
  $NFTCollectionStatsCopyWith<$Res>? get stats;
}

/// @nodoc
class __$$NFTCollectionImplCopyWithImpl<$Res>
    extends _$NFTCollectionCopyWithImpl<$Res, _$NFTCollectionImpl>
    implements _$$NFTCollectionImplCopyWith<$Res> {
  __$$NFTCollectionImplCopyWithImpl(
      _$NFTCollectionImpl _value, $Res Function(_$NFTCollectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of NFTCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? address = freezed,
    Object? chain = null,
    Object? marketplaces = null,
    Object? numberOfAssets = freezed,
    Object? numberOfOwners = freezed,
    Object? availableTraits = freezed,
    Object? token = freezed,
    Object? last24hChange = freezed,
    Object? last24hChangePercentage = freezed,
    Object? name = freezed,
    Object? avatar = freezed,
    Object? banner = freezed,
    Object? description = freezed,
    Object? volume = freezed,
    Object? volumeUsd = freezed,
    Object? averagePrice = freezed,
    Object? floorPrice = freezed,
    Object? floorPriceUsd = freezed,
    Object? marketCap = freezed,
    Object? marketCapUsd = freezed,
    Object? stats = freezed,
    Object? lowVolume = null,
    Object? unknownVolume = null,
    Object? isFullyIndex = null,
  }) {
    return _then(_$NFTCollectionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as String,
      marketplaces: null == marketplaces
          ? _value._marketplaces
          : marketplaces // ignore: cast_nullable_to_non_nullable
              as List<NFTCollectionMarketplace>,
      numberOfAssets: freezed == numberOfAssets
          ? _value.numberOfAssets
          : numberOfAssets // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfOwners: freezed == numberOfOwners
          ? _value.numberOfOwners
          : numberOfOwners // ignore: cast_nullable_to_non_nullable
              as int?,
      availableTraits: freezed == availableTraits
          ? _value._availableTraits
          : availableTraits // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as BaseToken?,
      last24hChange: freezed == last24hChange
          ? _value.last24hChange
          : last24hChange // ignore: cast_nullable_to_non_nullable
              as String?,
      last24hChangePercentage: freezed == last24hChangePercentage
          ? _value.last24hChangePercentage
          : last24hChangePercentage // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeUsd: freezed == volumeUsd
          ? _value.volumeUsd
          : volumeUsd // ignore: cast_nullable_to_non_nullable
              as String?,
      averagePrice: freezed == averagePrice
          ? _value.averagePrice
          : averagePrice // ignore: cast_nullable_to_non_nullable
              as String?,
      floorPrice: freezed == floorPrice
          ? _value.floorPrice
          : floorPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      floorPriceUsd: freezed == floorPriceUsd
          ? _value.floorPriceUsd
          : floorPriceUsd // ignore: cast_nullable_to_non_nullable
              as String?,
      marketCap: freezed == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as String?,
      marketCapUsd: freezed == marketCapUsd
          ? _value.marketCapUsd
          : marketCapUsd // ignore: cast_nullable_to_non_nullable
              as String?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as NFTCollectionStats?,
      lowVolume: null == lowVolume
          ? _value.lowVolume
          : lowVolume // ignore: cast_nullable_to_non_nullable
              as bool,
      unknownVolume: null == unknownVolume
          ? _value.unknownVolume
          : unknownVolume // ignore: cast_nullable_to_non_nullable
              as bool,
      isFullyIndex: null == isFullyIndex
          ? _value.isFullyIndex
          : isFullyIndex // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$NFTCollectionImpl implements _NFTCollection {
  const _$NFTCollectionImpl(
      {required this.id,
      this.address,
      required this.chain,
      required final List<NFTCollectionMarketplace> marketplaces,
      @JsonKey(name: 'number_of_assets') this.numberOfAssets,
      @JsonKey(name: 'number_of_owners') this.numberOfOwners,
      @JsonKey(name: 'available_traits') final List<String>? availableTraits,
      this.token,
      @JsonKey(name: 'last_24h_change') this.last24hChange,
      @JsonKey(name: 'last_24h_change_percentage') this.last24hChangePercentage,
      this.name,
      this.avatar,
      this.banner,
      this.description,
      this.volume,
      @JsonKey(name: 'volume_usd') this.volumeUsd,
      @JsonKey(name: 'average_price') this.averagePrice,
      @JsonKey(name: 'floor_price') this.floorPrice,
      @JsonKey(name: 'floor_price_usd') this.floorPriceUsd,
      @JsonKey(name: 'market_cap') this.marketCap,
      @JsonKey(name: 'market_cap_usd') this.marketCapUsd,
      this.stats,
      @JsonKey(name: 'low_volume') this.lowVolume = false,
      @JsonKey(name: 'unknown_volume') this.unknownVolume = false,
      @JsonKey(name: 'is_fully_index') this.isFullyIndex = false})
      : _marketplaces = marketplaces,
        _availableTraits = availableTraits;

  factory _$NFTCollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$NFTCollectionImplFromJson(json);

  @override
  final String id;
  @override
  final String? address;
  @override
  final String chain;
  final List<NFTCollectionMarketplace> _marketplaces;
  @override
  List<NFTCollectionMarketplace> get marketplaces {
    if (_marketplaces is EqualUnmodifiableListView) return _marketplaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_marketplaces);
  }

  @override
  @JsonKey(name: 'number_of_assets')
  final int? numberOfAssets;
  @override
  @JsonKey(name: 'number_of_owners')
  final int? numberOfOwners;
  final List<String>? _availableTraits;
  @override
  @JsonKey(name: 'available_traits')
  List<String>? get availableTraits {
    final value = _availableTraits;
    if (value == null) return null;
    if (_availableTraits is EqualUnmodifiableListView) return _availableTraits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final BaseToken? token;
  @override
  @JsonKey(name: 'last_24h_change')
  final String? last24hChange;
  @override
  @JsonKey(name: 'last_24h_change_percentage')
  final String? last24hChangePercentage;
  @override
  final String? name;
  @override
  final String? avatar;
  @override
  final String? banner;
  @override
  final String? description;
  @override
  final String? volume;
  @override
  @JsonKey(name: 'volume_usd')
  final String? volumeUsd;
  @override
  @JsonKey(name: 'average_price')
  final String? averagePrice;
  @override
  @JsonKey(name: 'floor_price')
  final String? floorPrice;
  @override
  @JsonKey(name: 'floor_price_usd')
  final String? floorPriceUsd;
  @override
  @JsonKey(name: 'market_cap')
  final String? marketCap;
  @override
  @JsonKey(name: 'market_cap_usd')
  final String? marketCapUsd;
  @override
  final NFTCollectionStats? stats;
  @override
  @JsonKey(name: 'low_volume')
  final bool lowVolume;
  @override
  @JsonKey(name: 'unknown_volume')
  final bool unknownVolume;
  @override
  @JsonKey(name: 'is_fully_index')
  final bool isFullyIndex;

  @override
  String toString() {
    return 'NFTCollection(id: $id, address: $address, chain: $chain, marketplaces: $marketplaces, numberOfAssets: $numberOfAssets, numberOfOwners: $numberOfOwners, availableTraits: $availableTraits, token: $token, last24hChange: $last24hChange, last24hChangePercentage: $last24hChangePercentage, name: $name, avatar: $avatar, banner: $banner, description: $description, volume: $volume, volumeUsd: $volumeUsd, averagePrice: $averagePrice, floorPrice: $floorPrice, floorPriceUsd: $floorPriceUsd, marketCap: $marketCap, marketCapUsd: $marketCapUsd, stats: $stats, lowVolume: $lowVolume, unknownVolume: $unknownVolume, isFullyIndex: $isFullyIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NFTCollectionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.chain, chain) || other.chain == chain) &&
            const DeepCollectionEquality()
                .equals(other._marketplaces, _marketplaces) &&
            (identical(other.numberOfAssets, numberOfAssets) ||
                other.numberOfAssets == numberOfAssets) &&
            (identical(other.numberOfOwners, numberOfOwners) ||
                other.numberOfOwners == numberOfOwners) &&
            const DeepCollectionEquality()
                .equals(other._availableTraits, _availableTraits) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.last24hChange, last24hChange) ||
                other.last24hChange == last24hChange) &&
            (identical(
                    other.last24hChangePercentage, last24hChangePercentage) ||
                other.last24hChangePercentage == last24hChangePercentage) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.volumeUsd, volumeUsd) ||
                other.volumeUsd == volumeUsd) &&
            (identical(other.averagePrice, averagePrice) ||
                other.averagePrice == averagePrice) &&
            (identical(other.floorPrice, floorPrice) ||
                other.floorPrice == floorPrice) &&
            (identical(other.floorPriceUsd, floorPriceUsd) ||
                other.floorPriceUsd == floorPriceUsd) &&
            (identical(other.marketCap, marketCap) ||
                other.marketCap == marketCap) &&
            (identical(other.marketCapUsd, marketCapUsd) ||
                other.marketCapUsd == marketCapUsd) &&
            (identical(other.stats, stats) || other.stats == stats) &&
            (identical(other.lowVolume, lowVolume) ||
                other.lowVolume == lowVolume) &&
            (identical(other.unknownVolume, unknownVolume) ||
                other.unknownVolume == unknownVolume) &&
            (identical(other.isFullyIndex, isFullyIndex) ||
                other.isFullyIndex == isFullyIndex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        address,
        chain,
        const DeepCollectionEquality().hash(_marketplaces),
        numberOfAssets,
        numberOfOwners,
        const DeepCollectionEquality().hash(_availableTraits),
        token,
        last24hChange,
        last24hChangePercentage,
        name,
        avatar,
        banner,
        description,
        volume,
        volumeUsd,
        averagePrice,
        floorPrice,
        floorPriceUsd,
        marketCap,
        marketCapUsd,
        stats,
        lowVolume,
        unknownVolume,
        isFullyIndex
      ]);

  /// Create a copy of NFTCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NFTCollectionImplCopyWith<_$NFTCollectionImpl> get copyWith =>
      __$$NFTCollectionImplCopyWithImpl<_$NFTCollectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NFTCollectionImplToJson(
      this,
    );
  }
}

abstract class _NFTCollection implements NFTCollection {
  const factory _NFTCollection(
      {required final String id,
      final String? address,
      required final String chain,
      required final List<NFTCollectionMarketplace> marketplaces,
      @JsonKey(name: 'number_of_assets') final int? numberOfAssets,
      @JsonKey(name: 'number_of_owners') final int? numberOfOwners,
      @JsonKey(name: 'available_traits') final List<String>? availableTraits,
      final BaseToken? token,
      @JsonKey(name: 'last_24h_change') final String? last24hChange,
      @JsonKey(name: 'last_24h_change_percentage')
      final String? last24hChangePercentage,
      final String? name,
      final String? avatar,
      final String? banner,
      final String? description,
      final String? volume,
      @JsonKey(name: 'volume_usd') final String? volumeUsd,
      @JsonKey(name: 'average_price') final String? averagePrice,
      @JsonKey(name: 'floor_price') final String? floorPrice,
      @JsonKey(name: 'floor_price_usd') final String? floorPriceUsd,
      @JsonKey(name: 'market_cap') final String? marketCap,
      @JsonKey(name: 'market_cap_usd') final String? marketCapUsd,
      final NFTCollectionStats? stats,
      @JsonKey(name: 'low_volume') final bool lowVolume,
      @JsonKey(name: 'unknown_volume') final bool unknownVolume,
      @JsonKey(name: 'is_fully_index')
      final bool isFullyIndex}) = _$NFTCollectionImpl;

  factory _NFTCollection.fromJson(Map<String, dynamic> json) =
      _$NFTCollectionImpl.fromJson;

  @override
  String get id;
  @override
  String? get address;
  @override
  String get chain;
  @override
  List<NFTCollectionMarketplace> get marketplaces;
  @override
  @JsonKey(name: 'number_of_assets')
  int? get numberOfAssets;
  @override
  @JsonKey(name: 'number_of_owners')
  int? get numberOfOwners;
  @override
  @JsonKey(name: 'available_traits')
  List<String>? get availableTraits;
  @override
  BaseToken? get token;
  @override
  @JsonKey(name: 'last_24h_change')
  String? get last24hChange;
  @override
  @JsonKey(name: 'last_24h_change_percentage')
  String? get last24hChangePercentage;
  @override
  String? get name;
  @override
  String? get avatar;
  @override
  String? get banner;
  @override
  String? get description;
  @override
  String? get volume;
  @override
  @JsonKey(name: 'volume_usd')
  String? get volumeUsd;
  @override
  @JsonKey(name: 'average_price')
  String? get averagePrice;
  @override
  @JsonKey(name: 'floor_price')
  String? get floorPrice;
  @override
  @JsonKey(name: 'floor_price_usd')
  String? get floorPriceUsd;
  @override
  @JsonKey(name: 'market_cap')
  String? get marketCap;
  @override
  @JsonKey(name: 'market_cap_usd')
  String? get marketCapUsd;
  @override
  NFTCollectionStats? get stats;
  @override
  @JsonKey(name: 'low_volume')
  bool get lowVolume;
  @override
  @JsonKey(name: 'unknown_volume')
  bool get unknownVolume;
  @override
  @JsonKey(name: 'is_fully_index')
  bool get isFullyIndex;

  /// Create a copy of NFTCollection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NFTCollectionImplCopyWith<_$NFTCollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NFTItem _$NFTItemFromJson(Map<String, dynamic> json) {
  return _NFTItem.fromJson(json);
}

/// @nodoc
mixin _$NFTItem {
  String get name => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'token_id')
  String get tokenId => throw _privateConstructorUsedError;
  String get chain => throw _privateConstructorUsedError;
  Map<String, String> get traits => throw _privateConstructorUsedError;
  @JsonKey(name: 'traits_hash')
  String? get traitsHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'creator_address')
  String? get creatorAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner_address')
  String? get ownerAddress => throw _privateConstructorUsedError;
  BaseToken? get token => throw _privateConstructorUsedError;
  BaseWallet? get wallet => throw _privateConstructorUsedError;
  NFTCollection? get collection => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'video_avatar')
  String? get videoAvatar => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  Map<String, String> get urls => throw _privateConstructorUsedError;
  @JsonKey(name: 'rarity_score')
  double? get rarityScore => throw _privateConstructorUsedError;
  int? get rank => throw _privateConstructorUsedError;

  /// Serializes this NFTItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NFTItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NFTItemCopyWith<NFTItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NFTItemCopyWith<$Res> {
  factory $NFTItemCopyWith(NFTItem value, $Res Function(NFTItem) then) =
      _$NFTItemCopyWithImpl<$Res, NFTItem>;
  @useResult
  $Res call(
      {String name,
      String id,
      @JsonKey(name: 'token_id') String tokenId,
      String chain,
      Map<String, String> traits,
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
      Map<String, String> urls,
      @JsonKey(name: 'rarity_score') double? rarityScore,
      int? rank});

  $BaseTokenCopyWith<$Res>? get token;
  $BaseWalletCopyWith<$Res>? get wallet;
  $NFTCollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class _$NFTItemCopyWithImpl<$Res, $Val extends NFTItem>
    implements $NFTItemCopyWith<$Res> {
  _$NFTItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NFTItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? tokenId = null,
    Object? chain = null,
    Object? traits = null,
    Object? traitsHash = freezed,
    Object? creatorAddress = freezed,
    Object? ownerAddress = freezed,
    Object? token = freezed,
    Object? wallet = freezed,
    Object? collection = freezed,
    Object? description = freezed,
    Object? avatar = freezed,
    Object? videoAvatar = freezed,
    Object? price = freezed,
    Object? url = freezed,
    Object? urls = null,
    Object? rarityScore = freezed,
    Object? rank = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as String,
      traits: null == traits
          ? _value.traits
          : traits // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      traitsHash: freezed == traitsHash
          ? _value.traitsHash
          : traitsHash // ignore: cast_nullable_to_non_nullable
              as String?,
      creatorAddress: freezed == creatorAddress
          ? _value.creatorAddress
          : creatorAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerAddress: freezed == ownerAddress
          ? _value.ownerAddress
          : ownerAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as BaseToken?,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as BaseWallet?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as NFTCollection?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      videoAvatar: freezed == videoAvatar
          ? _value.videoAvatar
          : videoAvatar // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      rarityScore: freezed == rarityScore
          ? _value.rarityScore
          : rarityScore // ignore: cast_nullable_to_non_nullable
              as double?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of NFTItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseTokenCopyWith<$Res>? get token {
    if (_value.token == null) {
      return null;
    }

    return $BaseTokenCopyWith<$Res>(_value.token!, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }

  /// Create a copy of NFTItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseWalletCopyWith<$Res>? get wallet {
    if (_value.wallet == null) {
      return null;
    }

    return $BaseWalletCopyWith<$Res>(_value.wallet!, (value) {
      return _then(_value.copyWith(wallet: value) as $Val);
    });
  }

  /// Create a copy of NFTItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NFTCollectionCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $NFTCollectionCopyWith<$Res>(_value.collection!, (value) {
      return _then(_value.copyWith(collection: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NFTItemImplCopyWith<$Res> implements $NFTItemCopyWith<$Res> {
  factory _$$NFTItemImplCopyWith(
          _$NFTItemImpl value, $Res Function(_$NFTItemImpl) then) =
      __$$NFTItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String id,
      @JsonKey(name: 'token_id') String tokenId,
      String chain,
      Map<String, String> traits,
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
      Map<String, String> urls,
      @JsonKey(name: 'rarity_score') double? rarityScore,
      int? rank});

  @override
  $BaseTokenCopyWith<$Res>? get token;
  @override
  $BaseWalletCopyWith<$Res>? get wallet;
  @override
  $NFTCollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class __$$NFTItemImplCopyWithImpl<$Res>
    extends _$NFTItemCopyWithImpl<$Res, _$NFTItemImpl>
    implements _$$NFTItemImplCopyWith<$Res> {
  __$$NFTItemImplCopyWithImpl(
      _$NFTItemImpl _value, $Res Function(_$NFTItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of NFTItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? tokenId = null,
    Object? chain = null,
    Object? traits = null,
    Object? traitsHash = freezed,
    Object? creatorAddress = freezed,
    Object? ownerAddress = freezed,
    Object? token = freezed,
    Object? wallet = freezed,
    Object? collection = freezed,
    Object? description = freezed,
    Object? avatar = freezed,
    Object? videoAvatar = freezed,
    Object? price = freezed,
    Object? url = freezed,
    Object? urls = null,
    Object? rarityScore = freezed,
    Object? rank = freezed,
  }) {
    return _then(_$NFTItemImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as String,
      traits: null == traits
          ? _value._traits
          : traits // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      traitsHash: freezed == traitsHash
          ? _value.traitsHash
          : traitsHash // ignore: cast_nullable_to_non_nullable
              as String?,
      creatorAddress: freezed == creatorAddress
          ? _value.creatorAddress
          : creatorAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerAddress: freezed == ownerAddress
          ? _value.ownerAddress
          : ownerAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as BaseToken?,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as BaseWallet?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as NFTCollection?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      videoAvatar: freezed == videoAvatar
          ? _value.videoAvatar
          : videoAvatar // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: null == urls
          ? _value._urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      rarityScore: freezed == rarityScore
          ? _value.rarityScore
          : rarityScore // ignore: cast_nullable_to_non_nullable
              as double?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$NFTItemImpl implements _NFTItem {
  const _$NFTItemImpl(
      {required this.name,
      required this.id,
      @JsonKey(name: 'token_id') required this.tokenId,
      required this.chain,
      final Map<String, String> traits = const <String, String>{},
      @JsonKey(name: 'traits_hash') this.traitsHash,
      @JsonKey(name: 'creator_address') this.creatorAddress,
      @JsonKey(name: 'owner_address') this.ownerAddress,
      this.token,
      this.wallet,
      this.collection,
      this.description,
      this.avatar,
      @JsonKey(name: 'video_avatar') this.videoAvatar,
      this.price,
      this.url,
      final Map<String, String> urls = const <String, String>{},
      @JsonKey(name: 'rarity_score') this.rarityScore,
      this.rank})
      : _traits = traits,
        _urls = urls;

  factory _$NFTItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$NFTItemImplFromJson(json);

  @override
  final String name;
  @override
  final String id;
  @override
  @JsonKey(name: 'token_id')
  final String tokenId;
  @override
  final String chain;
  final Map<String, String> _traits;
  @override
  @JsonKey()
  Map<String, String> get traits {
    if (_traits is EqualUnmodifiableMapView) return _traits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_traits);
  }

  @override
  @JsonKey(name: 'traits_hash')
  final String? traitsHash;
  @override
  @JsonKey(name: 'creator_address')
  final String? creatorAddress;
  @override
  @JsonKey(name: 'owner_address')
  final String? ownerAddress;
  @override
  final BaseToken? token;
  @override
  final BaseWallet? wallet;
  @override
  final NFTCollection? collection;
  @override
  final String? description;
  @override
  final String? avatar;
  @override
  @JsonKey(name: 'video_avatar')
  final String? videoAvatar;
  @override
  final String? price;
  @override
  final String? url;
  final Map<String, String> _urls;
  @override
  @JsonKey()
  Map<String, String> get urls {
    if (_urls is EqualUnmodifiableMapView) return _urls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_urls);
  }

  @override
  @JsonKey(name: 'rarity_score')
  final double? rarityScore;
  @override
  final int? rank;

  @override
  String toString() {
    return 'NFTItem(name: $name, id: $id, tokenId: $tokenId, chain: $chain, traits: $traits, traitsHash: $traitsHash, creatorAddress: $creatorAddress, ownerAddress: $ownerAddress, token: $token, wallet: $wallet, collection: $collection, description: $description, avatar: $avatar, videoAvatar: $videoAvatar, price: $price, url: $url, urls: $urls, rarityScore: $rarityScore, rank: $rank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NFTItemImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.chain, chain) || other.chain == chain) &&
            const DeepCollectionEquality().equals(other._traits, _traits) &&
            (identical(other.traitsHash, traitsHash) ||
                other.traitsHash == traitsHash) &&
            (identical(other.creatorAddress, creatorAddress) ||
                other.creatorAddress == creatorAddress) &&
            (identical(other.ownerAddress, ownerAddress) ||
                other.ownerAddress == ownerAddress) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.wallet, wallet) || other.wallet == wallet) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.videoAvatar, videoAvatar) ||
                other.videoAvatar == videoAvatar) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._urls, _urls) &&
            (identical(other.rarityScore, rarityScore) ||
                other.rarityScore == rarityScore) &&
            (identical(other.rank, rank) || other.rank == rank));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        id,
        tokenId,
        chain,
        const DeepCollectionEquality().hash(_traits),
        traitsHash,
        creatorAddress,
        ownerAddress,
        token,
        wallet,
        collection,
        description,
        avatar,
        videoAvatar,
        price,
        url,
        const DeepCollectionEquality().hash(_urls),
        rarityScore,
        rank
      ]);

  /// Create a copy of NFTItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NFTItemImplCopyWith<_$NFTItemImpl> get copyWith =>
      __$$NFTItemImplCopyWithImpl<_$NFTItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NFTItemImplToJson(
      this,
    );
  }
}

abstract class _NFTItem implements NFTItem {
  const factory _NFTItem(
      {required final String name,
      required final String id,
      @JsonKey(name: 'token_id') required final String tokenId,
      required final String chain,
      final Map<String, String> traits,
      @JsonKey(name: 'traits_hash') final String? traitsHash,
      @JsonKey(name: 'creator_address') final String? creatorAddress,
      @JsonKey(name: 'owner_address') final String? ownerAddress,
      final BaseToken? token,
      final BaseWallet? wallet,
      final NFTCollection? collection,
      final String? description,
      final String? avatar,
      @JsonKey(name: 'video_avatar') final String? videoAvatar,
      final String? price,
      final String? url,
      final Map<String, String> urls,
      @JsonKey(name: 'rarity_score') final double? rarityScore,
      final int? rank}) = _$NFTItemImpl;

  factory _NFTItem.fromJson(Map<String, dynamic> json) = _$NFTItemImpl.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  @JsonKey(name: 'token_id')
  String get tokenId;
  @override
  String get chain;
  @override
  Map<String, String> get traits;
  @override
  @JsonKey(name: 'traits_hash')
  String? get traitsHash;
  @override
  @JsonKey(name: 'creator_address')
  String? get creatorAddress;
  @override
  @JsonKey(name: 'owner_address')
  String? get ownerAddress;
  @override
  BaseToken? get token;
  @override
  BaseWallet? get wallet;
  @override
  NFTCollection? get collection;
  @override
  String? get description;
  @override
  String? get avatar;
  @override
  @JsonKey(name: 'video_avatar')
  String? get videoAvatar;
  @override
  String? get price;
  @override
  String? get url;
  @override
  Map<String, String> get urls;
  @override
  @JsonKey(name: 'rarity_score')
  double? get rarityScore;
  @override
  int? get rank;

  /// Create a copy of NFTItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NFTItemImplCopyWith<_$NFTItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WalletNFTError _$WalletNFTErrorFromJson(Map<String, dynamic> json) {
  return _WalletNFTError.fromJson(json);
}

/// @nodoc
mixin _$WalletNFTError {
  @JsonKey(name: 'indexer_id')
  String get indexerId => throw _privateConstructorUsedError;
  ChainKeys get chain => throw _privateConstructorUsedError;

  /// Serializes this WalletNFTError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletNFTError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletNFTErrorCopyWith<WalletNFTError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletNFTErrorCopyWith<$Res> {
  factory $WalletNFTErrorCopyWith(
          WalletNFTError value, $Res Function(WalletNFTError) then) =
      _$WalletNFTErrorCopyWithImpl<$Res, WalletNFTError>;
  @useResult
  $Res call({@JsonKey(name: 'indexer_id') String indexerId, ChainKeys chain});
}

/// @nodoc
class _$WalletNFTErrorCopyWithImpl<$Res, $Val extends WalletNFTError>
    implements $WalletNFTErrorCopyWith<$Res> {
  _$WalletNFTErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletNFTError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexerId = null,
    Object? chain = null,
  }) {
    return _then(_value.copyWith(
      indexerId: null == indexerId
          ? _value.indexerId
          : indexerId // ignore: cast_nullable_to_non_nullable
              as String,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainKeys,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletNFTErrorImplCopyWith<$Res>
    implements $WalletNFTErrorCopyWith<$Res> {
  factory _$$WalletNFTErrorImplCopyWith(_$WalletNFTErrorImpl value,
          $Res Function(_$WalletNFTErrorImpl) then) =
      __$$WalletNFTErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'indexer_id') String indexerId, ChainKeys chain});
}

/// @nodoc
class __$$WalletNFTErrorImplCopyWithImpl<$Res>
    extends _$WalletNFTErrorCopyWithImpl<$Res, _$WalletNFTErrorImpl>
    implements _$$WalletNFTErrorImplCopyWith<$Res> {
  __$$WalletNFTErrorImplCopyWithImpl(
      _$WalletNFTErrorImpl _value, $Res Function(_$WalletNFTErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletNFTError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexerId = null,
    Object? chain = null,
  }) {
    return _then(_$WalletNFTErrorImpl(
      indexerId: null == indexerId
          ? _value.indexerId
          : indexerId // ignore: cast_nullable_to_non_nullable
              as String,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainKeys,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WalletNFTErrorImpl implements _WalletNFTError {
  const _$WalletNFTErrorImpl(
      {@JsonKey(name: 'indexer_id') required this.indexerId,
      required this.chain});

  factory _$WalletNFTErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletNFTErrorImplFromJson(json);

  @override
  @JsonKey(name: 'indexer_id')
  final String indexerId;
  @override
  final ChainKeys chain;

  @override
  String toString() {
    return 'WalletNFTError(indexerId: $indexerId, chain: $chain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletNFTErrorImpl &&
            (identical(other.indexerId, indexerId) ||
                other.indexerId == indexerId) &&
            (identical(other.chain, chain) || other.chain == chain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, indexerId, chain);

  /// Create a copy of WalletNFTError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletNFTErrorImplCopyWith<_$WalletNFTErrorImpl> get copyWith =>
      __$$WalletNFTErrorImplCopyWithImpl<_$WalletNFTErrorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletNFTErrorImplToJson(
      this,
    );
  }
}

abstract class _WalletNFTError implements WalletNFTError {
  const factory _WalletNFTError(
      {@JsonKey(name: 'indexer_id') required final String indexerId,
      required final ChainKeys chain}) = _$WalletNFTErrorImpl;

  factory _WalletNFTError.fromJson(Map<String, dynamic> json) =
      _$WalletNFTErrorImpl.fromJson;

  @override
  @JsonKey(name: 'indexer_id')
  String get indexerId;
  @override
  ChainKeys get chain;

  /// Create a copy of WalletNFTError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletNFTErrorImplCopyWith<_$WalletNFTErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WalletNFTs _$WalletNFTsFromJson(Map<String, dynamic> json) {
  return _WalletNFTs.fromJson(json);
}

/// @nodoc
mixin _$WalletNFTs {
  List<NFTItem>? get items => throw _privateConstructorUsedError;
  List<WalletNFTError> get errors => throw _privateConstructorUsedError;

  /// Serializes this WalletNFTs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletNFTs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletNFTsCopyWith<WalletNFTs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletNFTsCopyWith<$Res> {
  factory $WalletNFTsCopyWith(
          WalletNFTs value, $Res Function(WalletNFTs) then) =
      _$WalletNFTsCopyWithImpl<$Res, WalletNFTs>;
  @useResult
  $Res call({List<NFTItem>? items, List<WalletNFTError> errors});
}

/// @nodoc
class _$WalletNFTsCopyWithImpl<$Res, $Val extends WalletNFTs>
    implements $WalletNFTsCopyWith<$Res> {
  _$WalletNFTsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletNFTs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? errors = null,
  }) {
    return _then(_value.copyWith(
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NFTItem>?,
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<WalletNFTError>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletNFTsImplCopyWith<$Res>
    implements $WalletNFTsCopyWith<$Res> {
  factory _$$WalletNFTsImplCopyWith(
          _$WalletNFTsImpl value, $Res Function(_$WalletNFTsImpl) then) =
      __$$WalletNFTsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NFTItem>? items, List<WalletNFTError> errors});
}

/// @nodoc
class __$$WalletNFTsImplCopyWithImpl<$Res>
    extends _$WalletNFTsCopyWithImpl<$Res, _$WalletNFTsImpl>
    implements _$$WalletNFTsImplCopyWith<$Res> {
  __$$WalletNFTsImplCopyWithImpl(
      _$WalletNFTsImpl _value, $Res Function(_$WalletNFTsImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletNFTs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? errors = null,
  }) {
    return _then(_$WalletNFTsImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NFTItem>?,
      errors: null == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<WalletNFTError>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WalletNFTsImpl implements _WalletNFTs {
  const _$WalletNFTsImpl(
      {final List<NFTItem>? items, required final List<WalletNFTError> errors})
      : _items = items,
        _errors = errors;

  factory _$WalletNFTsImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletNFTsImplFromJson(json);

  final List<NFTItem>? _items;
  @override
  List<NFTItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<WalletNFTError> _errors;
  @override
  List<WalletNFTError> get errors {
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errors);
  }

  @override
  String toString() {
    return 'WalletNFTs(items: $items, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletNFTsImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_errors));

  /// Create a copy of WalletNFTs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletNFTsImplCopyWith<_$WalletNFTsImpl> get copyWith =>
      __$$WalletNFTsImplCopyWithImpl<_$WalletNFTsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletNFTsImplToJson(
      this,
    );
  }
}

abstract class _WalletNFTs implements WalletNFTs {
  const factory _WalletNFTs(
      {final List<NFTItem>? items,
      required final List<WalletNFTError> errors}) = _$WalletNFTsImpl;

  factory _WalletNFTs.fromJson(Map<String, dynamic> json) =
      _$WalletNFTsImpl.fromJson;

  @override
  List<NFTItem>? get items;
  @override
  List<WalletNFTError> get errors;

  /// Create a copy of WalletNFTs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletNFTsImplCopyWith<_$WalletNFTsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResolvedName _$ResolvedNameFromJson(Map<String, dynamic> json) {
  return _ResolvedName.fromJson(json);
}

/// @nodoc
mixin _$ResolvedName {
  @JsonKey(name: 'main_name')
  String get mainName => throw _privateConstructorUsedError;
  @JsonKey(name: 'main_address')
  String get mainAddress => throw _privateConstructorUsedError;
  String get service => throw _privateConstructorUsedError;

  /// Serializes this ResolvedName to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResolvedName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResolvedNameCopyWith<ResolvedName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolvedNameCopyWith<$Res> {
  factory $ResolvedNameCopyWith(
          ResolvedName value, $Res Function(ResolvedName) then) =
      _$ResolvedNameCopyWithImpl<$Res, ResolvedName>;
  @useResult
  $Res call(
      {@JsonKey(name: 'main_name') String mainName,
      @JsonKey(name: 'main_address') String mainAddress,
      String service});
}

/// @nodoc
class _$ResolvedNameCopyWithImpl<$Res, $Val extends ResolvedName>
    implements $ResolvedNameCopyWith<$Res> {
  _$ResolvedNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResolvedName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainName = null,
    Object? mainAddress = null,
    Object? service = null,
  }) {
    return _then(_value.copyWith(
      mainName: null == mainName
          ? _value.mainName
          : mainName // ignore: cast_nullable_to_non_nullable
              as String,
      mainAddress: null == mainAddress
          ? _value.mainAddress
          : mainAddress // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResolvedNameImplCopyWith<$Res>
    implements $ResolvedNameCopyWith<$Res> {
  factory _$$ResolvedNameImplCopyWith(
          _$ResolvedNameImpl value, $Res Function(_$ResolvedNameImpl) then) =
      __$$ResolvedNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'main_name') String mainName,
      @JsonKey(name: 'main_address') String mainAddress,
      String service});
}

/// @nodoc
class __$$ResolvedNameImplCopyWithImpl<$Res>
    extends _$ResolvedNameCopyWithImpl<$Res, _$ResolvedNameImpl>
    implements _$$ResolvedNameImplCopyWith<$Res> {
  __$$ResolvedNameImplCopyWithImpl(
      _$ResolvedNameImpl _value, $Res Function(_$ResolvedNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResolvedName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainName = null,
    Object? mainAddress = null,
    Object? service = null,
  }) {
    return _then(_$ResolvedNameImpl(
      mainName: null == mainName
          ? _value.mainName
          : mainName // ignore: cast_nullable_to_non_nullable
              as String,
      mainAddress: null == mainAddress
          ? _value.mainAddress
          : mainAddress // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResolvedNameImpl implements _ResolvedName {
  const _$ResolvedNameImpl(
      {@JsonKey(name: 'main_name') required this.mainName,
      @JsonKey(name: 'main_address') required this.mainAddress,
      required this.service});

  factory _$ResolvedNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolvedNameImplFromJson(json);

  @override
  @JsonKey(name: 'main_name')
  final String mainName;
  @override
  @JsonKey(name: 'main_address')
  final String mainAddress;
  @override
  final String service;

  @override
  String toString() {
    return 'ResolvedName(mainName: $mainName, mainAddress: $mainAddress, service: $service)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolvedNameImpl &&
            (identical(other.mainName, mainName) ||
                other.mainName == mainName) &&
            (identical(other.mainAddress, mainAddress) ||
                other.mainAddress == mainAddress) &&
            (identical(other.service, service) || other.service == service));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mainName, mainAddress, service);

  /// Create a copy of ResolvedName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolvedNameImplCopyWith<_$ResolvedNameImpl> get copyWith =>
      __$$ResolvedNameImplCopyWithImpl<_$ResolvedNameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolvedNameImplToJson(
      this,
    );
  }
}

abstract class _ResolvedName implements ResolvedName {
  const factory _ResolvedName(
      {@JsonKey(name: 'main_name') required final String mainName,
      @JsonKey(name: 'main_address') required final String mainAddress,
      required final String service}) = _$ResolvedNameImpl;

  factory _ResolvedName.fromJson(Map<String, dynamic> json) =
      _$ResolvedNameImpl.fromJson;

  @override
  @JsonKey(name: 'main_name')
  String get mainName;
  @override
  @JsonKey(name: 'main_address')
  String get mainAddress;
  @override
  String get service;

  /// Create a copy of ResolvedName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResolvedNameImplCopyWith<_$ResolvedNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NFTTraitsFilter _$NFTTraitsFilterFromJson(Map<String, dynamic> json) {
  return _NFTTraitsFilter.fromJson(json);
}

/// @nodoc
mixin _$NFTTraitsFilter {
  Map<String, List<String>> get traits => throw _privateConstructorUsedError;

  /// Serializes this NFTTraitsFilter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NFTTraitsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NFTTraitsFilterCopyWith<NFTTraitsFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NFTTraitsFilterCopyWith<$Res> {
  factory $NFTTraitsFilterCopyWith(
          NFTTraitsFilter value, $Res Function(NFTTraitsFilter) then) =
      _$NFTTraitsFilterCopyWithImpl<$Res, NFTTraitsFilter>;
  @useResult
  $Res call({Map<String, List<String>> traits});
}

/// @nodoc
class _$NFTTraitsFilterCopyWithImpl<$Res, $Val extends NFTTraitsFilter>
    implements $NFTTraitsFilterCopyWith<$Res> {
  _$NFTTraitsFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NFTTraitsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? traits = null,
  }) {
    return _then(_value.copyWith(
      traits: null == traits
          ? _value.traits
          : traits // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NFTTraitsFilterImplCopyWith<$Res>
    implements $NFTTraitsFilterCopyWith<$Res> {
  factory _$$NFTTraitsFilterImplCopyWith(_$NFTTraitsFilterImpl value,
          $Res Function(_$NFTTraitsFilterImpl) then) =
      __$$NFTTraitsFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, List<String>> traits});
}

/// @nodoc
class __$$NFTTraitsFilterImplCopyWithImpl<$Res>
    extends _$NFTTraitsFilterCopyWithImpl<$Res, _$NFTTraitsFilterImpl>
    implements _$$NFTTraitsFilterImplCopyWith<$Res> {
  __$$NFTTraitsFilterImplCopyWithImpl(
      _$NFTTraitsFilterImpl _value, $Res Function(_$NFTTraitsFilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of NFTTraitsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? traits = null,
  }) {
    return _then(_$NFTTraitsFilterImpl(
      traits: null == traits
          ? _value._traits
          : traits // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$NFTTraitsFilterImpl implements _NFTTraitsFilter {
  const _$NFTTraitsFilterImpl({required final Map<String, List<String>> traits})
      : _traits = traits;

  factory _$NFTTraitsFilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$NFTTraitsFilterImplFromJson(json);

  final Map<String, List<String>> _traits;
  @override
  Map<String, List<String>> get traits {
    if (_traits is EqualUnmodifiableMapView) return _traits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_traits);
  }

  @override
  String toString() {
    return 'NFTTraitsFilter(traits: $traits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NFTTraitsFilterImpl &&
            const DeepCollectionEquality().equals(other._traits, _traits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_traits));

  /// Create a copy of NFTTraitsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NFTTraitsFilterImplCopyWith<_$NFTTraitsFilterImpl> get copyWith =>
      __$$NFTTraitsFilterImplCopyWithImpl<_$NFTTraitsFilterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NFTTraitsFilterImplToJson(
      this,
    );
  }
}

abstract class _NFTTraitsFilter implements NFTTraitsFilter {
  const factory _NFTTraitsFilter(
          {required final Map<String, List<String>> traits}) =
      _$NFTTraitsFilterImpl;

  factory _NFTTraitsFilter.fromJson(Map<String, dynamic> json) =
      _$NFTTraitsFilterImpl.fromJson;

  @override
  Map<String, List<String>> get traits;

  /// Create a copy of NFTTraitsFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NFTTraitsFilterImplCopyWith<_$NFTTraitsFilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResolvedAddress _$ResolvedAddressFromJson(Map<String, dynamic> json) {
  return _ResolvedAddress.fromJson(json);
}

/// @nodoc
mixin _$ResolvedAddress {
  @JsonKey(name: 'main_name')
  String get mainName => throw _privateConstructorUsedError;
  String get service => throw _privateConstructorUsedError;

  /// Serializes this ResolvedAddress to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResolvedAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResolvedAddressCopyWith<ResolvedAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolvedAddressCopyWith<$Res> {
  factory $ResolvedAddressCopyWith(
          ResolvedAddress value, $Res Function(ResolvedAddress) then) =
      _$ResolvedAddressCopyWithImpl<$Res, ResolvedAddress>;
  @useResult
  $Res call({@JsonKey(name: 'main_name') String mainName, String service});
}

/// @nodoc
class _$ResolvedAddressCopyWithImpl<$Res, $Val extends ResolvedAddress>
    implements $ResolvedAddressCopyWith<$Res> {
  _$ResolvedAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResolvedAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainName = null,
    Object? service = null,
  }) {
    return _then(_value.copyWith(
      mainName: null == mainName
          ? _value.mainName
          : mainName // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResolvedAddressImplCopyWith<$Res>
    implements $ResolvedAddressCopyWith<$Res> {
  factory _$$ResolvedAddressImplCopyWith(_$ResolvedAddressImpl value,
          $Res Function(_$ResolvedAddressImpl) then) =
      __$$ResolvedAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'main_name') String mainName, String service});
}

/// @nodoc
class __$$ResolvedAddressImplCopyWithImpl<$Res>
    extends _$ResolvedAddressCopyWithImpl<$Res, _$ResolvedAddressImpl>
    implements _$$ResolvedAddressImplCopyWith<$Res> {
  __$$ResolvedAddressImplCopyWithImpl(
      _$ResolvedAddressImpl _value, $Res Function(_$ResolvedAddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResolvedAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainName = null,
    Object? service = null,
  }) {
    return _then(_$ResolvedAddressImpl(
      mainName: null == mainName
          ? _value.mainName
          : mainName // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResolvedAddressImpl implements _ResolvedAddress {
  const _$ResolvedAddressImpl(
      {@JsonKey(name: 'main_name') required this.mainName,
      required this.service});

  factory _$ResolvedAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolvedAddressImplFromJson(json);

  @override
  @JsonKey(name: 'main_name')
  final String mainName;
  @override
  final String service;

  @override
  String toString() {
    return 'ResolvedAddress(mainName: $mainName, service: $service)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolvedAddressImpl &&
            (identical(other.mainName, mainName) ||
                other.mainName == mainName) &&
            (identical(other.service, service) || other.service == service));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mainName, service);

  /// Create a copy of ResolvedAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolvedAddressImplCopyWith<_$ResolvedAddressImpl> get copyWith =>
      __$$ResolvedAddressImplCopyWithImpl<_$ResolvedAddressImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolvedAddressImplToJson(
      this,
    );
  }
}

abstract class _ResolvedAddress implements ResolvedAddress {
  const factory _ResolvedAddress(
      {@JsonKey(name: 'main_name') required final String mainName,
      required final String service}) = _$ResolvedAddressImpl;

  factory _ResolvedAddress.fromJson(Map<String, dynamic> json) =
      _$ResolvedAddressImpl.fromJson;

  @override
  @JsonKey(name: 'main_name')
  String get mainName;
  @override
  String get service;

  /// Create a copy of ResolvedAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResolvedAddressImplCopyWith<_$ResolvedAddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaginatedNFTItems _$PaginatedNFTItemsFromJson(Map<String, dynamic> json) {
  return _PaginatedNFTItems.fromJson(json);
}

/// @nodoc
mixin _$PaginatedNFTItems {
  List<NFTItem> get response => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  /// Serializes this PaginatedNFTItems to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginatedNFTItems
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginatedNFTItemsCopyWith<PaginatedNFTItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedNFTItemsCopyWith<$Res> {
  factory $PaginatedNFTItemsCopyWith(
          PaginatedNFTItems value, $Res Function(PaginatedNFTItems) then) =
      _$PaginatedNFTItemsCopyWithImpl<$Res, PaginatedNFTItems>;
  @useResult
  $Res call({List<NFTItem> response, int total});
}

/// @nodoc
class _$PaginatedNFTItemsCopyWithImpl<$Res, $Val extends PaginatedNFTItems>
    implements $PaginatedNFTItemsCopyWith<$Res> {
  _$PaginatedNFTItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginatedNFTItems
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as List<NFTItem>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginatedNFTItemsImplCopyWith<$Res>
    implements $PaginatedNFTItemsCopyWith<$Res> {
  factory _$$PaginatedNFTItemsImplCopyWith(_$PaginatedNFTItemsImpl value,
          $Res Function(_$PaginatedNFTItemsImpl) then) =
      __$$PaginatedNFTItemsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NFTItem> response, int total});
}

/// @nodoc
class __$$PaginatedNFTItemsImplCopyWithImpl<$Res>
    extends _$PaginatedNFTItemsCopyWithImpl<$Res, _$PaginatedNFTItemsImpl>
    implements _$$PaginatedNFTItemsImplCopyWith<$Res> {
  __$$PaginatedNFTItemsImplCopyWithImpl(_$PaginatedNFTItemsImpl _value,
      $Res Function(_$PaginatedNFTItemsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaginatedNFTItems
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
    Object? total = null,
  }) {
    return _then(_$PaginatedNFTItemsImpl(
      response: null == response
          ? _value._response
          : response // ignore: cast_nullable_to_non_nullable
              as List<NFTItem>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaginatedNFTItemsImpl implements _PaginatedNFTItems {
  const _$PaginatedNFTItemsImpl(
      {required final List<NFTItem> response, required this.total})
      : _response = response;

  factory _$PaginatedNFTItemsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginatedNFTItemsImplFromJson(json);

  final List<NFTItem> _response;
  @override
  List<NFTItem> get response {
    if (_response is EqualUnmodifiableListView) return _response;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_response);
  }

  @override
  final int total;

  @override
  String toString() {
    return 'PaginatedNFTItems(response: $response, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginatedNFTItemsImpl &&
            const DeepCollectionEquality().equals(other._response, _response) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_response), total);

  /// Create a copy of PaginatedNFTItems
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedNFTItemsImplCopyWith<_$PaginatedNFTItemsImpl> get copyWith =>
      __$$PaginatedNFTItemsImplCopyWithImpl<_$PaginatedNFTItemsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedNFTItemsImplToJson(
      this,
    );
  }
}

abstract class _PaginatedNFTItems implements PaginatedNFTItems {
  const factory _PaginatedNFTItems(
      {required final List<NFTItem> response,
      required final int total}) = _$PaginatedNFTItemsImpl;

  factory _PaginatedNFTItems.fromJson(Map<String, dynamic> json) =
      _$PaginatedNFTItemsImpl.fromJson;

  @override
  List<NFTItem> get response;
  @override
  int get total;

  /// Create a copy of PaginatedNFTItems
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginatedNFTItemsImplCopyWith<_$PaginatedNFTItemsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TimeseriesEvent _$TimeseriesEventFromJson(Map<String, dynamic> json) {
  return _TimeseriesEvent.fromJson(json);
}

/// @nodoc
mixin _$TimeseriesEvent {
  @JsonKey(name: 'event_key')
  TimeseriesEventKey get eventKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_data')
  Map<String, dynamic> get eventData => throw _privateConstructorUsedError;

  /// Serializes this TimeseriesEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeseriesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeseriesEventCopyWith<TimeseriesEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeseriesEventCopyWith<$Res> {
  factory $TimeseriesEventCopyWith(
          TimeseriesEvent value, $Res Function(TimeseriesEvent) then) =
      _$TimeseriesEventCopyWithImpl<$Res, TimeseriesEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'event_key') TimeseriesEventKey eventKey,
      @JsonKey(name: 'event_data') Map<String, dynamic> eventData});
}

/// @nodoc
class _$TimeseriesEventCopyWithImpl<$Res, $Val extends TimeseriesEvent>
    implements $TimeseriesEventCopyWith<$Res> {
  _$TimeseriesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeseriesEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventKey = null,
    Object? eventData = null,
  }) {
    return _then(_value.copyWith(
      eventKey: null == eventKey
          ? _value.eventKey
          : eventKey // ignore: cast_nullable_to_non_nullable
              as TimeseriesEventKey,
      eventData: null == eventData
          ? _value.eventData
          : eventData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimeseriesEventImplCopyWith<$Res>
    implements $TimeseriesEventCopyWith<$Res> {
  factory _$$TimeseriesEventImplCopyWith(_$TimeseriesEventImpl value,
          $Res Function(_$TimeseriesEventImpl) then) =
      __$$TimeseriesEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'event_key') TimeseriesEventKey eventKey,
      @JsonKey(name: 'event_data') Map<String, dynamic> eventData});
}

/// @nodoc
class __$$TimeseriesEventImplCopyWithImpl<$Res>
    extends _$TimeseriesEventCopyWithImpl<$Res, _$TimeseriesEventImpl>
    implements _$$TimeseriesEventImplCopyWith<$Res> {
  __$$TimeseriesEventImplCopyWithImpl(
      _$TimeseriesEventImpl _value, $Res Function(_$TimeseriesEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimeseriesEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventKey = null,
    Object? eventData = null,
  }) {
    return _then(_$TimeseriesEventImpl(
      eventKey: null == eventKey
          ? _value.eventKey
          : eventKey // ignore: cast_nullable_to_non_nullable
              as TimeseriesEventKey,
      eventData: null == eventData
          ? _value._eventData
          : eventData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TimeseriesEventImpl implements _TimeseriesEvent {
  const _$TimeseriesEventImpl(
      {@JsonKey(name: 'event_key') required this.eventKey,
      @JsonKey(name: 'event_data')
      required final Map<String, dynamic> eventData})
      : _eventData = eventData;

  factory _$TimeseriesEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeseriesEventImplFromJson(json);

  @override
  @JsonKey(name: 'event_key')
  final TimeseriesEventKey eventKey;
  final Map<String, dynamic> _eventData;
  @override
  @JsonKey(name: 'event_data')
  Map<String, dynamic> get eventData {
    if (_eventData is EqualUnmodifiableMapView) return _eventData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_eventData);
  }

  @override
  String toString() {
    return 'TimeseriesEvent(eventKey: $eventKey, eventData: $eventData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeseriesEventImpl &&
            (identical(other.eventKey, eventKey) ||
                other.eventKey == eventKey) &&
            const DeepCollectionEquality()
                .equals(other._eventData, _eventData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, eventKey, const DeepCollectionEquality().hash(_eventData));

  /// Create a copy of TimeseriesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeseriesEventImplCopyWith<_$TimeseriesEventImpl> get copyWith =>
      __$$TimeseriesEventImplCopyWithImpl<_$TimeseriesEventImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeseriesEventImplToJson(
      this,
    );
  }
}

abstract class _TimeseriesEvent implements TimeseriesEvent {
  const factory _TimeseriesEvent(
      {@JsonKey(name: 'event_key') required final TimeseriesEventKey eventKey,
      @JsonKey(name: 'event_data')
      required final Map<String, dynamic> eventData}) = _$TimeseriesEventImpl;

  factory _TimeseriesEvent.fromJson(Map<String, dynamic> json) =
      _$TimeseriesEventImpl.fromJson;

  @override
  @JsonKey(name: 'event_key')
  TimeseriesEventKey get eventKey;
  @override
  @JsonKey(name: 'event_data')
  Map<String, dynamic> get eventData;

  /// Create a copy of TimeseriesEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeseriesEventImplCopyWith<_$TimeseriesEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NetworthStats _$NetworthStatsFromJson(Map<String, dynamic> json) {
  return _NetworthStats.fromJson(json);
}

/// @nodoc
mixin _$NetworthStats {
  @JsonKey(name: 'current_networth')
  double? get currentNetworth => throw _privateConstructorUsedError;
  @JsonKey(name: 'networth_difference')
  double? get networthDifference => throw _privateConstructorUsedError;
  @JsonKey(name: 'percentage_difference')
  double? get percentageDifference => throw _privateConstructorUsedError;

  /// Serializes this NetworthStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NetworthStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NetworthStatsCopyWith<NetworthStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworthStatsCopyWith<$Res> {
  factory $NetworthStatsCopyWith(
          NetworthStats value, $Res Function(NetworthStats) then) =
      _$NetworthStatsCopyWithImpl<$Res, NetworthStats>;
  @useResult
  $Res call(
      {@JsonKey(name: 'current_networth') double? currentNetworth,
      @JsonKey(name: 'networth_difference') double? networthDifference,
      @JsonKey(name: 'percentage_difference') double? percentageDifference});
}

/// @nodoc
class _$NetworthStatsCopyWithImpl<$Res, $Val extends NetworthStats>
    implements $NetworthStatsCopyWith<$Res> {
  _$NetworthStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NetworthStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentNetworth = freezed,
    Object? networthDifference = freezed,
    Object? percentageDifference = freezed,
  }) {
    return _then(_value.copyWith(
      currentNetworth: freezed == currentNetworth
          ? _value.currentNetworth
          : currentNetworth // ignore: cast_nullable_to_non_nullable
              as double?,
      networthDifference: freezed == networthDifference
          ? _value.networthDifference
          : networthDifference // ignore: cast_nullable_to_non_nullable
              as double?,
      percentageDifference: freezed == percentageDifference
          ? _value.percentageDifference
          : percentageDifference // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NetworthStatsImplCopyWith<$Res>
    implements $NetworthStatsCopyWith<$Res> {
  factory _$$NetworthStatsImplCopyWith(
          _$NetworthStatsImpl value, $Res Function(_$NetworthStatsImpl) then) =
      __$$NetworthStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'current_networth') double? currentNetworth,
      @JsonKey(name: 'networth_difference') double? networthDifference,
      @JsonKey(name: 'percentage_difference') double? percentageDifference});
}

/// @nodoc
class __$$NetworthStatsImplCopyWithImpl<$Res>
    extends _$NetworthStatsCopyWithImpl<$Res, _$NetworthStatsImpl>
    implements _$$NetworthStatsImplCopyWith<$Res> {
  __$$NetworthStatsImplCopyWithImpl(
      _$NetworthStatsImpl _value, $Res Function(_$NetworthStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of NetworthStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentNetworth = freezed,
    Object? networthDifference = freezed,
    Object? percentageDifference = freezed,
  }) {
    return _then(_$NetworthStatsImpl(
      currentNetworth: freezed == currentNetworth
          ? _value.currentNetworth
          : currentNetworth // ignore: cast_nullable_to_non_nullable
              as double?,
      networthDifference: freezed == networthDifference
          ? _value.networthDifference
          : networthDifference // ignore: cast_nullable_to_non_nullable
              as double?,
      percentageDifference: freezed == percentageDifference
          ? _value.percentageDifference
          : percentageDifference // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$NetworthStatsImpl implements _NetworthStats {
  const _$NetworthStatsImpl(
      {@JsonKey(name: 'current_networth') this.currentNetworth,
      @JsonKey(name: 'networth_difference') this.networthDifference,
      @JsonKey(name: 'percentage_difference') this.percentageDifference});

  factory _$NetworthStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NetworthStatsImplFromJson(json);

  @override
  @JsonKey(name: 'current_networth')
  final double? currentNetworth;
  @override
  @JsonKey(name: 'networth_difference')
  final double? networthDifference;
  @override
  @JsonKey(name: 'percentage_difference')
  final double? percentageDifference;

  @override
  String toString() {
    return 'NetworthStats(currentNetworth: $currentNetworth, networthDifference: $networthDifference, percentageDifference: $percentageDifference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworthStatsImpl &&
            (identical(other.currentNetworth, currentNetworth) ||
                other.currentNetworth == currentNetworth) &&
            (identical(other.networthDifference, networthDifference) ||
                other.networthDifference == networthDifference) &&
            (identical(other.percentageDifference, percentageDifference) ||
                other.percentageDifference == percentageDifference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, currentNetworth, networthDifference, percentageDifference);

  /// Create a copy of NetworthStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworthStatsImplCopyWith<_$NetworthStatsImpl> get copyWith =>
      __$$NetworthStatsImplCopyWithImpl<_$NetworthStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworthStatsImplToJson(
      this,
    );
  }
}

abstract class _NetworthStats implements NetworthStats {
  const factory _NetworthStats(
      {@JsonKey(name: 'current_networth') final double? currentNetworth,
      @JsonKey(name: 'networth_difference') final double? networthDifference,
      @JsonKey(name: 'percentage_difference')
      final double? percentageDifference}) = _$NetworthStatsImpl;

  factory _NetworthStats.fromJson(Map<String, dynamic> json) =
      _$NetworthStatsImpl.fromJson;

  @override
  @JsonKey(name: 'current_networth')
  double? get currentNetworth;
  @override
  @JsonKey(name: 'networth_difference')
  double? get networthDifference;
  @override
  @JsonKey(name: 'percentage_difference')
  double? get percentageDifference;

  /// Create a copy of NetworthStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NetworthStatsImplCopyWith<_$NetworthStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Timeseries _$TimeseriesFromJson(Map<String, dynamic> json) {
  return _Timeseries.fromJson(json);
}

/// @nodoc
mixin _$Timeseries {
  BaseWallet get wallet => throw _privateConstructorUsedError;
  TierKeys get tier => throw _privateConstructorUsedError;
  Map<String, double?> get timeseries => throw _privateConstructorUsedError;
  Map<String, List<TimeseriesEvent>> get events =>
      throw _privateConstructorUsedError;

  /// Serializes this Timeseries to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Timeseries
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeseriesCopyWith<Timeseries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeseriesCopyWith<$Res> {
  factory $TimeseriesCopyWith(
          Timeseries value, $Res Function(Timeseries) then) =
      _$TimeseriesCopyWithImpl<$Res, Timeseries>;
  @useResult
  $Res call(
      {BaseWallet wallet,
      TierKeys tier,
      Map<String, double?> timeseries,
      Map<String, List<TimeseriesEvent>> events});

  $BaseWalletCopyWith<$Res> get wallet;
}

/// @nodoc
class _$TimeseriesCopyWithImpl<$Res, $Val extends Timeseries>
    implements $TimeseriesCopyWith<$Res> {
  _$TimeseriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Timeseries
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wallet = null,
    Object? tier = null,
    Object? timeseries = null,
    Object? events = null,
  }) {
    return _then(_value.copyWith(
      wallet: null == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as BaseWallet,
      tier: null == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as TierKeys,
      timeseries: null == timeseries
          ? _value.timeseries
          : timeseries // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<String, List<TimeseriesEvent>>,
    ) as $Val);
  }

  /// Create a copy of Timeseries
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseWalletCopyWith<$Res> get wallet {
    return $BaseWalletCopyWith<$Res>(_value.wallet, (value) {
      return _then(_value.copyWith(wallet: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TimeseriesImplCopyWith<$Res>
    implements $TimeseriesCopyWith<$Res> {
  factory _$$TimeseriesImplCopyWith(
          _$TimeseriesImpl value, $Res Function(_$TimeseriesImpl) then) =
      __$$TimeseriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BaseWallet wallet,
      TierKeys tier,
      Map<String, double?> timeseries,
      Map<String, List<TimeseriesEvent>> events});

  @override
  $BaseWalletCopyWith<$Res> get wallet;
}

/// @nodoc
class __$$TimeseriesImplCopyWithImpl<$Res>
    extends _$TimeseriesCopyWithImpl<$Res, _$TimeseriesImpl>
    implements _$$TimeseriesImplCopyWith<$Res> {
  __$$TimeseriesImplCopyWithImpl(
      _$TimeseriesImpl _value, $Res Function(_$TimeseriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Timeseries
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wallet = null,
    Object? tier = null,
    Object? timeseries = null,
    Object? events = null,
  }) {
    return _then(_$TimeseriesImpl(
      wallet: null == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as BaseWallet,
      tier: null == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as TierKeys,
      timeseries: null == timeseries
          ? _value._timeseries
          : timeseries // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<String, List<TimeseriesEvent>>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TimeseriesImpl implements _Timeseries {
  const _$TimeseriesImpl(
      {required this.wallet,
      required this.tier,
      required final Map<String, double?> timeseries,
      required final Map<String, List<TimeseriesEvent>> events})
      : _timeseries = timeseries,
        _events = events;

  factory _$TimeseriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeseriesImplFromJson(json);

  @override
  final BaseWallet wallet;
  @override
  final TierKeys tier;
  final Map<String, double?> _timeseries;
  @override
  Map<String, double?> get timeseries {
    if (_timeseries is EqualUnmodifiableMapView) return _timeseries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_timeseries);
  }

  final Map<String, List<TimeseriesEvent>> _events;
  @override
  Map<String, List<TimeseriesEvent>> get events {
    if (_events is EqualUnmodifiableMapView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_events);
  }

  @override
  String toString() {
    return 'Timeseries(wallet: $wallet, tier: $tier, timeseries: $timeseries, events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeseriesImpl &&
            (identical(other.wallet, wallet) || other.wallet == wallet) &&
            (identical(other.tier, tier) || other.tier == tier) &&
            const DeepCollectionEquality()
                .equals(other._timeseries, _timeseries) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      wallet,
      tier,
      const DeepCollectionEquality().hash(_timeseries),
      const DeepCollectionEquality().hash(_events));

  /// Create a copy of Timeseries
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeseriesImplCopyWith<_$TimeseriesImpl> get copyWith =>
      __$$TimeseriesImplCopyWithImpl<_$TimeseriesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeseriesImplToJson(
      this,
    );
  }
}

abstract class _Timeseries implements Timeseries {
  const factory _Timeseries(
          {required final BaseWallet wallet,
          required final TierKeys tier,
          required final Map<String, double?> timeseries,
          required final Map<String, List<TimeseriesEvent>> events}) =
      _$TimeseriesImpl;

  factory _Timeseries.fromJson(Map<String, dynamic> json) =
      _$TimeseriesImpl.fromJson;

  @override
  BaseWallet get wallet;
  @override
  TierKeys get tier;
  @override
  Map<String, double?> get timeseries;
  @override
  Map<String, List<TimeseriesEvent>> get events;

  /// Create a copy of Timeseries
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeseriesImplCopyWith<_$TimeseriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TimeseriesWithStats _$TimeseriesWithStatsFromJson(Map<String, dynamic> json) {
  return _TimeseriesWithStats.fromJson(json);
}

/// @nodoc
mixin _$TimeseriesWithStats {
  BaseWallet get wallet => throw _privateConstructorUsedError;
  TierKeys get tier => throw _privateConstructorUsedError;
  Map<String, double?> get timeseries => throw _privateConstructorUsedError;
  Map<String, List<TimeseriesEvent>> get events =>
      throw _privateConstructorUsedError;
  NetworthStats get stats => throw _privateConstructorUsedError;

  /// Serializes this TimeseriesWithStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeseriesWithStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeseriesWithStatsCopyWith<TimeseriesWithStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeseriesWithStatsCopyWith<$Res> {
  factory $TimeseriesWithStatsCopyWith(
          TimeseriesWithStats value, $Res Function(TimeseriesWithStats) then) =
      _$TimeseriesWithStatsCopyWithImpl<$Res, TimeseriesWithStats>;
  @useResult
  $Res call(
      {BaseWallet wallet,
      TierKeys tier,
      Map<String, double?> timeseries,
      Map<String, List<TimeseriesEvent>> events,
      NetworthStats stats});

  $BaseWalletCopyWith<$Res> get wallet;
  $NetworthStatsCopyWith<$Res> get stats;
}

/// @nodoc
class _$TimeseriesWithStatsCopyWithImpl<$Res, $Val extends TimeseriesWithStats>
    implements $TimeseriesWithStatsCopyWith<$Res> {
  _$TimeseriesWithStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeseriesWithStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wallet = null,
    Object? tier = null,
    Object? timeseries = null,
    Object? events = null,
    Object? stats = null,
  }) {
    return _then(_value.copyWith(
      wallet: null == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as BaseWallet,
      tier: null == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as TierKeys,
      timeseries: null == timeseries
          ? _value.timeseries
          : timeseries // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<String, List<TimeseriesEvent>>,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as NetworthStats,
    ) as $Val);
  }

  /// Create a copy of TimeseriesWithStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseWalletCopyWith<$Res> get wallet {
    return $BaseWalletCopyWith<$Res>(_value.wallet, (value) {
      return _then(_value.copyWith(wallet: value) as $Val);
    });
  }

  /// Create a copy of TimeseriesWithStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NetworthStatsCopyWith<$Res> get stats {
    return $NetworthStatsCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TimeseriesWithStatsImplCopyWith<$Res>
    implements $TimeseriesWithStatsCopyWith<$Res> {
  factory _$$TimeseriesWithStatsImplCopyWith(_$TimeseriesWithStatsImpl value,
          $Res Function(_$TimeseriesWithStatsImpl) then) =
      __$$TimeseriesWithStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BaseWallet wallet,
      TierKeys tier,
      Map<String, double?> timeseries,
      Map<String, List<TimeseriesEvent>> events,
      NetworthStats stats});

  @override
  $BaseWalletCopyWith<$Res> get wallet;
  @override
  $NetworthStatsCopyWith<$Res> get stats;
}

/// @nodoc
class __$$TimeseriesWithStatsImplCopyWithImpl<$Res>
    extends _$TimeseriesWithStatsCopyWithImpl<$Res, _$TimeseriesWithStatsImpl>
    implements _$$TimeseriesWithStatsImplCopyWith<$Res> {
  __$$TimeseriesWithStatsImplCopyWithImpl(_$TimeseriesWithStatsImpl _value,
      $Res Function(_$TimeseriesWithStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimeseriesWithStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wallet = null,
    Object? tier = null,
    Object? timeseries = null,
    Object? events = null,
    Object? stats = null,
  }) {
    return _then(_$TimeseriesWithStatsImpl(
      wallet: null == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as BaseWallet,
      tier: null == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as TierKeys,
      timeseries: null == timeseries
          ? _value._timeseries
          : timeseries // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<String, List<TimeseriesEvent>>,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as NetworthStats,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TimeseriesWithStatsImpl implements _TimeseriesWithStats {
  const _$TimeseriesWithStatsImpl(
      {required this.wallet,
      required this.tier,
      required final Map<String, double?> timeseries,
      required final Map<String, List<TimeseriesEvent>> events,
      required this.stats})
      : _timeseries = timeseries,
        _events = events;

  factory _$TimeseriesWithStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeseriesWithStatsImplFromJson(json);

  @override
  final BaseWallet wallet;
  @override
  final TierKeys tier;
  final Map<String, double?> _timeseries;
  @override
  Map<String, double?> get timeseries {
    if (_timeseries is EqualUnmodifiableMapView) return _timeseries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_timeseries);
  }

  final Map<String, List<TimeseriesEvent>> _events;
  @override
  Map<String, List<TimeseriesEvent>> get events {
    if (_events is EqualUnmodifiableMapView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_events);
  }

  @override
  final NetworthStats stats;

  @override
  String toString() {
    return 'TimeseriesWithStats(wallet: $wallet, tier: $tier, timeseries: $timeseries, events: $events, stats: $stats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeseriesWithStatsImpl &&
            (identical(other.wallet, wallet) || other.wallet == wallet) &&
            (identical(other.tier, tier) || other.tier == tier) &&
            const DeepCollectionEquality()
                .equals(other._timeseries, _timeseries) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.stats, stats) || other.stats == stats));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      wallet,
      tier,
      const DeepCollectionEquality().hash(_timeseries),
      const DeepCollectionEquality().hash(_events),
      stats);

  /// Create a copy of TimeseriesWithStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeseriesWithStatsImplCopyWith<_$TimeseriesWithStatsImpl> get copyWith =>
      __$$TimeseriesWithStatsImplCopyWithImpl<_$TimeseriesWithStatsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeseriesWithStatsImplToJson(
      this,
    );
  }
}

abstract class _TimeseriesWithStats implements TimeseriesWithStats {
  const factory _TimeseriesWithStats(
      {required final BaseWallet wallet,
      required final TierKeys tier,
      required final Map<String, double?> timeseries,
      required final Map<String, List<TimeseriesEvent>> events,
      required final NetworthStats stats}) = _$TimeseriesWithStatsImpl;

  factory _TimeseriesWithStats.fromJson(Map<String, dynamic> json) =
      _$TimeseriesWithStatsImpl.fromJson;

  @override
  BaseWallet get wallet;
  @override
  TierKeys get tier;
  @override
  Map<String, double?> get timeseries;
  @override
  Map<String, List<TimeseriesEvent>> get events;
  @override
  NetworthStats get stats;

  /// Create a copy of TimeseriesWithStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeseriesWithStatsImplCopyWith<_$TimeseriesWithStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RecipeData _$RecipeDataFromJson(Map<String, dynamic> json) {
  return _RecipeData.fromJson(json);
}

/// @nodoc
mixin _$RecipeData {
  String get key => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get chain => throw _privateConstructorUsedError;

  /// Serializes this RecipeData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecipeData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeDataCopyWith<RecipeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeDataCopyWith<$Res> {
  factory $RecipeDataCopyWith(
          RecipeData value, $Res Function(RecipeData) then) =
      _$RecipeDataCopyWithImpl<$Res, RecipeData>;
  @useResult
  $Res call({String key, String name, String chain});
}

/// @nodoc
class _$RecipeDataCopyWithImpl<$Res, $Val extends RecipeData>
    implements $RecipeDataCopyWith<$Res> {
  _$RecipeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecipeData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? name = null,
    Object? chain = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecipeDataImplCopyWith<$Res>
    implements $RecipeDataCopyWith<$Res> {
  factory _$$RecipeDataImplCopyWith(
          _$RecipeDataImpl value, $Res Function(_$RecipeDataImpl) then) =
      __$$RecipeDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String name, String chain});
}

/// @nodoc
class __$$RecipeDataImplCopyWithImpl<$Res>
    extends _$RecipeDataCopyWithImpl<$Res, _$RecipeDataImpl>
    implements _$$RecipeDataImplCopyWith<$Res> {
  __$$RecipeDataImplCopyWithImpl(
      _$RecipeDataImpl _value, $Res Function(_$RecipeDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecipeData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? name = null,
    Object? chain = null,
  }) {
    return _then(_$RecipeDataImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$RecipeDataImpl implements _RecipeData {
  const _$RecipeDataImpl(
      {required this.key, required this.name, required this.chain});

  factory _$RecipeDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeDataImplFromJson(json);

  @override
  final String key;
  @override
  final String name;
  @override
  final String chain;

  @override
  String toString() {
    return 'RecipeData(key: $key, name: $name, chain: $chain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeDataImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.chain, chain) || other.chain == chain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, name, chain);

  /// Create a copy of RecipeData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeDataImplCopyWith<_$RecipeDataImpl> get copyWith =>
      __$$RecipeDataImplCopyWithImpl<_$RecipeDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeDataImplToJson(
      this,
    );
  }
}

abstract class _RecipeData implements RecipeData {
  const factory _RecipeData(
      {required final String key,
      required final String name,
      required final String chain}) = _$RecipeDataImpl;

  factory _RecipeData.fromJson(Map<String, dynamic> json) =
      _$RecipeDataImpl.fromJson;

  @override
  String get key;
  @override
  String get name;
  @override
  String get chain;

  /// Create a copy of RecipeData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeDataImplCopyWith<_$RecipeDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProtocolData _$ProtocolDataFromJson(Map<String, dynamic> json) {
  return _ProtocolData.fromJson(json);
}

/// @nodoc
mixin _$ProtocolData {
  String get key => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<String> get chains => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  Map<String, List<RecipeData>> get recipes =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'integration_types')
  List<String> get integrationTypes => throw _privateConstructorUsedError;
  List<String>? get categories => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'twitter_url')
  String? get twitterUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'telegram_url')
  String? get telegramUrl => throw _privateConstructorUsedError;

  /// Serializes this ProtocolData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProtocolData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProtocolDataCopyWith<ProtocolData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProtocolDataCopyWith<$Res> {
  factory $ProtocolDataCopyWith(
          ProtocolData value, $Res Function(ProtocolData) then) =
      _$ProtocolDataCopyWithImpl<$Res, ProtocolData>;
  @useResult
  $Res call(
      {String key,
      String name,
      List<String> chains,
      String image,
      String url,
      Map<String, List<RecipeData>> recipes,
      @JsonKey(name: 'integration_types') List<String> integrationTypes,
      List<String>? categories,
      List<String> tags,
      String? description,
      @JsonKey(name: 'twitter_url') String? twitterUrl,
      @JsonKey(name: 'telegram_url') String? telegramUrl});
}

/// @nodoc
class _$ProtocolDataCopyWithImpl<$Res, $Val extends ProtocolData>
    implements $ProtocolDataCopyWith<$Res> {
  _$ProtocolDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProtocolData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? name = null,
    Object? chains = null,
    Object? image = null,
    Object? url = null,
    Object? recipes = null,
    Object? integrationTypes = null,
    Object? categories = freezed,
    Object? tags = null,
    Object? description = freezed,
    Object? twitterUrl = freezed,
    Object? telegramUrl = freezed,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chains: null == chains
          ? _value.chains
          : chains // ignore: cast_nullable_to_non_nullable
              as List<String>,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      recipes: null == recipes
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as Map<String, List<RecipeData>>,
      integrationTypes: null == integrationTypes
          ? _value.integrationTypes
          : integrationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUrl: freezed == twitterUrl
          ? _value.twitterUrl
          : twitterUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      telegramUrl: freezed == telegramUrl
          ? _value.telegramUrl
          : telegramUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProtocolDataImplCopyWith<$Res>
    implements $ProtocolDataCopyWith<$Res> {
  factory _$$ProtocolDataImplCopyWith(
          _$ProtocolDataImpl value, $Res Function(_$ProtocolDataImpl) then) =
      __$$ProtocolDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String key,
      String name,
      List<String> chains,
      String image,
      String url,
      Map<String, List<RecipeData>> recipes,
      @JsonKey(name: 'integration_types') List<String> integrationTypes,
      List<String>? categories,
      List<String> tags,
      String? description,
      @JsonKey(name: 'twitter_url') String? twitterUrl,
      @JsonKey(name: 'telegram_url') String? telegramUrl});
}

/// @nodoc
class __$$ProtocolDataImplCopyWithImpl<$Res>
    extends _$ProtocolDataCopyWithImpl<$Res, _$ProtocolDataImpl>
    implements _$$ProtocolDataImplCopyWith<$Res> {
  __$$ProtocolDataImplCopyWithImpl(
      _$ProtocolDataImpl _value, $Res Function(_$ProtocolDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProtocolData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? name = null,
    Object? chains = null,
    Object? image = null,
    Object? url = null,
    Object? recipes = null,
    Object? integrationTypes = null,
    Object? categories = freezed,
    Object? tags = null,
    Object? description = freezed,
    Object? twitterUrl = freezed,
    Object? telegramUrl = freezed,
  }) {
    return _then(_$ProtocolDataImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chains: null == chains
          ? _value._chains
          : chains // ignore: cast_nullable_to_non_nullable
              as List<String>,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      recipes: null == recipes
          ? _value._recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as Map<String, List<RecipeData>>,
      integrationTypes: null == integrationTypes
          ? _value._integrationTypes
          : integrationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUrl: freezed == twitterUrl
          ? _value.twitterUrl
          : twitterUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      telegramUrl: freezed == telegramUrl
          ? _value.telegramUrl
          : telegramUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ProtocolDataImpl implements _ProtocolData {
  const _$ProtocolDataImpl(
      {required this.key,
      required this.name,
      required final List<String> chains,
      required this.image,
      required this.url,
      required final Map<String, List<RecipeData>> recipes,
      @JsonKey(name: 'integration_types')
      required final List<String> integrationTypes,
      final List<String>? categories,
      required final List<String> tags,
      this.description,
      @JsonKey(name: 'twitter_url') this.twitterUrl,
      @JsonKey(name: 'telegram_url') this.telegramUrl})
      : _chains = chains,
        _recipes = recipes,
        _integrationTypes = integrationTypes,
        _categories = categories,
        _tags = tags;

  factory _$ProtocolDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProtocolDataImplFromJson(json);

  @override
  final String key;
  @override
  final String name;
  final List<String> _chains;
  @override
  List<String> get chains {
    if (_chains is EqualUnmodifiableListView) return _chains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chains);
  }

  @override
  final String image;
  @override
  final String url;
  final Map<String, List<RecipeData>> _recipes;
  @override
  Map<String, List<RecipeData>> get recipes {
    if (_recipes is EqualUnmodifiableMapView) return _recipes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_recipes);
  }

  final List<String> _integrationTypes;
  @override
  @JsonKey(name: 'integration_types')
  List<String> get integrationTypes {
    if (_integrationTypes is EqualUnmodifiableListView)
      return _integrationTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_integrationTypes);
  }

  final List<String>? _categories;
  @override
  List<String>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: 'twitter_url')
  final String? twitterUrl;
  @override
  @JsonKey(name: 'telegram_url')
  final String? telegramUrl;

  @override
  String toString() {
    return 'ProtocolData(key: $key, name: $name, chains: $chains, image: $image, url: $url, recipes: $recipes, integrationTypes: $integrationTypes, categories: $categories, tags: $tags, description: $description, twitterUrl: $twitterUrl, telegramUrl: $telegramUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProtocolDataImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._chains, _chains) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._recipes, _recipes) &&
            const DeepCollectionEquality()
                .equals(other._integrationTypes, _integrationTypes) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.twitterUrl, twitterUrl) ||
                other.twitterUrl == twitterUrl) &&
            (identical(other.telegramUrl, telegramUrl) ||
                other.telegramUrl == telegramUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      name,
      const DeepCollectionEquality().hash(_chains),
      image,
      url,
      const DeepCollectionEquality().hash(_recipes),
      const DeepCollectionEquality().hash(_integrationTypes),
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_tags),
      description,
      twitterUrl,
      telegramUrl);

  /// Create a copy of ProtocolData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProtocolDataImplCopyWith<_$ProtocolDataImpl> get copyWith =>
      __$$ProtocolDataImplCopyWithImpl<_$ProtocolDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProtocolDataImplToJson(
      this,
    );
  }
}

abstract class _ProtocolData implements ProtocolData {
  const factory _ProtocolData(
          {required final String key,
          required final String name,
          required final List<String> chains,
          required final String image,
          required final String url,
          required final Map<String, List<RecipeData>> recipes,
          @JsonKey(name: 'integration_types')
          required final List<String> integrationTypes,
          final List<String>? categories,
          required final List<String> tags,
          final String? description,
          @JsonKey(name: 'twitter_url') final String? twitterUrl,
          @JsonKey(name: 'telegram_url') final String? telegramUrl}) =
      _$ProtocolDataImpl;

  factory _ProtocolData.fromJson(Map<String, dynamic> json) =
      _$ProtocolDataImpl.fromJson;

  @override
  String get key;
  @override
  String get name;
  @override
  List<String> get chains;
  @override
  String get image;
  @override
  String get url;
  @override
  Map<String, List<RecipeData>> get recipes;
  @override
  @JsonKey(name: 'integration_types')
  List<String> get integrationTypes;
  @override
  List<String>? get categories;
  @override
  List<String> get tags;
  @override
  String? get description;
  @override
  @JsonKey(name: 'twitter_url')
  String? get twitterUrl;
  @override
  @JsonKey(name: 'telegram_url')
  String? get telegramUrl;

  /// Create a copy of ProtocolData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProtocolDataImplCopyWith<_$ProtocolDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExtendedInformation _$ExtendedInformationFromJson(Map<String, dynamic> json) {
  return _ExtendedInformation.fromJson(json);
}

/// @nodoc
mixin _$ExtendedInformation {
  String? get description => throw _privateConstructorUsedError;
  List<String>? get categories => throw _privateConstructorUsedError;
  @JsonKey(name: 'url_learn_more')
  String? get urlLearnMore => throw _privateConstructorUsedError;

  /// Serializes this ExtendedInformation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtendedInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtendedInformationCopyWith<ExtendedInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtendedInformationCopyWith<$Res> {
  factory $ExtendedInformationCopyWith(
          ExtendedInformation value, $Res Function(ExtendedInformation) then) =
      _$ExtendedInformationCopyWithImpl<$Res, ExtendedInformation>;
  @useResult
  $Res call(
      {String? description,
      List<String>? categories,
      @JsonKey(name: 'url_learn_more') String? urlLearnMore});
}

/// @nodoc
class _$ExtendedInformationCopyWithImpl<$Res, $Val extends ExtendedInformation>
    implements $ExtendedInformationCopyWith<$Res> {
  _$ExtendedInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtendedInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? categories = freezed,
    Object? urlLearnMore = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      urlLearnMore: freezed == urlLearnMore
          ? _value.urlLearnMore
          : urlLearnMore // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtendedInformationImplCopyWith<$Res>
    implements $ExtendedInformationCopyWith<$Res> {
  factory _$$ExtendedInformationImplCopyWith(_$ExtendedInformationImpl value,
          $Res Function(_$ExtendedInformationImpl) then) =
      __$$ExtendedInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      List<String>? categories,
      @JsonKey(name: 'url_learn_more') String? urlLearnMore});
}

/// @nodoc
class __$$ExtendedInformationImplCopyWithImpl<$Res>
    extends _$ExtendedInformationCopyWithImpl<$Res, _$ExtendedInformationImpl>
    implements _$$ExtendedInformationImplCopyWith<$Res> {
  __$$ExtendedInformationImplCopyWithImpl(_$ExtendedInformationImpl _value,
      $Res Function(_$ExtendedInformationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtendedInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? categories = freezed,
    Object? urlLearnMore = freezed,
  }) {
    return _then(_$ExtendedInformationImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      urlLearnMore: freezed == urlLearnMore
          ? _value.urlLearnMore
          : urlLearnMore // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ExtendedInformationImpl implements _ExtendedInformation {
  const _$ExtendedInformationImpl(
      {this.description,
      final List<String>? categories,
      @JsonKey(name: 'url_learn_more') this.urlLearnMore})
      : _categories = categories;

  factory _$ExtendedInformationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtendedInformationImplFromJson(json);

  @override
  final String? description;
  final List<String>? _categories;
  @override
  List<String>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'url_learn_more')
  final String? urlLearnMore;

  @override
  String toString() {
    return 'ExtendedInformation(description: $description, categories: $categories, urlLearnMore: $urlLearnMore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtendedInformationImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.urlLearnMore, urlLearnMore) ||
                other.urlLearnMore == urlLearnMore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description,
      const DeepCollectionEquality().hash(_categories), urlLearnMore);

  /// Create a copy of ExtendedInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtendedInformationImplCopyWith<_$ExtendedInformationImpl> get copyWith =>
      __$$ExtendedInformationImplCopyWithImpl<_$ExtendedInformationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtendedInformationImplToJson(
      this,
    );
  }
}

abstract class _ExtendedInformation implements ExtendedInformation {
  const factory _ExtendedInformation(
          {final String? description,
          final List<String>? categories,
          @JsonKey(name: 'url_learn_more') final String? urlLearnMore}) =
      _$ExtendedInformationImpl;

  factory _ExtendedInformation.fromJson(Map<String, dynamic> json) =
      _$ExtendedInformationImpl.fromJson;

  @override
  String? get description;
  @override
  List<String>? get categories;
  @override
  @JsonKey(name: 'url_learn_more')
  String? get urlLearnMore;

  /// Create a copy of ExtendedInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtendedInformationImplCopyWith<_$ExtendedInformationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExtendedToken _$ExtendedTokenFromJson(Map<String, dynamic> json) {
  return _ExtendedToken.fromJson(json);
}

/// @nodoc
mixin _$ExtendedToken {
  String get name => throw _privateConstructorUsedError;
  String get denom => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_id')
  String get displayId => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'latest_price')
  String? get latestPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_24h_change')
  String? get price24hChange => throw _privateConstructorUsedError;
  @JsonKey(name: 'chain_properties')
  TokenChainInfo? get chainProperties => throw _privateConstructorUsedError;
  @JsonKey(name: 'extended_information')
  ExtendedInformation? get extendedInformation =>
      throw _privateConstructorUsedError;
  Map<ChainKeys, TokenChainWithDecimals>? get addresses =>
      throw _privateConstructorUsedError;

  /// Serializes this ExtendedToken to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtendedToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtendedTokenCopyWith<ExtendedToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtendedTokenCopyWith<$Res> {
  factory $ExtendedTokenCopyWith(
          ExtendedToken value, $Res Function(ExtendedToken) then) =
      _$ExtendedTokenCopyWithImpl<$Res, ExtendedToken>;
  @useResult
  $Res call(
      {String name,
      String denom,
      String id,
      @JsonKey(name: 'display_id') String displayId,
      String? image,
      @JsonKey(name: 'latest_price') String? latestPrice,
      @JsonKey(name: 'price_24h_change') String? price24hChange,
      @JsonKey(name: 'chain_properties') TokenChainInfo? chainProperties,
      @JsonKey(name: 'extended_information')
      ExtendedInformation? extendedInformation,
      Map<ChainKeys, TokenChainWithDecimals>? addresses});

  $TokenChainInfoCopyWith<$Res>? get chainProperties;
  $ExtendedInformationCopyWith<$Res>? get extendedInformation;
}

/// @nodoc
class _$ExtendedTokenCopyWithImpl<$Res, $Val extends ExtendedToken>
    implements $ExtendedTokenCopyWith<$Res> {
  _$ExtendedTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtendedToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? denom = null,
    Object? id = null,
    Object? displayId = null,
    Object? image = freezed,
    Object? latestPrice = freezed,
    Object? price24hChange = freezed,
    Object? chainProperties = freezed,
    Object? extendedInformation = freezed,
    Object? addresses = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      denom: null == denom
          ? _value.denom
          : denom // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      displayId: null == displayId
          ? _value.displayId
          : displayId // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      latestPrice: freezed == latestPrice
          ? _value.latestPrice
          : latestPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      price24hChange: freezed == price24hChange
          ? _value.price24hChange
          : price24hChange // ignore: cast_nullable_to_non_nullable
              as String?,
      chainProperties: freezed == chainProperties
          ? _value.chainProperties
          : chainProperties // ignore: cast_nullable_to_non_nullable
              as TokenChainInfo?,
      extendedInformation: freezed == extendedInformation
          ? _value.extendedInformation
          : extendedInformation // ignore: cast_nullable_to_non_nullable
              as ExtendedInformation?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as Map<ChainKeys, TokenChainWithDecimals>?,
    ) as $Val);
  }

  /// Create a copy of ExtendedToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenChainInfoCopyWith<$Res>? get chainProperties {
    if (_value.chainProperties == null) {
      return null;
    }

    return $TokenChainInfoCopyWith<$Res>(_value.chainProperties!, (value) {
      return _then(_value.copyWith(chainProperties: value) as $Val);
    });
  }

  /// Create a copy of ExtendedToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExtendedInformationCopyWith<$Res>? get extendedInformation {
    if (_value.extendedInformation == null) {
      return null;
    }

    return $ExtendedInformationCopyWith<$Res>(_value.extendedInformation!,
        (value) {
      return _then(_value.copyWith(extendedInformation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExtendedTokenImplCopyWith<$Res>
    implements $ExtendedTokenCopyWith<$Res> {
  factory _$$ExtendedTokenImplCopyWith(
          _$ExtendedTokenImpl value, $Res Function(_$ExtendedTokenImpl) then) =
      __$$ExtendedTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String denom,
      String id,
      @JsonKey(name: 'display_id') String displayId,
      String? image,
      @JsonKey(name: 'latest_price') String? latestPrice,
      @JsonKey(name: 'price_24h_change') String? price24hChange,
      @JsonKey(name: 'chain_properties') TokenChainInfo? chainProperties,
      @JsonKey(name: 'extended_information')
      ExtendedInformation? extendedInformation,
      Map<ChainKeys, TokenChainWithDecimals>? addresses});

  @override
  $TokenChainInfoCopyWith<$Res>? get chainProperties;
  @override
  $ExtendedInformationCopyWith<$Res>? get extendedInformation;
}

/// @nodoc
class __$$ExtendedTokenImplCopyWithImpl<$Res>
    extends _$ExtendedTokenCopyWithImpl<$Res, _$ExtendedTokenImpl>
    implements _$$ExtendedTokenImplCopyWith<$Res> {
  __$$ExtendedTokenImplCopyWithImpl(
      _$ExtendedTokenImpl _value, $Res Function(_$ExtendedTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtendedToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? denom = null,
    Object? id = null,
    Object? displayId = null,
    Object? image = freezed,
    Object? latestPrice = freezed,
    Object? price24hChange = freezed,
    Object? chainProperties = freezed,
    Object? extendedInformation = freezed,
    Object? addresses = freezed,
  }) {
    return _then(_$ExtendedTokenImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      denom: null == denom
          ? _value.denom
          : denom // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      displayId: null == displayId
          ? _value.displayId
          : displayId // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      latestPrice: freezed == latestPrice
          ? _value.latestPrice
          : latestPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      price24hChange: freezed == price24hChange
          ? _value.price24hChange
          : price24hChange // ignore: cast_nullable_to_non_nullable
              as String?,
      chainProperties: freezed == chainProperties
          ? _value.chainProperties
          : chainProperties // ignore: cast_nullable_to_non_nullable
              as TokenChainInfo?,
      extendedInformation: freezed == extendedInformation
          ? _value.extendedInformation
          : extendedInformation // ignore: cast_nullable_to_non_nullable
              as ExtendedInformation?,
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as Map<ChainKeys, TokenChainWithDecimals>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ExtendedTokenImpl implements _ExtendedToken {
  const _$ExtendedTokenImpl(
      {required this.name,
      required this.denom,
      required this.id,
      @JsonKey(name: 'display_id') required this.displayId,
      this.image,
      @JsonKey(name: 'latest_price') this.latestPrice,
      @JsonKey(name: 'price_24h_change') this.price24hChange,
      @JsonKey(name: 'chain_properties') this.chainProperties,
      @JsonKey(name: 'extended_information') this.extendedInformation,
      final Map<ChainKeys, TokenChainWithDecimals>? addresses})
      : _addresses = addresses;

  factory _$ExtendedTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtendedTokenImplFromJson(json);

  @override
  final String name;
  @override
  final String denom;
  @override
  final String id;
  @override
  @JsonKey(name: 'display_id')
  final String displayId;
  @override
  final String? image;
  @override
  @JsonKey(name: 'latest_price')
  final String? latestPrice;
  @override
  @JsonKey(name: 'price_24h_change')
  final String? price24hChange;
  @override
  @JsonKey(name: 'chain_properties')
  final TokenChainInfo? chainProperties;
  @override
  @JsonKey(name: 'extended_information')
  final ExtendedInformation? extendedInformation;
  final Map<ChainKeys, TokenChainWithDecimals>? _addresses;
  @override
  Map<ChainKeys, TokenChainWithDecimals>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    if (_addresses is EqualUnmodifiableMapView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ExtendedToken(name: $name, denom: $denom, id: $id, displayId: $displayId, image: $image, latestPrice: $latestPrice, price24hChange: $price24hChange, chainProperties: $chainProperties, extendedInformation: $extendedInformation, addresses: $addresses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtendedTokenImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.denom, denom) || other.denom == denom) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.displayId, displayId) ||
                other.displayId == displayId) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.latestPrice, latestPrice) ||
                other.latestPrice == latestPrice) &&
            (identical(other.price24hChange, price24hChange) ||
                other.price24hChange == price24hChange) &&
            (identical(other.chainProperties, chainProperties) ||
                other.chainProperties == chainProperties) &&
            (identical(other.extendedInformation, extendedInformation) ||
                other.extendedInformation == extendedInformation) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      denom,
      id,
      displayId,
      image,
      latestPrice,
      price24hChange,
      chainProperties,
      extendedInformation,
      const DeepCollectionEquality().hash(_addresses));

  /// Create a copy of ExtendedToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtendedTokenImplCopyWith<_$ExtendedTokenImpl> get copyWith =>
      __$$ExtendedTokenImplCopyWithImpl<_$ExtendedTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtendedTokenImplToJson(
      this,
    );
  }
}

abstract class _ExtendedToken implements ExtendedToken {
  const factory _ExtendedToken(
      {required final String name,
      required final String denom,
      required final String id,
      @JsonKey(name: 'display_id') required final String displayId,
      final String? image,
      @JsonKey(name: 'latest_price') final String? latestPrice,
      @JsonKey(name: 'price_24h_change') final String? price24hChange,
      @JsonKey(name: 'chain_properties') final TokenChainInfo? chainProperties,
      @JsonKey(name: 'extended_information')
      final ExtendedInformation? extendedInformation,
      final Map<ChainKeys, TokenChainWithDecimals>?
          addresses}) = _$ExtendedTokenImpl;

  factory _ExtendedToken.fromJson(Map<String, dynamic> json) =
      _$ExtendedTokenImpl.fromJson;

  @override
  String get name;
  @override
  String get denom;
  @override
  String get id;
  @override
  @JsonKey(name: 'display_id')
  String get displayId;
  @override
  String? get image;
  @override
  @JsonKey(name: 'latest_price')
  String? get latestPrice;
  @override
  @JsonKey(name: 'price_24h_change')
  String? get price24hChange;
  @override
  @JsonKey(name: 'chain_properties')
  TokenChainInfo? get chainProperties;
  @override
  @JsonKey(name: 'extended_information')
  ExtendedInformation? get extendedInformation;
  @override
  Map<ChainKeys, TokenChainWithDecimals>? get addresses;

  /// Create a copy of ExtendedToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtendedTokenImplCopyWith<_$ExtendedTokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaginatedNFTCollections _$PaginatedNFTCollectionsFromJson(
    Map<String, dynamic> json) {
  return _PaginatedNFTCollections.fromJson(json);
}

/// @nodoc
mixin _$PaginatedNFTCollections {
  List<NFTCollection> get response => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  /// Serializes this PaginatedNFTCollections to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginatedNFTCollections
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginatedNFTCollectionsCopyWith<PaginatedNFTCollections> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedNFTCollectionsCopyWith<$Res> {
  factory $PaginatedNFTCollectionsCopyWith(PaginatedNFTCollections value,
          $Res Function(PaginatedNFTCollections) then) =
      _$PaginatedNFTCollectionsCopyWithImpl<$Res, PaginatedNFTCollections>;
  @useResult
  $Res call({List<NFTCollection> response, int total});
}

/// @nodoc
class _$PaginatedNFTCollectionsCopyWithImpl<$Res,
        $Val extends PaginatedNFTCollections>
    implements $PaginatedNFTCollectionsCopyWith<$Res> {
  _$PaginatedNFTCollectionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginatedNFTCollections
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as List<NFTCollection>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginatedNFTCollectionsImplCopyWith<$Res>
    implements $PaginatedNFTCollectionsCopyWith<$Res> {
  factory _$$PaginatedNFTCollectionsImplCopyWith(
          _$PaginatedNFTCollectionsImpl value,
          $Res Function(_$PaginatedNFTCollectionsImpl) then) =
      __$$PaginatedNFTCollectionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NFTCollection> response, int total});
}

/// @nodoc
class __$$PaginatedNFTCollectionsImplCopyWithImpl<$Res>
    extends _$PaginatedNFTCollectionsCopyWithImpl<$Res,
        _$PaginatedNFTCollectionsImpl>
    implements _$$PaginatedNFTCollectionsImplCopyWith<$Res> {
  __$$PaginatedNFTCollectionsImplCopyWithImpl(
      _$PaginatedNFTCollectionsImpl _value,
      $Res Function(_$PaginatedNFTCollectionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaginatedNFTCollections
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
    Object? total = null,
  }) {
    return _then(_$PaginatedNFTCollectionsImpl(
      response: null == response
          ? _value._response
          : response // ignore: cast_nullable_to_non_nullable
              as List<NFTCollection>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaginatedNFTCollectionsImpl implements _PaginatedNFTCollections {
  const _$PaginatedNFTCollectionsImpl(
      {required final List<NFTCollection> response, required this.total})
      : _response = response;

  factory _$PaginatedNFTCollectionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginatedNFTCollectionsImplFromJson(json);

  final List<NFTCollection> _response;
  @override
  List<NFTCollection> get response {
    if (_response is EqualUnmodifiableListView) return _response;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_response);
  }

  @override
  final int total;

  @override
  String toString() {
    return 'PaginatedNFTCollections(response: $response, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginatedNFTCollectionsImpl &&
            const DeepCollectionEquality().equals(other._response, _response) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_response), total);

  /// Create a copy of PaginatedNFTCollections
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedNFTCollectionsImplCopyWith<_$PaginatedNFTCollectionsImpl>
      get copyWith => __$$PaginatedNFTCollectionsImplCopyWithImpl<
          _$PaginatedNFTCollectionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedNFTCollectionsImplToJson(
      this,
    );
  }
}

abstract class _PaginatedNFTCollections implements PaginatedNFTCollections {
  const factory _PaginatedNFTCollections(
      {required final List<NFTCollection> response,
      required final int total}) = _$PaginatedNFTCollectionsImpl;

  factory _PaginatedNFTCollections.fromJson(Map<String, dynamic> json) =
      _$PaginatedNFTCollectionsImpl.fromJson;

  @override
  List<NFTCollection> get response;
  @override
  int get total;

  /// Create a copy of PaginatedNFTCollections
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginatedNFTCollectionsImplCopyWith<_$PaginatedNFTCollectionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WalletToken _$WalletTokenFromJson(Map<String, dynamic> json) {
  return _WalletToken.fromJson(json);
}

/// @nodoc
mixin _$WalletToken {
  BaseToken get token => throw _privateConstructorUsedError;
  BaseWallet get wallet => throw _privateConstructorUsedError;
  @JsonKey(name: 'usd_value')
  String? get usdValue => throw _privateConstructorUsedError;
  String get balance => throw _privateConstructorUsedError;

  /// Serializes this WalletToken to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletTokenCopyWith<WalletToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletTokenCopyWith<$Res> {
  factory $WalletTokenCopyWith(
          WalletToken value, $Res Function(WalletToken) then) =
      _$WalletTokenCopyWithImpl<$Res, WalletToken>;
  @useResult
  $Res call(
      {BaseToken token,
      BaseWallet wallet,
      @JsonKey(name: 'usd_value') String? usdValue,
      String balance});

  $BaseTokenCopyWith<$Res> get token;
  $BaseWalletCopyWith<$Res> get wallet;
}

/// @nodoc
class _$WalletTokenCopyWithImpl<$Res, $Val extends WalletToken>
    implements $WalletTokenCopyWith<$Res> {
  _$WalletTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? wallet = null,
    Object? usdValue = freezed,
    Object? balance = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as BaseToken,
      wallet: null == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as BaseWallet,
      usdValue: freezed == usdValue
          ? _value.usdValue
          : usdValue // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of WalletToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseTokenCopyWith<$Res> get token {
    return $BaseTokenCopyWith<$Res>(_value.token, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }

  /// Create a copy of WalletToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseWalletCopyWith<$Res> get wallet {
    return $BaseWalletCopyWith<$Res>(_value.wallet, (value) {
      return _then(_value.copyWith(wallet: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WalletTokenImplCopyWith<$Res>
    implements $WalletTokenCopyWith<$Res> {
  factory _$$WalletTokenImplCopyWith(
          _$WalletTokenImpl value, $Res Function(_$WalletTokenImpl) then) =
      __$$WalletTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BaseToken token,
      BaseWallet wallet,
      @JsonKey(name: 'usd_value') String? usdValue,
      String balance});

  @override
  $BaseTokenCopyWith<$Res> get token;
  @override
  $BaseWalletCopyWith<$Res> get wallet;
}

/// @nodoc
class __$$WalletTokenImplCopyWithImpl<$Res>
    extends _$WalletTokenCopyWithImpl<$Res, _$WalletTokenImpl>
    implements _$$WalletTokenImplCopyWith<$Res> {
  __$$WalletTokenImplCopyWithImpl(
      _$WalletTokenImpl _value, $Res Function(_$WalletTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? wallet = null,
    Object? usdValue = freezed,
    Object? balance = null,
  }) {
    return _then(_$WalletTokenImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as BaseToken,
      wallet: null == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as BaseWallet,
      usdValue: freezed == usdValue
          ? _value.usdValue
          : usdValue // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WalletTokenImpl implements _WalletToken {
  const _$WalletTokenImpl(
      {required this.token,
      required this.wallet,
      @JsonKey(name: 'usd_value') this.usdValue,
      required this.balance});

  factory _$WalletTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletTokenImplFromJson(json);

  @override
  final BaseToken token;
  @override
  final BaseWallet wallet;
  @override
  @JsonKey(name: 'usd_value')
  final String? usdValue;
  @override
  final String balance;

  @override
  String toString() {
    return 'WalletToken(token: $token, wallet: $wallet, usdValue: $usdValue, balance: $balance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletTokenImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.wallet, wallet) || other.wallet == wallet) &&
            (identical(other.usdValue, usdValue) ||
                other.usdValue == usdValue) &&
            (identical(other.balance, balance) || other.balance == balance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, token, wallet, usdValue, balance);

  /// Create a copy of WalletToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletTokenImplCopyWith<_$WalletTokenImpl> get copyWith =>
      __$$WalletTokenImplCopyWithImpl<_$WalletTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletTokenImplToJson(
      this,
    );
  }
}

abstract class _WalletToken implements WalletToken {
  const factory _WalletToken(
      {required final BaseToken token,
      required final BaseWallet wallet,
      @JsonKey(name: 'usd_value') final String? usdValue,
      required final String balance}) = _$WalletTokenImpl;

  factory _WalletToken.fromJson(Map<String, dynamic> json) =
      _$WalletTokenImpl.fromJson;

  @override
  BaseToken get token;
  @override
  BaseWallet get wallet;
  @override
  @JsonKey(name: 'usd_value')
  String? get usdValue;
  @override
  String get balance;

  /// Create a copy of WalletToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletTokenImplCopyWith<_$WalletTokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SimpleToken _$SimpleTokenFromJson(Map<String, dynamic> json) {
  return _SimpleToken.fromJson(json);
}

/// @nodoc
mixin _$SimpleToken {
  @JsonKey(name: 'token_id')
  String get tokenId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get denom => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  /// Serializes this SimpleToken to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SimpleToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SimpleTokenCopyWith<SimpleToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimpleTokenCopyWith<$Res> {
  factory $SimpleTokenCopyWith(
          SimpleToken value, $Res Function(SimpleToken) then) =
      _$SimpleTokenCopyWithImpl<$Res, SimpleToken>;
  @useResult
  $Res call(
      {@JsonKey(name: 'token_id') String tokenId,
      String name,
      String denom,
      String? image});
}

/// @nodoc
class _$SimpleTokenCopyWithImpl<$Res, $Val extends SimpleToken>
    implements $SimpleTokenCopyWith<$Res> {
  _$SimpleTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SimpleToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenId = null,
    Object? name = null,
    Object? denom = null,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      denom: null == denom
          ? _value.denom
          : denom // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SimpleTokenImplCopyWith<$Res>
    implements $SimpleTokenCopyWith<$Res> {
  factory _$$SimpleTokenImplCopyWith(
          _$SimpleTokenImpl value, $Res Function(_$SimpleTokenImpl) then) =
      __$$SimpleTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'token_id') String tokenId,
      String name,
      String denom,
      String? image});
}

/// @nodoc
class __$$SimpleTokenImplCopyWithImpl<$Res>
    extends _$SimpleTokenCopyWithImpl<$Res, _$SimpleTokenImpl>
    implements _$$SimpleTokenImplCopyWith<$Res> {
  __$$SimpleTokenImplCopyWithImpl(
      _$SimpleTokenImpl _value, $Res Function(_$SimpleTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of SimpleToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenId = null,
    Object? name = null,
    Object? denom = null,
    Object? image = freezed,
  }) {
    return _then(_$SimpleTokenImpl(
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      denom: null == denom
          ? _value.denom
          : denom // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$SimpleTokenImpl implements _SimpleToken {
  const _$SimpleTokenImpl(
      {@JsonKey(name: 'token_id') required this.tokenId,
      required this.name,
      required this.denom,
      this.image});

  factory _$SimpleTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$SimpleTokenImplFromJson(json);

  @override
  @JsonKey(name: 'token_id')
  final String tokenId;
  @override
  final String name;
  @override
  final String denom;
  @override
  final String? image;

  @override
  String toString() {
    return 'SimpleToken(tokenId: $tokenId, name: $name, denom: $denom, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SimpleTokenImpl &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.denom, denom) || other.denom == denom) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tokenId, name, denom, image);

  /// Create a copy of SimpleToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SimpleTokenImplCopyWith<_$SimpleTokenImpl> get copyWith =>
      __$$SimpleTokenImplCopyWithImpl<_$SimpleTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SimpleTokenImplToJson(
      this,
    );
  }
}

abstract class _SimpleToken implements SimpleToken {
  const factory _SimpleToken(
      {@JsonKey(name: 'token_id') required final String tokenId,
      required final String name,
      required final String denom,
      final String? image}) = _$SimpleTokenImpl;

  factory _SimpleToken.fromJson(Map<String, dynamic> json) =
      _$SimpleTokenImpl.fromJson;

  @override
  @JsonKey(name: 'token_id')
  String get tokenId;
  @override
  String get name;
  @override
  String get denom;
  @override
  String? get image;

  /// Create a copy of SimpleToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SimpleTokenImplCopyWith<_$SimpleTokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TokenError _$TokenErrorFromJson(Map<String, dynamic> json) {
  return _TokenError.fromJson(json);
}

/// @nodoc
mixin _$TokenError {
  SimpleToken get token => throw _privateConstructorUsedError;
  ChainKeys get chain => throw _privateConstructorUsedError;

  /// Serializes this TokenError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TokenError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenErrorCopyWith<TokenError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenErrorCopyWith<$Res> {
  factory $TokenErrorCopyWith(
          TokenError value, $Res Function(TokenError) then) =
      _$TokenErrorCopyWithImpl<$Res, TokenError>;
  @useResult
  $Res call({SimpleToken token, ChainKeys chain});

  $SimpleTokenCopyWith<$Res> get token;
}

/// @nodoc
class _$TokenErrorCopyWithImpl<$Res, $Val extends TokenError>
    implements $TokenErrorCopyWith<$Res> {
  _$TokenErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? chain = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as SimpleToken,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainKeys,
    ) as $Val);
  }

  /// Create a copy of TokenError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SimpleTokenCopyWith<$Res> get token {
    return $SimpleTokenCopyWith<$Res>(_value.token, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TokenErrorImplCopyWith<$Res>
    implements $TokenErrorCopyWith<$Res> {
  factory _$$TokenErrorImplCopyWith(
          _$TokenErrorImpl value, $Res Function(_$TokenErrorImpl) then) =
      __$$TokenErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SimpleToken token, ChainKeys chain});

  @override
  $SimpleTokenCopyWith<$Res> get token;
}

/// @nodoc
class __$$TokenErrorImplCopyWithImpl<$Res>
    extends _$TokenErrorCopyWithImpl<$Res, _$TokenErrorImpl>
    implements _$$TokenErrorImplCopyWith<$Res> {
  __$$TokenErrorImplCopyWithImpl(
      _$TokenErrorImpl _value, $Res Function(_$TokenErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of TokenError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? chain = null,
  }) {
    return _then(_$TokenErrorImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as SimpleToken,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainKeys,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TokenErrorImpl implements _TokenError {
  const _$TokenErrorImpl({required this.token, required this.chain});

  factory _$TokenErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenErrorImplFromJson(json);

  @override
  final SimpleToken token;
  @override
  final ChainKeys chain;

  @override
  String toString() {
    return 'TokenError(token: $token, chain: $chain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenErrorImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.chain, chain) || other.chain == chain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, chain);

  /// Create a copy of TokenError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenErrorImplCopyWith<_$TokenErrorImpl> get copyWith =>
      __$$TokenErrorImplCopyWithImpl<_$TokenErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenErrorImplToJson(
      this,
    );
  }
}

abstract class _TokenError implements TokenError {
  const factory _TokenError(
      {required final SimpleToken token,
      required final ChainKeys chain}) = _$TokenErrorImpl;

  factory _TokenError.fromJson(Map<String, dynamic> json) =
      _$TokenErrorImpl.fromJson;

  @override
  SimpleToken get token;
  @override
  ChainKeys get chain;

  /// Create a copy of TokenError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenErrorImplCopyWith<_$TokenErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WalletTokens _$WalletTokensFromJson(Map<String, dynamic> json) {
  return _WalletTokens.fromJson(json);
}

/// @nodoc
mixin _$WalletTokens {
  List<WalletToken> get stats => throw _privateConstructorUsedError;
  List<TokenError> get errors => throw _privateConstructorUsedError;

  /// Serializes this WalletTokens to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletTokens
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletTokensCopyWith<WalletTokens> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletTokensCopyWith<$Res> {
  factory $WalletTokensCopyWith(
          WalletTokens value, $Res Function(WalletTokens) then) =
      _$WalletTokensCopyWithImpl<$Res, WalletTokens>;
  @useResult
  $Res call({List<WalletToken> stats, List<TokenError> errors});
}

/// @nodoc
class _$WalletTokensCopyWithImpl<$Res, $Val extends WalletTokens>
    implements $WalletTokensCopyWith<$Res> {
  _$WalletTokensCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletTokens
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stats = null,
    Object? errors = null,
  }) {
    return _then(_value.copyWith(
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<WalletToken>,
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<TokenError>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletTokensImplCopyWith<$Res>
    implements $WalletTokensCopyWith<$Res> {
  factory _$$WalletTokensImplCopyWith(
          _$WalletTokensImpl value, $Res Function(_$WalletTokensImpl) then) =
      __$$WalletTokensImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<WalletToken> stats, List<TokenError> errors});
}

/// @nodoc
class __$$WalletTokensImplCopyWithImpl<$Res>
    extends _$WalletTokensCopyWithImpl<$Res, _$WalletTokensImpl>
    implements _$$WalletTokensImplCopyWith<$Res> {
  __$$WalletTokensImplCopyWithImpl(
      _$WalletTokensImpl _value, $Res Function(_$WalletTokensImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletTokens
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stats = null,
    Object? errors = null,
  }) {
    return _then(_$WalletTokensImpl(
      stats: null == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<WalletToken>,
      errors: null == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<TokenError>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WalletTokensImpl implements _WalletTokens {
  const _$WalletTokensImpl(
      {required final List<WalletToken> stats,
      required final List<TokenError> errors})
      : _stats = stats,
        _errors = errors;

  factory _$WalletTokensImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletTokensImplFromJson(json);

  final List<WalletToken> _stats;
  @override
  List<WalletToken> get stats {
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stats);
  }

  final List<TokenError> _errors;
  @override
  List<TokenError> get errors {
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errors);
  }

  @override
  String toString() {
    return 'WalletTokens(stats: $stats, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletTokensImpl &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_stats),
      const DeepCollectionEquality().hash(_errors));

  /// Create a copy of WalletTokens
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletTokensImplCopyWith<_$WalletTokensImpl> get copyWith =>
      __$$WalletTokensImplCopyWithImpl<_$WalletTokensImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletTokensImplToJson(
      this,
    );
  }
}

abstract class _WalletTokens implements WalletTokens {
  const factory _WalletTokens(
      {required final List<WalletToken> stats,
      required final List<TokenError> errors}) = _$WalletTokensImpl;

  factory _WalletTokens.fromJson(Map<String, dynamic> json) =
      _$WalletTokensImpl.fromJson;

  @override
  List<WalletToken> get stats;
  @override
  List<TokenError> get errors;

  /// Create a copy of WalletTokens
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletTokensImplCopyWith<_$WalletTokensImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProtocolTimeseries _$ProtocolTimeseriesFromJson(Map<String, dynamic> json) {
  return _ProtocolTimeseries.fromJson(json);
}

/// @nodoc
mixin _$ProtocolTimeseries {
  String get tier => throw _privateConstructorUsedError;
  @JsonKey(name: 'tvl_timeseries')
  Map<String, double?> get tvlTimeseries => throw _privateConstructorUsedError;
  @JsonKey(name: 'chain_tvl_timeseries')
  Map<String, Map<String, double?>> get chainTvlTimeseries =>
      throw _privateConstructorUsedError;

  /// Serializes this ProtocolTimeseries to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProtocolTimeseries
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProtocolTimeseriesCopyWith<ProtocolTimeseries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProtocolTimeseriesCopyWith<$Res> {
  factory $ProtocolTimeseriesCopyWith(
          ProtocolTimeseries value, $Res Function(ProtocolTimeseries) then) =
      _$ProtocolTimeseriesCopyWithImpl<$Res, ProtocolTimeseries>;
  @useResult
  $Res call(
      {String tier,
      @JsonKey(name: 'tvl_timeseries') Map<String, double?> tvlTimeseries,
      @JsonKey(name: 'chain_tvl_timeseries')
      Map<String, Map<String, double?>> chainTvlTimeseries});
}

/// @nodoc
class _$ProtocolTimeseriesCopyWithImpl<$Res, $Val extends ProtocolTimeseries>
    implements $ProtocolTimeseriesCopyWith<$Res> {
  _$ProtocolTimeseriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProtocolTimeseries
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tier = null,
    Object? tvlTimeseries = null,
    Object? chainTvlTimeseries = null,
  }) {
    return _then(_value.copyWith(
      tier: null == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as String,
      tvlTimeseries: null == tvlTimeseries
          ? _value.tvlTimeseries
          : tvlTimeseries // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      chainTvlTimeseries: null == chainTvlTimeseries
          ? _value.chainTvlTimeseries
          : chainTvlTimeseries // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, double?>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProtocolTimeseriesImplCopyWith<$Res>
    implements $ProtocolTimeseriesCopyWith<$Res> {
  factory _$$ProtocolTimeseriesImplCopyWith(_$ProtocolTimeseriesImpl value,
          $Res Function(_$ProtocolTimeseriesImpl) then) =
      __$$ProtocolTimeseriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String tier,
      @JsonKey(name: 'tvl_timeseries') Map<String, double?> tvlTimeseries,
      @JsonKey(name: 'chain_tvl_timeseries')
      Map<String, Map<String, double?>> chainTvlTimeseries});
}

/// @nodoc
class __$$ProtocolTimeseriesImplCopyWithImpl<$Res>
    extends _$ProtocolTimeseriesCopyWithImpl<$Res, _$ProtocolTimeseriesImpl>
    implements _$$ProtocolTimeseriesImplCopyWith<$Res> {
  __$$ProtocolTimeseriesImplCopyWithImpl(_$ProtocolTimeseriesImpl _value,
      $Res Function(_$ProtocolTimeseriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProtocolTimeseries
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tier = null,
    Object? tvlTimeseries = null,
    Object? chainTvlTimeseries = null,
  }) {
    return _then(_$ProtocolTimeseriesImpl(
      tier: null == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as String,
      tvlTimeseries: null == tvlTimeseries
          ? _value._tvlTimeseries
          : tvlTimeseries // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      chainTvlTimeseries: null == chainTvlTimeseries
          ? _value._chainTvlTimeseries
          : chainTvlTimeseries // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, double?>>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ProtocolTimeseriesImpl implements _ProtocolTimeseries {
  const _$ProtocolTimeseriesImpl(
      {required this.tier,
      @JsonKey(name: 'tvl_timeseries')
      required final Map<String, double?> tvlTimeseries,
      @JsonKey(name: 'chain_tvl_timeseries')
      required final Map<String, Map<String, double?>> chainTvlTimeseries})
      : _tvlTimeseries = tvlTimeseries,
        _chainTvlTimeseries = chainTvlTimeseries;

  factory _$ProtocolTimeseriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProtocolTimeseriesImplFromJson(json);

  @override
  final String tier;
  final Map<String, double?> _tvlTimeseries;
  @override
  @JsonKey(name: 'tvl_timeseries')
  Map<String, double?> get tvlTimeseries {
    if (_tvlTimeseries is EqualUnmodifiableMapView) return _tvlTimeseries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_tvlTimeseries);
  }

  final Map<String, Map<String, double?>> _chainTvlTimeseries;
  @override
  @JsonKey(name: 'chain_tvl_timeseries')
  Map<String, Map<String, double?>> get chainTvlTimeseries {
    if (_chainTvlTimeseries is EqualUnmodifiableMapView)
      return _chainTvlTimeseries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_chainTvlTimeseries);
  }

  @override
  String toString() {
    return 'ProtocolTimeseries(tier: $tier, tvlTimeseries: $tvlTimeseries, chainTvlTimeseries: $chainTvlTimeseries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProtocolTimeseriesImpl &&
            (identical(other.tier, tier) || other.tier == tier) &&
            const DeepCollectionEquality()
                .equals(other._tvlTimeseries, _tvlTimeseries) &&
            const DeepCollectionEquality()
                .equals(other._chainTvlTimeseries, _chainTvlTimeseries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tier,
      const DeepCollectionEquality().hash(_tvlTimeseries),
      const DeepCollectionEquality().hash(_chainTvlTimeseries));

  /// Create a copy of ProtocolTimeseries
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProtocolTimeseriesImplCopyWith<_$ProtocolTimeseriesImpl> get copyWith =>
      __$$ProtocolTimeseriesImplCopyWithImpl<_$ProtocolTimeseriesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProtocolTimeseriesImplToJson(
      this,
    );
  }
}

abstract class _ProtocolTimeseries implements ProtocolTimeseries {
  const factory _ProtocolTimeseries(
      {required final String tier,
      @JsonKey(name: 'tvl_timeseries')
      required final Map<String, double?> tvlTimeseries,
      @JsonKey(name: 'chain_tvl_timeseries')
      required final Map<String, Map<String, double?>>
          chainTvlTimeseries}) = _$ProtocolTimeseriesImpl;

  factory _ProtocolTimeseries.fromJson(Map<String, dynamic> json) =
      _$ProtocolTimeseriesImpl.fromJson;

  @override
  String get tier;
  @override
  @JsonKey(name: 'tvl_timeseries')
  Map<String, double?> get tvlTimeseries;
  @override
  @JsonKey(name: 'chain_tvl_timeseries')
  Map<String, Map<String, double?>> get chainTvlTimeseries;

  /// Create a copy of ProtocolTimeseries
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProtocolTimeseriesImplCopyWith<_$ProtocolTimeseriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TokenPriceTimeseries _$TokenPriceTimeseriesFromJson(Map<String, dynamic> json) {
  return _TokenPriceTimeseries.fromJson(json);
}

/// @nodoc
mixin _$TokenPriceTimeseries {
  TierKeys get tier => throw _privateConstructorUsedError;
  Map<String, double?> get timeseries => throw _privateConstructorUsedError;

  /// Serializes this TokenPriceTimeseries to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TokenPriceTimeseries
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenPriceTimeseriesCopyWith<TokenPriceTimeseries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenPriceTimeseriesCopyWith<$Res> {
  factory $TokenPriceTimeseriesCopyWith(TokenPriceTimeseries value,
          $Res Function(TokenPriceTimeseries) then) =
      _$TokenPriceTimeseriesCopyWithImpl<$Res, TokenPriceTimeseries>;
  @useResult
  $Res call({TierKeys tier, Map<String, double?> timeseries});
}

/// @nodoc
class _$TokenPriceTimeseriesCopyWithImpl<$Res,
        $Val extends TokenPriceTimeseries>
    implements $TokenPriceTimeseriesCopyWith<$Res> {
  _$TokenPriceTimeseriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenPriceTimeseries
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tier = null,
    Object? timeseries = null,
  }) {
    return _then(_value.copyWith(
      tier: null == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as TierKeys,
      timeseries: null == timeseries
          ? _value.timeseries
          : timeseries // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenPriceTimeseriesImplCopyWith<$Res>
    implements $TokenPriceTimeseriesCopyWith<$Res> {
  factory _$$TokenPriceTimeseriesImplCopyWith(_$TokenPriceTimeseriesImpl value,
          $Res Function(_$TokenPriceTimeseriesImpl) then) =
      __$$TokenPriceTimeseriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TierKeys tier, Map<String, double?> timeseries});
}

/// @nodoc
class __$$TokenPriceTimeseriesImplCopyWithImpl<$Res>
    extends _$TokenPriceTimeseriesCopyWithImpl<$Res, _$TokenPriceTimeseriesImpl>
    implements _$$TokenPriceTimeseriesImplCopyWith<$Res> {
  __$$TokenPriceTimeseriesImplCopyWithImpl(_$TokenPriceTimeseriesImpl _value,
      $Res Function(_$TokenPriceTimeseriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of TokenPriceTimeseries
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tier = null,
    Object? timeseries = null,
  }) {
    return _then(_$TokenPriceTimeseriesImpl(
      tier: null == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as TierKeys,
      timeseries: null == timeseries
          ? _value._timeseries
          : timeseries // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TokenPriceTimeseriesImpl implements _TokenPriceTimeseries {
  const _$TokenPriceTimeseriesImpl(
      {required this.tier, required final Map<String, double?> timeseries})
      : _timeseries = timeseries;

  factory _$TokenPriceTimeseriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenPriceTimeseriesImplFromJson(json);

  @override
  final TierKeys tier;
  final Map<String, double?> _timeseries;
  @override
  Map<String, double?> get timeseries {
    if (_timeseries is EqualUnmodifiableMapView) return _timeseries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_timeseries);
  }

  @override
  String toString() {
    return 'TokenPriceTimeseries(tier: $tier, timeseries: $timeseries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenPriceTimeseriesImpl &&
            (identical(other.tier, tier) || other.tier == tier) &&
            const DeepCollectionEquality()
                .equals(other._timeseries, _timeseries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, tier, const DeepCollectionEquality().hash(_timeseries));

  /// Create a copy of TokenPriceTimeseries
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenPriceTimeseriesImplCopyWith<_$TokenPriceTimeseriesImpl>
      get copyWith =>
          __$$TokenPriceTimeseriesImplCopyWithImpl<_$TokenPriceTimeseriesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenPriceTimeseriesImplToJson(
      this,
    );
  }
}

abstract class _TokenPriceTimeseries implements TokenPriceTimeseries {
  const factory _TokenPriceTimeseries(
          {required final TierKeys tier,
          required final Map<String, double?> timeseries}) =
      _$TokenPriceTimeseriesImpl;

  factory _TokenPriceTimeseries.fromJson(Map<String, dynamic> json) =
      _$TokenPriceTimeseriesImpl.fromJson;

  @override
  TierKeys get tier;
  @override
  Map<String, double?> get timeseries;

  /// Create a copy of TokenPriceTimeseries
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenPriceTimeseriesImplCopyWith<_$TokenPriceTimeseriesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TokenStats _$TokenStatsFromJson(Map<String, dynamic> json) {
  return _TokenStats.fromJson(json);
}

/// @nodoc
mixin _$TokenStats {
  @JsonKey(name: 'market_cap')
  String get marketCap => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_liquidity')
  String? get totalLiquidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_oracles')
  List<String>? get priceOracles => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_24_hour_price')
  String? get last24HourPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_24_hour_change')
  String? get last24HourChange => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_24_hour_change_percentage')
  String? get last24HourChangePercentage => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_7_day_price')
  String? get last7DayPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_7_day_change')
  String? get last7DayChange => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_7_day_change_percentage')
  String? get last7DayChangePercentage => throw _privateConstructorUsedError;

  /// Serializes this TokenStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TokenStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenStatsCopyWith<TokenStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenStatsCopyWith<$Res> {
  factory $TokenStatsCopyWith(
          TokenStats value, $Res Function(TokenStats) then) =
      _$TokenStatsCopyWithImpl<$Res, TokenStats>;
  @useResult
  $Res call(
      {@JsonKey(name: 'market_cap') String marketCap,
      @JsonKey(name: 'total_liquidity') String? totalLiquidity,
      @JsonKey(name: 'price_oracles') List<String>? priceOracles,
      @JsonKey(name: 'last_24_hour_price') String? last24HourPrice,
      @JsonKey(name: 'last_24_hour_change') String? last24HourChange,
      @JsonKey(name: 'last_24_hour_change_percentage')
      String? last24HourChangePercentage,
      @JsonKey(name: 'last_7_day_price') String? last7DayPrice,
      @JsonKey(name: 'last_7_day_change') String? last7DayChange,
      @JsonKey(name: 'last_7_day_change_percentage')
      String? last7DayChangePercentage});
}

/// @nodoc
class _$TokenStatsCopyWithImpl<$Res, $Val extends TokenStats>
    implements $TokenStatsCopyWith<$Res> {
  _$TokenStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marketCap = null,
    Object? totalLiquidity = freezed,
    Object? priceOracles = freezed,
    Object? last24HourPrice = freezed,
    Object? last24HourChange = freezed,
    Object? last24HourChangePercentage = freezed,
    Object? last7DayPrice = freezed,
    Object? last7DayChange = freezed,
    Object? last7DayChangePercentage = freezed,
  }) {
    return _then(_value.copyWith(
      marketCap: null == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as String,
      totalLiquidity: freezed == totalLiquidity
          ? _value.totalLiquidity
          : totalLiquidity // ignore: cast_nullable_to_non_nullable
              as String?,
      priceOracles: freezed == priceOracles
          ? _value.priceOracles
          : priceOracles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      last24HourPrice: freezed == last24HourPrice
          ? _value.last24HourPrice
          : last24HourPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      last24HourChange: freezed == last24HourChange
          ? _value.last24HourChange
          : last24HourChange // ignore: cast_nullable_to_non_nullable
              as String?,
      last24HourChangePercentage: freezed == last24HourChangePercentage
          ? _value.last24HourChangePercentage
          : last24HourChangePercentage // ignore: cast_nullable_to_non_nullable
              as String?,
      last7DayPrice: freezed == last7DayPrice
          ? _value.last7DayPrice
          : last7DayPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      last7DayChange: freezed == last7DayChange
          ? _value.last7DayChange
          : last7DayChange // ignore: cast_nullable_to_non_nullable
              as String?,
      last7DayChangePercentage: freezed == last7DayChangePercentage
          ? _value.last7DayChangePercentage
          : last7DayChangePercentage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenStatsImplCopyWith<$Res>
    implements $TokenStatsCopyWith<$Res> {
  factory _$$TokenStatsImplCopyWith(
          _$TokenStatsImpl value, $Res Function(_$TokenStatsImpl) then) =
      __$$TokenStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'market_cap') String marketCap,
      @JsonKey(name: 'total_liquidity') String? totalLiquidity,
      @JsonKey(name: 'price_oracles') List<String>? priceOracles,
      @JsonKey(name: 'last_24_hour_price') String? last24HourPrice,
      @JsonKey(name: 'last_24_hour_change') String? last24HourChange,
      @JsonKey(name: 'last_24_hour_change_percentage')
      String? last24HourChangePercentage,
      @JsonKey(name: 'last_7_day_price') String? last7DayPrice,
      @JsonKey(name: 'last_7_day_change') String? last7DayChange,
      @JsonKey(name: 'last_7_day_change_percentage')
      String? last7DayChangePercentage});
}

/// @nodoc
class __$$TokenStatsImplCopyWithImpl<$Res>
    extends _$TokenStatsCopyWithImpl<$Res, _$TokenStatsImpl>
    implements _$$TokenStatsImplCopyWith<$Res> {
  __$$TokenStatsImplCopyWithImpl(
      _$TokenStatsImpl _value, $Res Function(_$TokenStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TokenStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marketCap = null,
    Object? totalLiquidity = freezed,
    Object? priceOracles = freezed,
    Object? last24HourPrice = freezed,
    Object? last24HourChange = freezed,
    Object? last24HourChangePercentage = freezed,
    Object? last7DayPrice = freezed,
    Object? last7DayChange = freezed,
    Object? last7DayChangePercentage = freezed,
  }) {
    return _then(_$TokenStatsImpl(
      marketCap: null == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as String,
      totalLiquidity: freezed == totalLiquidity
          ? _value.totalLiquidity
          : totalLiquidity // ignore: cast_nullable_to_non_nullable
              as String?,
      priceOracles: freezed == priceOracles
          ? _value._priceOracles
          : priceOracles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      last24HourPrice: freezed == last24HourPrice
          ? _value.last24HourPrice
          : last24HourPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      last24HourChange: freezed == last24HourChange
          ? _value.last24HourChange
          : last24HourChange // ignore: cast_nullable_to_non_nullable
              as String?,
      last24HourChangePercentage: freezed == last24HourChangePercentage
          ? _value.last24HourChangePercentage
          : last24HourChangePercentage // ignore: cast_nullable_to_non_nullable
              as String?,
      last7DayPrice: freezed == last7DayPrice
          ? _value.last7DayPrice
          : last7DayPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      last7DayChange: freezed == last7DayChange
          ? _value.last7DayChange
          : last7DayChange // ignore: cast_nullable_to_non_nullable
              as String?,
      last7DayChangePercentage: freezed == last7DayChangePercentage
          ? _value.last7DayChangePercentage
          : last7DayChangePercentage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TokenStatsImpl implements _TokenStats {
  const _$TokenStatsImpl(
      {@JsonKey(name: 'market_cap') required this.marketCap,
      @JsonKey(name: 'total_liquidity') this.totalLiquidity,
      @JsonKey(name: 'price_oracles') final List<String>? priceOracles,
      @JsonKey(name: 'last_24_hour_price') this.last24HourPrice,
      @JsonKey(name: 'last_24_hour_change') this.last24HourChange,
      @JsonKey(name: 'last_24_hour_change_percentage')
      this.last24HourChangePercentage,
      @JsonKey(name: 'last_7_day_price') this.last7DayPrice,
      @JsonKey(name: 'last_7_day_change') this.last7DayChange,
      @JsonKey(name: 'last_7_day_change_percentage')
      this.last7DayChangePercentage})
      : _priceOracles = priceOracles;

  factory _$TokenStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenStatsImplFromJson(json);

  @override
  @JsonKey(name: 'market_cap')
  final String marketCap;
  @override
  @JsonKey(name: 'total_liquidity')
  final String? totalLiquidity;
  final List<String>? _priceOracles;
  @override
  @JsonKey(name: 'price_oracles')
  List<String>? get priceOracles {
    final value = _priceOracles;
    if (value == null) return null;
    if (_priceOracles is EqualUnmodifiableListView) return _priceOracles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'last_24_hour_price')
  final String? last24HourPrice;
  @override
  @JsonKey(name: 'last_24_hour_change')
  final String? last24HourChange;
  @override
  @JsonKey(name: 'last_24_hour_change_percentage')
  final String? last24HourChangePercentage;
  @override
  @JsonKey(name: 'last_7_day_price')
  final String? last7DayPrice;
  @override
  @JsonKey(name: 'last_7_day_change')
  final String? last7DayChange;
  @override
  @JsonKey(name: 'last_7_day_change_percentage')
  final String? last7DayChangePercentage;

  @override
  String toString() {
    return 'TokenStats(marketCap: $marketCap, totalLiquidity: $totalLiquidity, priceOracles: $priceOracles, last24HourPrice: $last24HourPrice, last24HourChange: $last24HourChange, last24HourChangePercentage: $last24HourChangePercentage, last7DayPrice: $last7DayPrice, last7DayChange: $last7DayChange, last7DayChangePercentage: $last7DayChangePercentage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenStatsImpl &&
            (identical(other.marketCap, marketCap) ||
                other.marketCap == marketCap) &&
            (identical(other.totalLiquidity, totalLiquidity) ||
                other.totalLiquidity == totalLiquidity) &&
            const DeepCollectionEquality()
                .equals(other._priceOracles, _priceOracles) &&
            (identical(other.last24HourPrice, last24HourPrice) ||
                other.last24HourPrice == last24HourPrice) &&
            (identical(other.last24HourChange, last24HourChange) ||
                other.last24HourChange == last24HourChange) &&
            (identical(other.last24HourChangePercentage,
                    last24HourChangePercentage) ||
                other.last24HourChangePercentage ==
                    last24HourChangePercentage) &&
            (identical(other.last7DayPrice, last7DayPrice) ||
                other.last7DayPrice == last7DayPrice) &&
            (identical(other.last7DayChange, last7DayChange) ||
                other.last7DayChange == last7DayChange) &&
            (identical(
                    other.last7DayChangePercentage, last7DayChangePercentage) ||
                other.last7DayChangePercentage == last7DayChangePercentage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      marketCap,
      totalLiquidity,
      const DeepCollectionEquality().hash(_priceOracles),
      last24HourPrice,
      last24HourChange,
      last24HourChangePercentage,
      last7DayPrice,
      last7DayChange,
      last7DayChangePercentage);

  /// Create a copy of TokenStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenStatsImplCopyWith<_$TokenStatsImpl> get copyWith =>
      __$$TokenStatsImplCopyWithImpl<_$TokenStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenStatsImplToJson(
      this,
    );
  }
}

abstract class _TokenStats implements TokenStats {
  const factory _TokenStats(
      {@JsonKey(name: 'market_cap') required final String marketCap,
      @JsonKey(name: 'total_liquidity') final String? totalLiquidity,
      @JsonKey(name: 'price_oracles') final List<String>? priceOracles,
      @JsonKey(name: 'last_24_hour_price') final String? last24HourPrice,
      @JsonKey(name: 'last_24_hour_change') final String? last24HourChange,
      @JsonKey(name: 'last_24_hour_change_percentage')
      final String? last24HourChangePercentage,
      @JsonKey(name: 'last_7_day_price') final String? last7DayPrice,
      @JsonKey(name: 'last_7_day_change') final String? last7DayChange,
      @JsonKey(name: 'last_7_day_change_percentage')
      final String? last7DayChangePercentage}) = _$TokenStatsImpl;

  factory _TokenStats.fromJson(Map<String, dynamic> json) =
      _$TokenStatsImpl.fromJson;

  @override
  @JsonKey(name: 'market_cap')
  String get marketCap;
  @override
  @JsonKey(name: 'total_liquidity')
  String? get totalLiquidity;
  @override
  @JsonKey(name: 'price_oracles')
  List<String>? get priceOracles;
  @override
  @JsonKey(name: 'last_24_hour_price')
  String? get last24HourPrice;
  @override
  @JsonKey(name: 'last_24_hour_change')
  String? get last24HourChange;
  @override
  @JsonKey(name: 'last_24_hour_change_percentage')
  String? get last24HourChangePercentage;
  @override
  @JsonKey(name: 'last_7_day_price')
  String? get last7DayPrice;
  @override
  @JsonKey(name: 'last_7_day_change')
  String? get last7DayChange;
  @override
  @JsonKey(name: 'last_7_day_change_percentage')
  String? get last7DayChangePercentage;

  /// Create a copy of TokenStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenStatsImplCopyWith<_$TokenStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TokenAdvancedGlobalStats _$TokenAdvancedGlobalStatsFromJson(
    Map<String, dynamic> json) {
  return _TokenAdvancedGlobalStats.fromJson(json);
}

/// @nodoc
mixin _$TokenAdvancedGlobalStats {
  @JsonKey(name: 'price_timeseries')
  TokenPriceTimeseries? get priceTimeseries =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'market_cap_timeseries')
  Map<int, double?>? get marketCapTimeseries =>
      throw _privateConstructorUsedError;

  /// Serializes this TokenAdvancedGlobalStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TokenAdvancedGlobalStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenAdvancedGlobalStatsCopyWith<TokenAdvancedGlobalStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenAdvancedGlobalStatsCopyWith<$Res> {
  factory $TokenAdvancedGlobalStatsCopyWith(TokenAdvancedGlobalStats value,
          $Res Function(TokenAdvancedGlobalStats) then) =
      _$TokenAdvancedGlobalStatsCopyWithImpl<$Res, TokenAdvancedGlobalStats>;
  @useResult
  $Res call(
      {@JsonKey(name: 'price_timeseries') TokenPriceTimeseries? priceTimeseries,
      @JsonKey(name: 'market_cap_timeseries')
      Map<int, double?>? marketCapTimeseries});

  $TokenPriceTimeseriesCopyWith<$Res>? get priceTimeseries;
}

/// @nodoc
class _$TokenAdvancedGlobalStatsCopyWithImpl<$Res,
        $Val extends TokenAdvancedGlobalStats>
    implements $TokenAdvancedGlobalStatsCopyWith<$Res> {
  _$TokenAdvancedGlobalStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenAdvancedGlobalStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceTimeseries = freezed,
    Object? marketCapTimeseries = freezed,
  }) {
    return _then(_value.copyWith(
      priceTimeseries: freezed == priceTimeseries
          ? _value.priceTimeseries
          : priceTimeseries // ignore: cast_nullable_to_non_nullable
              as TokenPriceTimeseries?,
      marketCapTimeseries: freezed == marketCapTimeseries
          ? _value.marketCapTimeseries
          : marketCapTimeseries // ignore: cast_nullable_to_non_nullable
              as Map<int, double?>?,
    ) as $Val);
  }

  /// Create a copy of TokenAdvancedGlobalStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenPriceTimeseriesCopyWith<$Res>? get priceTimeseries {
    if (_value.priceTimeseries == null) {
      return null;
    }

    return $TokenPriceTimeseriesCopyWith<$Res>(_value.priceTimeseries!,
        (value) {
      return _then(_value.copyWith(priceTimeseries: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TokenAdvancedGlobalStatsImplCopyWith<$Res>
    implements $TokenAdvancedGlobalStatsCopyWith<$Res> {
  factory _$$TokenAdvancedGlobalStatsImplCopyWith(
          _$TokenAdvancedGlobalStatsImpl value,
          $Res Function(_$TokenAdvancedGlobalStatsImpl) then) =
      __$$TokenAdvancedGlobalStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'price_timeseries') TokenPriceTimeseries? priceTimeseries,
      @JsonKey(name: 'market_cap_timeseries')
      Map<int, double?>? marketCapTimeseries});

  @override
  $TokenPriceTimeseriesCopyWith<$Res>? get priceTimeseries;
}

/// @nodoc
class __$$TokenAdvancedGlobalStatsImplCopyWithImpl<$Res>
    extends _$TokenAdvancedGlobalStatsCopyWithImpl<$Res,
        _$TokenAdvancedGlobalStatsImpl>
    implements _$$TokenAdvancedGlobalStatsImplCopyWith<$Res> {
  __$$TokenAdvancedGlobalStatsImplCopyWithImpl(
      _$TokenAdvancedGlobalStatsImpl _value,
      $Res Function(_$TokenAdvancedGlobalStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TokenAdvancedGlobalStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceTimeseries = freezed,
    Object? marketCapTimeseries = freezed,
  }) {
    return _then(_$TokenAdvancedGlobalStatsImpl(
      priceTimeseries: freezed == priceTimeseries
          ? _value.priceTimeseries
          : priceTimeseries // ignore: cast_nullable_to_non_nullable
              as TokenPriceTimeseries?,
      marketCapTimeseries: freezed == marketCapTimeseries
          ? _value._marketCapTimeseries
          : marketCapTimeseries // ignore: cast_nullable_to_non_nullable
              as Map<int, double?>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TokenAdvancedGlobalStatsImpl implements _TokenAdvancedGlobalStats {
  const _$TokenAdvancedGlobalStatsImpl(
      {@JsonKey(name: 'price_timeseries') this.priceTimeseries,
      @JsonKey(name: 'market_cap_timeseries')
      final Map<int, double?>? marketCapTimeseries})
      : _marketCapTimeseries = marketCapTimeseries;

  factory _$TokenAdvancedGlobalStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenAdvancedGlobalStatsImplFromJson(json);

  @override
  @JsonKey(name: 'price_timeseries')
  final TokenPriceTimeseries? priceTimeseries;
  final Map<int, double?>? _marketCapTimeseries;
  @override
  @JsonKey(name: 'market_cap_timeseries')
  Map<int, double?>? get marketCapTimeseries {
    final value = _marketCapTimeseries;
    if (value == null) return null;
    if (_marketCapTimeseries is EqualUnmodifiableMapView)
      return _marketCapTimeseries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'TokenAdvancedGlobalStats(priceTimeseries: $priceTimeseries, marketCapTimeseries: $marketCapTimeseries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenAdvancedGlobalStatsImpl &&
            (identical(other.priceTimeseries, priceTimeseries) ||
                other.priceTimeseries == priceTimeseries) &&
            const DeepCollectionEquality()
                .equals(other._marketCapTimeseries, _marketCapTimeseries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, priceTimeseries,
      const DeepCollectionEquality().hash(_marketCapTimeseries));

  /// Create a copy of TokenAdvancedGlobalStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenAdvancedGlobalStatsImplCopyWith<_$TokenAdvancedGlobalStatsImpl>
      get copyWith => __$$TokenAdvancedGlobalStatsImplCopyWithImpl<
          _$TokenAdvancedGlobalStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenAdvancedGlobalStatsImplToJson(
      this,
    );
  }
}

abstract class _TokenAdvancedGlobalStats implements TokenAdvancedGlobalStats {
  const factory _TokenAdvancedGlobalStats(
          {@JsonKey(name: 'price_timeseries')
          final TokenPriceTimeseries? priceTimeseries,
          @JsonKey(name: 'market_cap_timeseries')
          final Map<int, double?>? marketCapTimeseries}) =
      _$TokenAdvancedGlobalStatsImpl;

  factory _TokenAdvancedGlobalStats.fromJson(Map<String, dynamic> json) =
      _$TokenAdvancedGlobalStatsImpl.fromJson;

  @override
  @JsonKey(name: 'price_timeseries')
  TokenPriceTimeseries? get priceTimeseries;
  @override
  @JsonKey(name: 'market_cap_timeseries')
  Map<int, double?>? get marketCapTimeseries;

  /// Create a copy of TokenAdvancedGlobalStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenAdvancedGlobalStatsImplCopyWith<_$TokenAdvancedGlobalStatsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TokenWithStats _$TokenWithStatsFromJson(Map<String, dynamic> json) {
  return _TokenWithStats.fromJson(json);
}

/// @nodoc
mixin _$TokenWithStats {
  ExtendedToken get token => throw _privateConstructorUsedError;
  TokenStats get stats => throw _privateConstructorUsedError;

  /// Serializes this TokenWithStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TokenWithStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenWithStatsCopyWith<TokenWithStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenWithStatsCopyWith<$Res> {
  factory $TokenWithStatsCopyWith(
          TokenWithStats value, $Res Function(TokenWithStats) then) =
      _$TokenWithStatsCopyWithImpl<$Res, TokenWithStats>;
  @useResult
  $Res call({ExtendedToken token, TokenStats stats});

  $ExtendedTokenCopyWith<$Res> get token;
  $TokenStatsCopyWith<$Res> get stats;
}

/// @nodoc
class _$TokenWithStatsCopyWithImpl<$Res, $Val extends TokenWithStats>
    implements $TokenWithStatsCopyWith<$Res> {
  _$TokenWithStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenWithStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? stats = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as ExtendedToken,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as TokenStats,
    ) as $Val);
  }

  /// Create a copy of TokenWithStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExtendedTokenCopyWith<$Res> get token {
    return $ExtendedTokenCopyWith<$Res>(_value.token, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }

  /// Create a copy of TokenWithStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenStatsCopyWith<$Res> get stats {
    return $TokenStatsCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TokenWithStatsImplCopyWith<$Res>
    implements $TokenWithStatsCopyWith<$Res> {
  factory _$$TokenWithStatsImplCopyWith(_$TokenWithStatsImpl value,
          $Res Function(_$TokenWithStatsImpl) then) =
      __$$TokenWithStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ExtendedToken token, TokenStats stats});

  @override
  $ExtendedTokenCopyWith<$Res> get token;
  @override
  $TokenStatsCopyWith<$Res> get stats;
}

/// @nodoc
class __$$TokenWithStatsImplCopyWithImpl<$Res>
    extends _$TokenWithStatsCopyWithImpl<$Res, _$TokenWithStatsImpl>
    implements _$$TokenWithStatsImplCopyWith<$Res> {
  __$$TokenWithStatsImplCopyWithImpl(
      _$TokenWithStatsImpl _value, $Res Function(_$TokenWithStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TokenWithStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? stats = null,
  }) {
    return _then(_$TokenWithStatsImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as ExtendedToken,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as TokenStats,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TokenWithStatsImpl implements _TokenWithStats {
  const _$TokenWithStatsImpl({required this.token, required this.stats});

  factory _$TokenWithStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenWithStatsImplFromJson(json);

  @override
  final ExtendedToken token;
  @override
  final TokenStats stats;

  @override
  String toString() {
    return 'TokenWithStats(token: $token, stats: $stats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenWithStatsImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.stats, stats) || other.stats == stats));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, stats);

  /// Create a copy of TokenWithStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenWithStatsImplCopyWith<_$TokenWithStatsImpl> get copyWith =>
      __$$TokenWithStatsImplCopyWithImpl<_$TokenWithStatsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenWithStatsImplToJson(
      this,
    );
  }
}

abstract class _TokenWithStats implements TokenWithStats {
  const factory _TokenWithStats(
      {required final ExtendedToken token,
      required final TokenStats stats}) = _$TokenWithStatsImpl;

  factory _TokenWithStats.fromJson(Map<String, dynamic> json) =
      _$TokenWithStatsImpl.fromJson;

  @override
  ExtendedToken get token;
  @override
  TokenStats get stats;

  /// Create a copy of TokenWithStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenWithStatsImplCopyWith<_$TokenWithStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

APYStats _$APYStatsFromJson(Map<String, dynamic> json) {
  return _APYStats.fromJson(json);
}

/// @nodoc
mixin _$APYStats {
  String? get value => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  /// Serializes this APYStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of APYStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $APYStatsCopyWith<APYStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APYStatsCopyWith<$Res> {
  factory $APYStatsCopyWith(APYStats value, $Res Function(APYStats) then) =
      _$APYStatsCopyWithImpl<$Res, APYStats>;
  @useResult
  $Res call({String? value, String? type});
}

/// @nodoc
class _$APYStatsCopyWithImpl<$Res, $Val extends APYStats>
    implements $APYStatsCopyWith<$Res> {
  _$APYStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of APYStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$APYStatsImplCopyWith<$Res>
    implements $APYStatsCopyWith<$Res> {
  factory _$$APYStatsImplCopyWith(
          _$APYStatsImpl value, $Res Function(_$APYStatsImpl) then) =
      __$$APYStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? value, String? type});
}

/// @nodoc
class __$$APYStatsImplCopyWithImpl<$Res>
    extends _$APYStatsCopyWithImpl<$Res, _$APYStatsImpl>
    implements _$$APYStatsImplCopyWith<$Res> {
  __$$APYStatsImplCopyWithImpl(
      _$APYStatsImpl _value, $Res Function(_$APYStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of APYStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? type = freezed,
  }) {
    return _then(_$APYStatsImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$APYStatsImpl implements _APYStats {
  const _$APYStatsImpl({this.value, this.type});

  factory _$APYStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$APYStatsImplFromJson(json);

  @override
  final String? value;
  @override
  final String? type;

  @override
  String toString() {
    return 'APYStats(value: $value, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$APYStatsImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, type);

  /// Create a copy of APYStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$APYStatsImplCopyWith<_$APYStatsImpl> get copyWith =>
      __$$APYStatsImplCopyWithImpl<_$APYStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$APYStatsImplToJson(
      this,
    );
  }
}

abstract class _APYStats implements APYStats {
  const factory _APYStats({final String? value, final String? type}) =
      _$APYStatsImpl;

  factory _APYStats.fromJson(Map<String, dynamic> json) =
      _$APYStatsImpl.fromJson;

  @override
  String? get value;
  @override
  String? get type;

  /// Create a copy of APYStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$APYStatsImplCopyWith<_$APYStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TvlStatsTokens _$TvlStatsTokensFromJson(Map<String, dynamic> json) {
  return _TvlStatsTokens.fromJson(json);
}

/// @nodoc
mixin _$TvlStatsTokens {
  BaseToken get token => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'usd_value')
  String? get usdValue => throw _privateConstructorUsedError;

  /// Serializes this TvlStatsTokens to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TvlStatsTokens
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TvlStatsTokensCopyWith<TvlStatsTokens> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TvlStatsTokensCopyWith<$Res> {
  factory $TvlStatsTokensCopyWith(
          TvlStatsTokens value, $Res Function(TvlStatsTokens) then) =
      _$TvlStatsTokensCopyWithImpl<$Res, TvlStatsTokens>;
  @useResult
  $Res call(
      {BaseToken token,
      String amount,
      @JsonKey(name: 'usd_value') String? usdValue});

  $BaseTokenCopyWith<$Res> get token;
}

/// @nodoc
class _$TvlStatsTokensCopyWithImpl<$Res, $Val extends TvlStatsTokens>
    implements $TvlStatsTokensCopyWith<$Res> {
  _$TvlStatsTokensCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TvlStatsTokens
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? amount = null,
    Object? usdValue = freezed,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as BaseToken,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      usdValue: freezed == usdValue
          ? _value.usdValue
          : usdValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of TvlStatsTokens
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseTokenCopyWith<$Res> get token {
    return $BaseTokenCopyWith<$Res>(_value.token, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TvlStatsTokensImplCopyWith<$Res>
    implements $TvlStatsTokensCopyWith<$Res> {
  factory _$$TvlStatsTokensImplCopyWith(_$TvlStatsTokensImpl value,
          $Res Function(_$TvlStatsTokensImpl) then) =
      __$$TvlStatsTokensImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BaseToken token,
      String amount,
      @JsonKey(name: 'usd_value') String? usdValue});

  @override
  $BaseTokenCopyWith<$Res> get token;
}

/// @nodoc
class __$$TvlStatsTokensImplCopyWithImpl<$Res>
    extends _$TvlStatsTokensCopyWithImpl<$Res, _$TvlStatsTokensImpl>
    implements _$$TvlStatsTokensImplCopyWith<$Res> {
  __$$TvlStatsTokensImplCopyWithImpl(
      _$TvlStatsTokensImpl _value, $Res Function(_$TvlStatsTokensImpl) _then)
      : super(_value, _then);

  /// Create a copy of TvlStatsTokens
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? amount = null,
    Object? usdValue = freezed,
  }) {
    return _then(_$TvlStatsTokensImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as BaseToken,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      usdValue: freezed == usdValue
          ? _value.usdValue
          : usdValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TvlStatsTokensImpl implements _TvlStatsTokens {
  const _$TvlStatsTokensImpl(
      {required this.token,
      required this.amount,
      @JsonKey(name: 'usd_value') this.usdValue});

  factory _$TvlStatsTokensImpl.fromJson(Map<String, dynamic> json) =>
      _$$TvlStatsTokensImplFromJson(json);

  @override
  final BaseToken token;
  @override
  final String amount;
  @override
  @JsonKey(name: 'usd_value')
  final String? usdValue;

  @override
  String toString() {
    return 'TvlStatsTokens(token: $token, amount: $amount, usdValue: $usdValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TvlStatsTokensImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.usdValue, usdValue) ||
                other.usdValue == usdValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, amount, usdValue);

  /// Create a copy of TvlStatsTokens
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TvlStatsTokensImplCopyWith<_$TvlStatsTokensImpl> get copyWith =>
      __$$TvlStatsTokensImplCopyWithImpl<_$TvlStatsTokensImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TvlStatsTokensImplToJson(
      this,
    );
  }
}

abstract class _TvlStatsTokens implements TvlStatsTokens {
  const factory _TvlStatsTokens(
          {required final BaseToken token,
          required final String amount,
          @JsonKey(name: 'usd_value') final String? usdValue}) =
      _$TvlStatsTokensImpl;

  factory _TvlStatsTokens.fromJson(Map<String, dynamic> json) =
      _$TvlStatsTokensImpl.fromJson;

  @override
  BaseToken get token;
  @override
  String get amount;
  @override
  @JsonKey(name: 'usd_value')
  String? get usdValue;

  /// Create a copy of TvlStatsTokens
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TvlStatsTokensImplCopyWith<_$TvlStatsTokensImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TvlStats _$TvlStatsFromJson(Map<String, dynamic> json) {
  return _TvlStats.fromJson(json);
}

/// @nodoc
mixin _$TvlStats {
  List<TvlStatsTokens> get tokens => throw _privateConstructorUsedError;
  @JsonKey(name: 'usd_value')
  String? get usdValue => throw _privateConstructorUsedError;

  /// Serializes this TvlStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TvlStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TvlStatsCopyWith<TvlStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TvlStatsCopyWith<$Res> {
  factory $TvlStatsCopyWith(TvlStats value, $Res Function(TvlStats) then) =
      _$TvlStatsCopyWithImpl<$Res, TvlStats>;
  @useResult
  $Res call(
      {List<TvlStatsTokens> tokens,
      @JsonKey(name: 'usd_value') String? usdValue});
}

/// @nodoc
class _$TvlStatsCopyWithImpl<$Res, $Val extends TvlStats>
    implements $TvlStatsCopyWith<$Res> {
  _$TvlStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TvlStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokens = null,
    Object? usdValue = freezed,
  }) {
    return _then(_value.copyWith(
      tokens: null == tokens
          ? _value.tokens
          : tokens // ignore: cast_nullable_to_non_nullable
              as List<TvlStatsTokens>,
      usdValue: freezed == usdValue
          ? _value.usdValue
          : usdValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TvlStatsImplCopyWith<$Res>
    implements $TvlStatsCopyWith<$Res> {
  factory _$$TvlStatsImplCopyWith(
          _$TvlStatsImpl value, $Res Function(_$TvlStatsImpl) then) =
      __$$TvlStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TvlStatsTokens> tokens,
      @JsonKey(name: 'usd_value') String? usdValue});
}

/// @nodoc
class __$$TvlStatsImplCopyWithImpl<$Res>
    extends _$TvlStatsCopyWithImpl<$Res, _$TvlStatsImpl>
    implements _$$TvlStatsImplCopyWith<$Res> {
  __$$TvlStatsImplCopyWithImpl(
      _$TvlStatsImpl _value, $Res Function(_$TvlStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TvlStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokens = null,
    Object? usdValue = freezed,
  }) {
    return _then(_$TvlStatsImpl(
      tokens: null == tokens
          ? _value._tokens
          : tokens // ignore: cast_nullable_to_non_nullable
              as List<TvlStatsTokens>,
      usdValue: freezed == usdValue
          ? _value.usdValue
          : usdValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TvlStatsImpl implements _TvlStats {
  const _$TvlStatsImpl(
      {required final List<TvlStatsTokens> tokens,
      @JsonKey(name: 'usd_value') this.usdValue})
      : _tokens = tokens;

  factory _$TvlStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TvlStatsImplFromJson(json);

  final List<TvlStatsTokens> _tokens;
  @override
  List<TvlStatsTokens> get tokens {
    if (_tokens is EqualUnmodifiableListView) return _tokens;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tokens);
  }

  @override
  @JsonKey(name: 'usd_value')
  final String? usdValue;

  @override
  String toString() {
    return 'TvlStats(tokens: $tokens, usdValue: $usdValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TvlStatsImpl &&
            const DeepCollectionEquality().equals(other._tokens, _tokens) &&
            (identical(other.usdValue, usdValue) ||
                other.usdValue == usdValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tokens), usdValue);

  /// Create a copy of TvlStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TvlStatsImplCopyWith<_$TvlStatsImpl> get copyWith =>
      __$$TvlStatsImplCopyWithImpl<_$TvlStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TvlStatsImplToJson(
      this,
    );
  }
}

abstract class _TvlStats implements TvlStats {
  const factory _TvlStats(
      {required final List<TvlStatsTokens> tokens,
      @JsonKey(name: 'usd_value') final String? usdValue}) = _$TvlStatsImpl;

  factory _TvlStats.fromJson(Map<String, dynamic> json) =
      _$TvlStatsImpl.fromJson;

  @override
  List<TvlStatsTokens> get tokens;
  @override
  @JsonKey(name: 'usd_value')
  String? get usdValue;

  /// Create a copy of TvlStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TvlStatsImplCopyWith<_$TvlStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BorrowStats _$BorrowStatsFromJson(Map<String, dynamic> json) {
  return _BorrowStats.fromJson(json);
}

/// @nodoc
mixin _$BorrowStats {
  @JsonKey(name: 'min_collateral_rate')
  String? get minCollateralRate => throw _privateConstructorUsedError;

  /// Serializes this BorrowStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BorrowStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BorrowStatsCopyWith<BorrowStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BorrowStatsCopyWith<$Res> {
  factory $BorrowStatsCopyWith(
          BorrowStats value, $Res Function(BorrowStats) then) =
      _$BorrowStatsCopyWithImpl<$Res, BorrowStats>;
  @useResult
  $Res call({@JsonKey(name: 'min_collateral_rate') String? minCollateralRate});
}

/// @nodoc
class _$BorrowStatsCopyWithImpl<$Res, $Val extends BorrowStats>
    implements $BorrowStatsCopyWith<$Res> {
  _$BorrowStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BorrowStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minCollateralRate = freezed,
  }) {
    return _then(_value.copyWith(
      minCollateralRate: freezed == minCollateralRate
          ? _value.minCollateralRate
          : minCollateralRate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BorrowStatsImplCopyWith<$Res>
    implements $BorrowStatsCopyWith<$Res> {
  factory _$$BorrowStatsImplCopyWith(
          _$BorrowStatsImpl value, $Res Function(_$BorrowStatsImpl) then) =
      __$$BorrowStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'min_collateral_rate') String? minCollateralRate});
}

/// @nodoc
class __$$BorrowStatsImplCopyWithImpl<$Res>
    extends _$BorrowStatsCopyWithImpl<$Res, _$BorrowStatsImpl>
    implements _$$BorrowStatsImplCopyWith<$Res> {
  __$$BorrowStatsImplCopyWithImpl(
      _$BorrowStatsImpl _value, $Res Function(_$BorrowStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of BorrowStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minCollateralRate = freezed,
  }) {
    return _then(_$BorrowStatsImpl(
      minCollateralRate: freezed == minCollateralRate
          ? _value.minCollateralRate
          : minCollateralRate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$BorrowStatsImpl implements _BorrowStats {
  const _$BorrowStatsImpl(
      {@JsonKey(name: 'min_collateral_rate') this.minCollateralRate});

  factory _$BorrowStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BorrowStatsImplFromJson(json);

  @override
  @JsonKey(name: 'min_collateral_rate')
  final String? minCollateralRate;

  @override
  String toString() {
    return 'BorrowStats(minCollateralRate: $minCollateralRate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BorrowStatsImpl &&
            (identical(other.minCollateralRate, minCollateralRate) ||
                other.minCollateralRate == minCollateralRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, minCollateralRate);

  /// Create a copy of BorrowStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BorrowStatsImplCopyWith<_$BorrowStatsImpl> get copyWith =>
      __$$BorrowStatsImplCopyWithImpl<_$BorrowStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BorrowStatsImplToJson(
      this,
    );
  }
}

abstract class _BorrowStats implements BorrowStats {
  const factory _BorrowStats(
      {@JsonKey(name: 'min_collateral_rate')
      final String? minCollateralRate}) = _$BorrowStatsImpl;

  factory _BorrowStats.fromJson(Map<String, dynamic> json) =
      _$BorrowStatsImpl.fromJson;

  @override
  @JsonKey(name: 'min_collateral_rate')
  String? get minCollateralRate;

  /// Create a copy of BorrowStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BorrowStatsImplCopyWith<_$BorrowStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AirdropStats _$AirdropStatsFromJson(Map<String, dynamic> json) {
  return _AirdropStats.fromJson(json);
}

/// @nodoc
mixin _$AirdropStats {
  @JsonKey(name: 'latest_round')
  String? get latestRound => throw _privateConstructorUsedError;

  /// Serializes this AirdropStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AirdropStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AirdropStatsCopyWith<AirdropStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirdropStatsCopyWith<$Res> {
  factory $AirdropStatsCopyWith(
          AirdropStats value, $Res Function(AirdropStats) then) =
      _$AirdropStatsCopyWithImpl<$Res, AirdropStats>;
  @useResult
  $Res call({@JsonKey(name: 'latest_round') String? latestRound});
}

/// @nodoc
class _$AirdropStatsCopyWithImpl<$Res, $Val extends AirdropStats>
    implements $AirdropStatsCopyWith<$Res> {
  _$AirdropStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AirdropStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latestRound = freezed,
  }) {
    return _then(_value.copyWith(
      latestRound: freezed == latestRound
          ? _value.latestRound
          : latestRound // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AirdropStatsImplCopyWith<$Res>
    implements $AirdropStatsCopyWith<$Res> {
  factory _$$AirdropStatsImplCopyWith(
          _$AirdropStatsImpl value, $Res Function(_$AirdropStatsImpl) then) =
      __$$AirdropStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'latest_round') String? latestRound});
}

/// @nodoc
class __$$AirdropStatsImplCopyWithImpl<$Res>
    extends _$AirdropStatsCopyWithImpl<$Res, _$AirdropStatsImpl>
    implements _$$AirdropStatsImplCopyWith<$Res> {
  __$$AirdropStatsImplCopyWithImpl(
      _$AirdropStatsImpl _value, $Res Function(_$AirdropStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AirdropStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latestRound = freezed,
  }) {
    return _then(_$AirdropStatsImpl(
      latestRound: freezed == latestRound
          ? _value.latestRound
          : latestRound // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$AirdropStatsImpl implements _AirdropStats {
  const _$AirdropStatsImpl({@JsonKey(name: 'latest_round') this.latestRound});

  factory _$AirdropStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AirdropStatsImplFromJson(json);

  @override
  @JsonKey(name: 'latest_round')
  final String? latestRound;

  @override
  String toString() {
    return 'AirdropStats(latestRound: $latestRound)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AirdropStatsImpl &&
            (identical(other.latestRound, latestRound) ||
                other.latestRound == latestRound));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latestRound);

  /// Create a copy of AirdropStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AirdropStatsImplCopyWith<_$AirdropStatsImpl> get copyWith =>
      __$$AirdropStatsImplCopyWithImpl<_$AirdropStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AirdropStatsImplToJson(
      this,
    );
  }
}

abstract class _AirdropStats implements AirdropStats {
  const factory _AirdropStats(
          {@JsonKey(name: 'latest_round') final String? latestRound}) =
      _$AirdropStatsImpl;

  factory _AirdropStats.fromJson(Map<String, dynamic> json) =
      _$AirdropStatsImpl.fromJson;

  @override
  @JsonKey(name: 'latest_round')
  String? get latestRound;

  /// Create a copy of AirdropStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AirdropStatsImplCopyWith<_$AirdropStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValidatorStats _$ValidatorStatsFromJson(Map<String, dynamic> json) {
  return _ValidatorStats.fromJson(json);
}

/// @nodoc
mixin _$ValidatorStats {
  String? get name => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'commission_percentage')
  String? get commissionPercentage => throw _privateConstructorUsedError;

  /// Serializes this ValidatorStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ValidatorStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValidatorStatsCopyWith<ValidatorStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidatorStatsCopyWith<$Res> {
  factory $ValidatorStatsCopyWith(
          ValidatorStats value, $Res Function(ValidatorStats) then) =
      _$ValidatorStatsCopyWithImpl<$Res, ValidatorStats>;
  @useResult
  $Res call(
      {String? name,
      String? status,
      String? address,
      @JsonKey(name: 'commission_percentage') String? commissionPercentage});
}

/// @nodoc
class _$ValidatorStatsCopyWithImpl<$Res, $Val extends ValidatorStats>
    implements $ValidatorStatsCopyWith<$Res> {
  _$ValidatorStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValidatorStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? status = freezed,
    Object? address = freezed,
    Object? commissionPercentage = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      commissionPercentage: freezed == commissionPercentage
          ? _value.commissionPercentage
          : commissionPercentage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValidatorStatsImplCopyWith<$Res>
    implements $ValidatorStatsCopyWith<$Res> {
  factory _$$ValidatorStatsImplCopyWith(_$ValidatorStatsImpl value,
          $Res Function(_$ValidatorStatsImpl) then) =
      __$$ValidatorStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? status,
      String? address,
      @JsonKey(name: 'commission_percentage') String? commissionPercentage});
}

/// @nodoc
class __$$ValidatorStatsImplCopyWithImpl<$Res>
    extends _$ValidatorStatsCopyWithImpl<$Res, _$ValidatorStatsImpl>
    implements _$$ValidatorStatsImplCopyWith<$Res> {
  __$$ValidatorStatsImplCopyWithImpl(
      _$ValidatorStatsImpl _value, $Res Function(_$ValidatorStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ValidatorStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? status = freezed,
    Object? address = freezed,
    Object? commissionPercentage = freezed,
  }) {
    return _then(_$ValidatorStatsImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      commissionPercentage: freezed == commissionPercentage
          ? _value.commissionPercentage
          : commissionPercentage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ValidatorStatsImpl implements _ValidatorStats {
  const _$ValidatorStatsImpl(
      {this.name,
      this.status,
      this.address,
      @JsonKey(name: 'commission_percentage') this.commissionPercentage});

  factory _$ValidatorStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValidatorStatsImplFromJson(json);

  @override
  final String? name;
  @override
  final String? status;
  @override
  final String? address;
  @override
  @JsonKey(name: 'commission_percentage')
  final String? commissionPercentage;

  @override
  String toString() {
    return 'ValidatorStats(name: $name, status: $status, address: $address, commissionPercentage: $commissionPercentage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidatorStatsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.commissionPercentage, commissionPercentage) ||
                other.commissionPercentage == commissionPercentage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, status, address, commissionPercentage);

  /// Create a copy of ValidatorStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidatorStatsImplCopyWith<_$ValidatorStatsImpl> get copyWith =>
      __$$ValidatorStatsImplCopyWithImpl<_$ValidatorStatsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidatorStatsImplToJson(
      this,
    );
  }
}

abstract class _ValidatorStats implements ValidatorStats {
  const factory _ValidatorStats(
      {final String? name,
      final String? status,
      final String? address,
      @JsonKey(name: 'commission_percentage')
      final String? commissionPercentage}) = _$ValidatorStatsImpl;

  factory _ValidatorStats.fromJson(Map<String, dynamic> json) =
      _$ValidatorStatsImpl.fromJson;

  @override
  String? get name;
  @override
  String? get status;
  @override
  String? get address;
  @override
  @JsonKey(name: 'commission_percentage')
  String? get commissionPercentage;

  /// Create a copy of ValidatorStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValidatorStatsImplCopyWith<_$ValidatorStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StakingStats _$StakingStatsFromJson(Map<String, dynamic> json) {
  return _StakingStats.fromJson(json);
}

/// @nodoc
mixin _$StakingStats {
  @JsonKey(name: 'staking_type')
  String? get stakingType => throw _privateConstructorUsedError;
  ValidatorStats? get validator => throw _privateConstructorUsedError;
  @JsonKey(name: 'lp_token_name')
  String? get lpTokenName => throw _privateConstructorUsedError;

  /// Serializes this StakingStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StakingStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StakingStatsCopyWith<StakingStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StakingStatsCopyWith<$Res> {
  factory $StakingStatsCopyWith(
          StakingStats value, $Res Function(StakingStats) then) =
      _$StakingStatsCopyWithImpl<$Res, StakingStats>;
  @useResult
  $Res call(
      {@JsonKey(name: 'staking_type') String? stakingType,
      ValidatorStats? validator,
      @JsonKey(name: 'lp_token_name') String? lpTokenName});

  $ValidatorStatsCopyWith<$Res>? get validator;
}

/// @nodoc
class _$StakingStatsCopyWithImpl<$Res, $Val extends StakingStats>
    implements $StakingStatsCopyWith<$Res> {
  _$StakingStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StakingStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stakingType = freezed,
    Object? validator = freezed,
    Object? lpTokenName = freezed,
  }) {
    return _then(_value.copyWith(
      stakingType: freezed == stakingType
          ? _value.stakingType
          : stakingType // ignore: cast_nullable_to_non_nullable
              as String?,
      validator: freezed == validator
          ? _value.validator
          : validator // ignore: cast_nullable_to_non_nullable
              as ValidatorStats?,
      lpTokenName: freezed == lpTokenName
          ? _value.lpTokenName
          : lpTokenName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of StakingStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ValidatorStatsCopyWith<$Res>? get validator {
    if (_value.validator == null) {
      return null;
    }

    return $ValidatorStatsCopyWith<$Res>(_value.validator!, (value) {
      return _then(_value.copyWith(validator: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StakingStatsImplCopyWith<$Res>
    implements $StakingStatsCopyWith<$Res> {
  factory _$$StakingStatsImplCopyWith(
          _$StakingStatsImpl value, $Res Function(_$StakingStatsImpl) then) =
      __$$StakingStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'staking_type') String? stakingType,
      ValidatorStats? validator,
      @JsonKey(name: 'lp_token_name') String? lpTokenName});

  @override
  $ValidatorStatsCopyWith<$Res>? get validator;
}

/// @nodoc
class __$$StakingStatsImplCopyWithImpl<$Res>
    extends _$StakingStatsCopyWithImpl<$Res, _$StakingStatsImpl>
    implements _$$StakingStatsImplCopyWith<$Res> {
  __$$StakingStatsImplCopyWithImpl(
      _$StakingStatsImpl _value, $Res Function(_$StakingStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of StakingStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stakingType = freezed,
    Object? validator = freezed,
    Object? lpTokenName = freezed,
  }) {
    return _then(_$StakingStatsImpl(
      stakingType: freezed == stakingType
          ? _value.stakingType
          : stakingType // ignore: cast_nullable_to_non_nullable
              as String?,
      validator: freezed == validator
          ? _value.validator
          : validator // ignore: cast_nullable_to_non_nullable
              as ValidatorStats?,
      lpTokenName: freezed == lpTokenName
          ? _value.lpTokenName
          : lpTokenName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$StakingStatsImpl implements _StakingStats {
  const _$StakingStatsImpl(
      {@JsonKey(name: 'staking_type') this.stakingType,
      this.validator,
      @JsonKey(name: 'lp_token_name') this.lpTokenName});

  factory _$StakingStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StakingStatsImplFromJson(json);

  @override
  @JsonKey(name: 'staking_type')
  final String? stakingType;
  @override
  final ValidatorStats? validator;
  @override
  @JsonKey(name: 'lp_token_name')
  final String? lpTokenName;

  @override
  String toString() {
    return 'StakingStats(stakingType: $stakingType, validator: $validator, lpTokenName: $lpTokenName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StakingStatsImpl &&
            (identical(other.stakingType, stakingType) ||
                other.stakingType == stakingType) &&
            (identical(other.validator, validator) ||
                other.validator == validator) &&
            (identical(other.lpTokenName, lpTokenName) ||
                other.lpTokenName == lpTokenName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, stakingType, validator, lpTokenName);

  /// Create a copy of StakingStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StakingStatsImplCopyWith<_$StakingStatsImpl> get copyWith =>
      __$$StakingStatsImplCopyWithImpl<_$StakingStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StakingStatsImplToJson(
      this,
    );
  }
}

abstract class _StakingStats implements StakingStats {
  const factory _StakingStats(
          {@JsonKey(name: 'staking_type') final String? stakingType,
          final ValidatorStats? validator,
          @JsonKey(name: 'lp_token_name') final String? lpTokenName}) =
      _$StakingStatsImpl;

  factory _StakingStats.fromJson(Map<String, dynamic> json) =
      _$StakingStatsImpl.fromJson;

  @override
  @JsonKey(name: 'staking_type')
  String? get stakingType;
  @override
  ValidatorStats? get validator;
  @override
  @JsonKey(name: 'lp_token_name')
  String? get lpTokenName;

  /// Create a copy of StakingStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StakingStatsImplCopyWith<_$StakingStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TokenApys _$TokenApysFromJson(Map<String, dynamic> json) {
  return _TokenApys.fromJson(json);
}

/// @nodoc
mixin _$TokenApys {
  BaseToken get token => throw _privateConstructorUsedError;
  String get apr => throw _privateConstructorUsedError;

  /// Serializes this TokenApys to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TokenApys
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenApysCopyWith<TokenApys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenApysCopyWith<$Res> {
  factory $TokenApysCopyWith(TokenApys value, $Res Function(TokenApys) then) =
      _$TokenApysCopyWithImpl<$Res, TokenApys>;
  @useResult
  $Res call({BaseToken token, String apr});

  $BaseTokenCopyWith<$Res> get token;
}

/// @nodoc
class _$TokenApysCopyWithImpl<$Res, $Val extends TokenApys>
    implements $TokenApysCopyWith<$Res> {
  _$TokenApysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenApys
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? apr = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as BaseToken,
      apr: null == apr
          ? _value.apr
          : apr // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of TokenApys
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseTokenCopyWith<$Res> get token {
    return $BaseTokenCopyWith<$Res>(_value.token, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TokenApysImplCopyWith<$Res>
    implements $TokenApysCopyWith<$Res> {
  factory _$$TokenApysImplCopyWith(
          _$TokenApysImpl value, $Res Function(_$TokenApysImpl) then) =
      __$$TokenApysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BaseToken token, String apr});

  @override
  $BaseTokenCopyWith<$Res> get token;
}

/// @nodoc
class __$$TokenApysImplCopyWithImpl<$Res>
    extends _$TokenApysCopyWithImpl<$Res, _$TokenApysImpl>
    implements _$$TokenApysImplCopyWith<$Res> {
  __$$TokenApysImplCopyWithImpl(
      _$TokenApysImpl _value, $Res Function(_$TokenApysImpl) _then)
      : super(_value, _then);

  /// Create a copy of TokenApys
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? apr = null,
  }) {
    return _then(_$TokenApysImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as BaseToken,
      apr: null == apr
          ? _value.apr
          : apr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TokenApysImpl implements _TokenApys {
  const _$TokenApysImpl({required this.token, required this.apr});

  factory _$TokenApysImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenApysImplFromJson(json);

  @override
  final BaseToken token;
  @override
  final String apr;

  @override
  String toString() {
    return 'TokenApys(token: $token, apr: $apr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenApysImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.apr, apr) || other.apr == apr));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, apr);

  /// Create a copy of TokenApys
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenApysImplCopyWith<_$TokenApysImpl> get copyWith =>
      __$$TokenApysImplCopyWithImpl<_$TokenApysImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenApysImplToJson(
      this,
    );
  }
}

abstract class _TokenApys implements TokenApys {
  const factory _TokenApys(
      {required final BaseToken token,
      required final String apr}) = _$TokenApysImpl;

  factory _TokenApys.fromJson(Map<String, dynamic> json) =
      _$TokenApysImpl.fromJson;

  @override
  BaseToken get token;
  @override
  String get apr;

  /// Create a copy of TokenApys
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenApysImplCopyWith<_$TokenApysImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MultiplierStats _$MultiplierStatsFromJson(Map<String, dynamic> json) {
  return _MultiplierStats.fromJson(json);
}

/// @nodoc
mixin _$MultiplierStats {
  @JsonKey(name: 'total_apy')
  String? get totalApy => throw _privateConstructorUsedError;
  @JsonKey(name: 'base_apy')
  String? get baseApy => throw _privateConstructorUsedError;
  @JsonKey(name: 'rewards_apr')
  String? get rewardsApr => throw _privateConstructorUsedError;
  @JsonKey(name: 'reward_apr_per_token')
  List<TokenApys>? get rewardAprPerToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'sample_count')
  String? get sampleCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'variance_coefficient')
  String? get varianceCoefficient => throw _privateConstructorUsedError;
  @JsonKey(name: 'multiplier_deviation')
  String? get multiplierDeviation => throw _privateConstructorUsedError;

  /// Serializes this MultiplierStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MultiplierStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MultiplierStatsCopyWith<MultiplierStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultiplierStatsCopyWith<$Res> {
  factory $MultiplierStatsCopyWith(
          MultiplierStats value, $Res Function(MultiplierStats) then) =
      _$MultiplierStatsCopyWithImpl<$Res, MultiplierStats>;
  @useResult
  $Res call(
      {@JsonKey(name: 'total_apy') String? totalApy,
      @JsonKey(name: 'base_apy') String? baseApy,
      @JsonKey(name: 'rewards_apr') String? rewardsApr,
      @JsonKey(name: 'reward_apr_per_token') List<TokenApys>? rewardAprPerToken,
      @JsonKey(name: 'sample_count') String? sampleCount,
      @JsonKey(name: 'variance_coefficient') String? varianceCoefficient,
      @JsonKey(name: 'multiplier_deviation') String? multiplierDeviation});
}

/// @nodoc
class _$MultiplierStatsCopyWithImpl<$Res, $Val extends MultiplierStats>
    implements $MultiplierStatsCopyWith<$Res> {
  _$MultiplierStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MultiplierStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalApy = freezed,
    Object? baseApy = freezed,
    Object? rewardsApr = freezed,
    Object? rewardAprPerToken = freezed,
    Object? sampleCount = freezed,
    Object? varianceCoefficient = freezed,
    Object? multiplierDeviation = freezed,
  }) {
    return _then(_value.copyWith(
      totalApy: freezed == totalApy
          ? _value.totalApy
          : totalApy // ignore: cast_nullable_to_non_nullable
              as String?,
      baseApy: freezed == baseApy
          ? _value.baseApy
          : baseApy // ignore: cast_nullable_to_non_nullable
              as String?,
      rewardsApr: freezed == rewardsApr
          ? _value.rewardsApr
          : rewardsApr // ignore: cast_nullable_to_non_nullable
              as String?,
      rewardAprPerToken: freezed == rewardAprPerToken
          ? _value.rewardAprPerToken
          : rewardAprPerToken // ignore: cast_nullable_to_non_nullable
              as List<TokenApys>?,
      sampleCount: freezed == sampleCount
          ? _value.sampleCount
          : sampleCount // ignore: cast_nullable_to_non_nullable
              as String?,
      varianceCoefficient: freezed == varianceCoefficient
          ? _value.varianceCoefficient
          : varianceCoefficient // ignore: cast_nullable_to_non_nullable
              as String?,
      multiplierDeviation: freezed == multiplierDeviation
          ? _value.multiplierDeviation
          : multiplierDeviation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MultiplierStatsImplCopyWith<$Res>
    implements $MultiplierStatsCopyWith<$Res> {
  factory _$$MultiplierStatsImplCopyWith(_$MultiplierStatsImpl value,
          $Res Function(_$MultiplierStatsImpl) then) =
      __$$MultiplierStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'total_apy') String? totalApy,
      @JsonKey(name: 'base_apy') String? baseApy,
      @JsonKey(name: 'rewards_apr') String? rewardsApr,
      @JsonKey(name: 'reward_apr_per_token') List<TokenApys>? rewardAprPerToken,
      @JsonKey(name: 'sample_count') String? sampleCount,
      @JsonKey(name: 'variance_coefficient') String? varianceCoefficient,
      @JsonKey(name: 'multiplier_deviation') String? multiplierDeviation});
}

/// @nodoc
class __$$MultiplierStatsImplCopyWithImpl<$Res>
    extends _$MultiplierStatsCopyWithImpl<$Res, _$MultiplierStatsImpl>
    implements _$$MultiplierStatsImplCopyWith<$Res> {
  __$$MultiplierStatsImplCopyWithImpl(
      _$MultiplierStatsImpl _value, $Res Function(_$MultiplierStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MultiplierStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalApy = freezed,
    Object? baseApy = freezed,
    Object? rewardsApr = freezed,
    Object? rewardAprPerToken = freezed,
    Object? sampleCount = freezed,
    Object? varianceCoefficient = freezed,
    Object? multiplierDeviation = freezed,
  }) {
    return _then(_$MultiplierStatsImpl(
      totalApy: freezed == totalApy
          ? _value.totalApy
          : totalApy // ignore: cast_nullable_to_non_nullable
              as String?,
      baseApy: freezed == baseApy
          ? _value.baseApy
          : baseApy // ignore: cast_nullable_to_non_nullable
              as String?,
      rewardsApr: freezed == rewardsApr
          ? _value.rewardsApr
          : rewardsApr // ignore: cast_nullable_to_non_nullable
              as String?,
      rewardAprPerToken: freezed == rewardAprPerToken
          ? _value._rewardAprPerToken
          : rewardAprPerToken // ignore: cast_nullable_to_non_nullable
              as List<TokenApys>?,
      sampleCount: freezed == sampleCount
          ? _value.sampleCount
          : sampleCount // ignore: cast_nullable_to_non_nullable
              as String?,
      varianceCoefficient: freezed == varianceCoefficient
          ? _value.varianceCoefficient
          : varianceCoefficient // ignore: cast_nullable_to_non_nullable
              as String?,
      multiplierDeviation: freezed == multiplierDeviation
          ? _value.multiplierDeviation
          : multiplierDeviation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$MultiplierStatsImpl implements _MultiplierStats {
  const _$MultiplierStatsImpl(
      {@JsonKey(name: 'total_apy') this.totalApy,
      @JsonKey(name: 'base_apy') this.baseApy,
      @JsonKey(name: 'rewards_apr') this.rewardsApr,
      @JsonKey(name: 'reward_apr_per_token')
      final List<TokenApys>? rewardAprPerToken,
      @JsonKey(name: 'sample_count') this.sampleCount,
      @JsonKey(name: 'variance_coefficient') this.varianceCoefficient,
      @JsonKey(name: 'multiplier_deviation') this.multiplierDeviation})
      : _rewardAprPerToken = rewardAprPerToken;

  factory _$MultiplierStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MultiplierStatsImplFromJson(json);

  @override
  @JsonKey(name: 'total_apy')
  final String? totalApy;
  @override
  @JsonKey(name: 'base_apy')
  final String? baseApy;
  @override
  @JsonKey(name: 'rewards_apr')
  final String? rewardsApr;
  final List<TokenApys>? _rewardAprPerToken;
  @override
  @JsonKey(name: 'reward_apr_per_token')
  List<TokenApys>? get rewardAprPerToken {
    final value = _rewardAprPerToken;
    if (value == null) return null;
    if (_rewardAprPerToken is EqualUnmodifiableListView)
      return _rewardAprPerToken;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'sample_count')
  final String? sampleCount;
  @override
  @JsonKey(name: 'variance_coefficient')
  final String? varianceCoefficient;
  @override
  @JsonKey(name: 'multiplier_deviation')
  final String? multiplierDeviation;

  @override
  String toString() {
    return 'MultiplierStats(totalApy: $totalApy, baseApy: $baseApy, rewardsApr: $rewardsApr, rewardAprPerToken: $rewardAprPerToken, sampleCount: $sampleCount, varianceCoefficient: $varianceCoefficient, multiplierDeviation: $multiplierDeviation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiplierStatsImpl &&
            (identical(other.totalApy, totalApy) ||
                other.totalApy == totalApy) &&
            (identical(other.baseApy, baseApy) || other.baseApy == baseApy) &&
            (identical(other.rewardsApr, rewardsApr) ||
                other.rewardsApr == rewardsApr) &&
            const DeepCollectionEquality()
                .equals(other._rewardAprPerToken, _rewardAprPerToken) &&
            (identical(other.sampleCount, sampleCount) ||
                other.sampleCount == sampleCount) &&
            (identical(other.varianceCoefficient, varianceCoefficient) ||
                other.varianceCoefficient == varianceCoefficient) &&
            (identical(other.multiplierDeviation, multiplierDeviation) ||
                other.multiplierDeviation == multiplierDeviation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalApy,
      baseApy,
      rewardsApr,
      const DeepCollectionEquality().hash(_rewardAprPerToken),
      sampleCount,
      varianceCoefficient,
      multiplierDeviation);

  /// Create a copy of MultiplierStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiplierStatsImplCopyWith<_$MultiplierStatsImpl> get copyWith =>
      __$$MultiplierStatsImplCopyWithImpl<_$MultiplierStatsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MultiplierStatsImplToJson(
      this,
    );
  }
}

abstract class _MultiplierStats implements MultiplierStats {
  const factory _MultiplierStats(
      {@JsonKey(name: 'total_apy') final String? totalApy,
      @JsonKey(name: 'base_apy') final String? baseApy,
      @JsonKey(name: 'rewards_apr') final String? rewardsApr,
      @JsonKey(name: 'reward_apr_per_token')
      final List<TokenApys>? rewardAprPerToken,
      @JsonKey(name: 'sample_count') final String? sampleCount,
      @JsonKey(name: 'variance_coefficient') final String? varianceCoefficient,
      @JsonKey(name: 'multiplier_deviation')
      final String? multiplierDeviation}) = _$MultiplierStatsImpl;

  factory _MultiplierStats.fromJson(Map<String, dynamic> json) =
      _$MultiplierStatsImpl.fromJson;

  @override
  @JsonKey(name: 'total_apy')
  String? get totalApy;
  @override
  @JsonKey(name: 'base_apy')
  String? get baseApy;
  @override
  @JsonKey(name: 'rewards_apr')
  String? get rewardsApr;
  @override
  @JsonKey(name: 'reward_apr_per_token')
  List<TokenApys>? get rewardAprPerToken;
  @override
  @JsonKey(name: 'sample_count')
  String? get sampleCount;
  @override
  @JsonKey(name: 'variance_coefficient')
  String? get varianceCoefficient;
  @override
  @JsonKey(name: 'multiplier_deviation')
  String? get multiplierDeviation;

  /// Create a copy of MultiplierStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultiplierStatsImplCopyWith<_$MultiplierStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImpermanentLossStats _$ImpermanentLossStatsFromJson(Map<String, dynamic> json) {
  return _ImpermanentLossStats.fromJson(json);
}

/// @nodoc
mixin _$ImpermanentLossStats {
  String? get percentage => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_ago')
  String? get timeAgo => throw _privateConstructorUsedError;

  /// Serializes this ImpermanentLossStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImpermanentLossStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImpermanentLossStatsCopyWith<ImpermanentLossStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImpermanentLossStatsCopyWith<$Res> {
  factory $ImpermanentLossStatsCopyWith(ImpermanentLossStats value,
          $Res Function(ImpermanentLossStats) then) =
      _$ImpermanentLossStatsCopyWithImpl<$Res, ImpermanentLossStats>;
  @useResult
  $Res call(
      {String? percentage,
      String? value,
      @JsonKey(name: 'time_ago') String? timeAgo});
}

/// @nodoc
class _$ImpermanentLossStatsCopyWithImpl<$Res,
        $Val extends ImpermanentLossStats>
    implements $ImpermanentLossStatsCopyWith<$Res> {
  _$ImpermanentLossStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImpermanentLossStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentage = freezed,
    Object? value = freezed,
    Object? timeAgo = freezed,
  }) {
    return _then(_value.copyWith(
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      timeAgo: freezed == timeAgo
          ? _value.timeAgo
          : timeAgo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImpermanentLossStatsImplCopyWith<$Res>
    implements $ImpermanentLossStatsCopyWith<$Res> {
  factory _$$ImpermanentLossStatsImplCopyWith(_$ImpermanentLossStatsImpl value,
          $Res Function(_$ImpermanentLossStatsImpl) then) =
      __$$ImpermanentLossStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? percentage,
      String? value,
      @JsonKey(name: 'time_ago') String? timeAgo});
}

/// @nodoc
class __$$ImpermanentLossStatsImplCopyWithImpl<$Res>
    extends _$ImpermanentLossStatsCopyWithImpl<$Res, _$ImpermanentLossStatsImpl>
    implements _$$ImpermanentLossStatsImplCopyWith<$Res> {
  __$$ImpermanentLossStatsImplCopyWithImpl(_$ImpermanentLossStatsImpl _value,
      $Res Function(_$ImpermanentLossStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImpermanentLossStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentage = freezed,
    Object? value = freezed,
    Object? timeAgo = freezed,
  }) {
    return _then(_$ImpermanentLossStatsImpl(
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      timeAgo: freezed == timeAgo
          ? _value.timeAgo
          : timeAgo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ImpermanentLossStatsImpl implements _ImpermanentLossStats {
  const _$ImpermanentLossStatsImpl(
      {this.percentage, this.value, @JsonKey(name: 'time_ago') this.timeAgo});

  factory _$ImpermanentLossStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImpermanentLossStatsImplFromJson(json);

  @override
  final String? percentage;
  @override
  final String? value;
  @override
  @JsonKey(name: 'time_ago')
  final String? timeAgo;

  @override
  String toString() {
    return 'ImpermanentLossStats(percentage: $percentage, value: $value, timeAgo: $timeAgo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImpermanentLossStatsImpl &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.timeAgo, timeAgo) || other.timeAgo == timeAgo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, percentage, value, timeAgo);

  /// Create a copy of ImpermanentLossStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImpermanentLossStatsImplCopyWith<_$ImpermanentLossStatsImpl>
      get copyWith =>
          __$$ImpermanentLossStatsImplCopyWithImpl<_$ImpermanentLossStatsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImpermanentLossStatsImplToJson(
      this,
    );
  }
}

abstract class _ImpermanentLossStats implements ImpermanentLossStats {
  const factory _ImpermanentLossStats(
          {final String? percentage,
          final String? value,
          @JsonKey(name: 'time_ago') final String? timeAgo}) =
      _$ImpermanentLossStatsImpl;

  factory _ImpermanentLossStats.fromJson(Map<String, dynamic> json) =
      _$ImpermanentLossStatsImpl.fromJson;

  @override
  String? get percentage;
  @override
  String? get value;
  @override
  @JsonKey(name: 'time_ago')
  String? get timeAgo;

  /// Create a copy of ImpermanentLossStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImpermanentLossStatsImplCopyWith<_$ImpermanentLossStatsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RiskScoreStats _$RiskScoreStatsFromJson(Map<String, dynamic> json) {
  return _RiskScoreStats.fromJson(json);
}

/// @nodoc
mixin _$RiskScoreStats {
  @JsonKey(name: 'leverage_score')
  String? get leverageScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'impermanent_loss_score')
  String? get impermanentLossScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'yield_outlook_score')
  String? get yieldOutlookScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'reward_token_score')
  String? get rewardTokenScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'tvl_score')
  String? get tvlScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'global_score')
  String? get globalScore => throw _privateConstructorUsedError;

  /// Serializes this RiskScoreStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RiskScoreStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RiskScoreStatsCopyWith<RiskScoreStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiskScoreStatsCopyWith<$Res> {
  factory $RiskScoreStatsCopyWith(
          RiskScoreStats value, $Res Function(RiskScoreStats) then) =
      _$RiskScoreStatsCopyWithImpl<$Res, RiskScoreStats>;
  @useResult
  $Res call(
      {@JsonKey(name: 'leverage_score') String? leverageScore,
      @JsonKey(name: 'impermanent_loss_score') String? impermanentLossScore,
      @JsonKey(name: 'yield_outlook_score') String? yieldOutlookScore,
      @JsonKey(name: 'reward_token_score') String? rewardTokenScore,
      @JsonKey(name: 'tvl_score') String? tvlScore,
      @JsonKey(name: 'global_score') String? globalScore});
}

/// @nodoc
class _$RiskScoreStatsCopyWithImpl<$Res, $Val extends RiskScoreStats>
    implements $RiskScoreStatsCopyWith<$Res> {
  _$RiskScoreStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RiskScoreStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leverageScore = freezed,
    Object? impermanentLossScore = freezed,
    Object? yieldOutlookScore = freezed,
    Object? rewardTokenScore = freezed,
    Object? tvlScore = freezed,
    Object? globalScore = freezed,
  }) {
    return _then(_value.copyWith(
      leverageScore: freezed == leverageScore
          ? _value.leverageScore
          : leverageScore // ignore: cast_nullable_to_non_nullable
              as String?,
      impermanentLossScore: freezed == impermanentLossScore
          ? _value.impermanentLossScore
          : impermanentLossScore // ignore: cast_nullable_to_non_nullable
              as String?,
      yieldOutlookScore: freezed == yieldOutlookScore
          ? _value.yieldOutlookScore
          : yieldOutlookScore // ignore: cast_nullable_to_non_nullable
              as String?,
      rewardTokenScore: freezed == rewardTokenScore
          ? _value.rewardTokenScore
          : rewardTokenScore // ignore: cast_nullable_to_non_nullable
              as String?,
      tvlScore: freezed == tvlScore
          ? _value.tvlScore
          : tvlScore // ignore: cast_nullable_to_non_nullable
              as String?,
      globalScore: freezed == globalScore
          ? _value.globalScore
          : globalScore // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RiskScoreStatsImplCopyWith<$Res>
    implements $RiskScoreStatsCopyWith<$Res> {
  factory _$$RiskScoreStatsImplCopyWith(_$RiskScoreStatsImpl value,
          $Res Function(_$RiskScoreStatsImpl) then) =
      __$$RiskScoreStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'leverage_score') String? leverageScore,
      @JsonKey(name: 'impermanent_loss_score') String? impermanentLossScore,
      @JsonKey(name: 'yield_outlook_score') String? yieldOutlookScore,
      @JsonKey(name: 'reward_token_score') String? rewardTokenScore,
      @JsonKey(name: 'tvl_score') String? tvlScore,
      @JsonKey(name: 'global_score') String? globalScore});
}

/// @nodoc
class __$$RiskScoreStatsImplCopyWithImpl<$Res>
    extends _$RiskScoreStatsCopyWithImpl<$Res, _$RiskScoreStatsImpl>
    implements _$$RiskScoreStatsImplCopyWith<$Res> {
  __$$RiskScoreStatsImplCopyWithImpl(
      _$RiskScoreStatsImpl _value, $Res Function(_$RiskScoreStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RiskScoreStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leverageScore = freezed,
    Object? impermanentLossScore = freezed,
    Object? yieldOutlookScore = freezed,
    Object? rewardTokenScore = freezed,
    Object? tvlScore = freezed,
    Object? globalScore = freezed,
  }) {
    return _then(_$RiskScoreStatsImpl(
      leverageScore: freezed == leverageScore
          ? _value.leverageScore
          : leverageScore // ignore: cast_nullable_to_non_nullable
              as String?,
      impermanentLossScore: freezed == impermanentLossScore
          ? _value.impermanentLossScore
          : impermanentLossScore // ignore: cast_nullable_to_non_nullable
              as String?,
      yieldOutlookScore: freezed == yieldOutlookScore
          ? _value.yieldOutlookScore
          : yieldOutlookScore // ignore: cast_nullable_to_non_nullable
              as String?,
      rewardTokenScore: freezed == rewardTokenScore
          ? _value.rewardTokenScore
          : rewardTokenScore // ignore: cast_nullable_to_non_nullable
              as String?,
      tvlScore: freezed == tvlScore
          ? _value.tvlScore
          : tvlScore // ignore: cast_nullable_to_non_nullable
              as String?,
      globalScore: freezed == globalScore
          ? _value.globalScore
          : globalScore // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$RiskScoreStatsImpl implements _RiskScoreStats {
  const _$RiskScoreStatsImpl(
      {@JsonKey(name: 'leverage_score') this.leverageScore,
      @JsonKey(name: 'impermanent_loss_score') this.impermanentLossScore,
      @JsonKey(name: 'yield_outlook_score') this.yieldOutlookScore,
      @JsonKey(name: 'reward_token_score') this.rewardTokenScore,
      @JsonKey(name: 'tvl_score') this.tvlScore,
      @JsonKey(name: 'global_score') this.globalScore});

  factory _$RiskScoreStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RiskScoreStatsImplFromJson(json);

  @override
  @JsonKey(name: 'leverage_score')
  final String? leverageScore;
  @override
  @JsonKey(name: 'impermanent_loss_score')
  final String? impermanentLossScore;
  @override
  @JsonKey(name: 'yield_outlook_score')
  final String? yieldOutlookScore;
  @override
  @JsonKey(name: 'reward_token_score')
  final String? rewardTokenScore;
  @override
  @JsonKey(name: 'tvl_score')
  final String? tvlScore;
  @override
  @JsonKey(name: 'global_score')
  final String? globalScore;

  @override
  String toString() {
    return 'RiskScoreStats(leverageScore: $leverageScore, impermanentLossScore: $impermanentLossScore, yieldOutlookScore: $yieldOutlookScore, rewardTokenScore: $rewardTokenScore, tvlScore: $tvlScore, globalScore: $globalScore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RiskScoreStatsImpl &&
            (identical(other.leverageScore, leverageScore) ||
                other.leverageScore == leverageScore) &&
            (identical(other.impermanentLossScore, impermanentLossScore) ||
                other.impermanentLossScore == impermanentLossScore) &&
            (identical(other.yieldOutlookScore, yieldOutlookScore) ||
                other.yieldOutlookScore == yieldOutlookScore) &&
            (identical(other.rewardTokenScore, rewardTokenScore) ||
                other.rewardTokenScore == rewardTokenScore) &&
            (identical(other.tvlScore, tvlScore) ||
                other.tvlScore == tvlScore) &&
            (identical(other.globalScore, globalScore) ||
                other.globalScore == globalScore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      leverageScore,
      impermanentLossScore,
      yieldOutlookScore,
      rewardTokenScore,
      tvlScore,
      globalScore);

  /// Create a copy of RiskScoreStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RiskScoreStatsImplCopyWith<_$RiskScoreStatsImpl> get copyWith =>
      __$$RiskScoreStatsImplCopyWithImpl<_$RiskScoreStatsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RiskScoreStatsImplToJson(
      this,
    );
  }
}

abstract class _RiskScoreStats implements RiskScoreStats {
  const factory _RiskScoreStats(
          {@JsonKey(name: 'leverage_score') final String? leverageScore,
          @JsonKey(name: 'impermanent_loss_score')
          final String? impermanentLossScore,
          @JsonKey(name: 'yield_outlook_score') final String? yieldOutlookScore,
          @JsonKey(name: 'reward_token_score') final String? rewardTokenScore,
          @JsonKey(name: 'tvl_score') final String? tvlScore,
          @JsonKey(name: 'global_score') final String? globalScore}) =
      _$RiskScoreStatsImpl;

  factory _RiskScoreStats.fromJson(Map<String, dynamic> json) =
      _$RiskScoreStatsImpl.fromJson;

  @override
  @JsonKey(name: 'leverage_score')
  String? get leverageScore;
  @override
  @JsonKey(name: 'impermanent_loss_score')
  String? get impermanentLossScore;
  @override
  @JsonKey(name: 'yield_outlook_score')
  String? get yieldOutlookScore;
  @override
  @JsonKey(name: 'reward_token_score')
  String? get rewardTokenScore;
  @override
  @JsonKey(name: 'tvl_score')
  String? get tvlScore;
  @override
  @JsonKey(name: 'global_score')
  String? get globalScore;

  /// Create a copy of RiskScoreStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RiskScoreStatsImplCopyWith<_$RiskScoreStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IntegrationStats _$IntegrationStatsFromJson(Map<String, dynamic> json) {
  return _IntegrationStats.fromJson(json);
}

/// @nodoc
mixin _$IntegrationStats {
  APYStats? get apy => throw _privateConstructorUsedError;
  TvlStats? get tvl => throw _privateConstructorUsedError;
  @JsonKey(name: 'breakdown')
  List<BaseToken> get breakdown => throw _privateConstructorUsedError;
  @JsonKey(name: 'nft_breakdown')
  List<NFTCollection> get nftBreakdown => throw _privateConstructorUsedError;
  @JsonKey(name: 'borrow_stats')
  BorrowStats? get borrowStats => throw _privateConstructorUsedError;
  @JsonKey(name: 'airdrop_stats')
  AirdropStats? get airdropStats => throw _privateConstructorUsedError;
  @JsonKey(name: 'staking_stats')
  StakingStats? get stakingStats => throw _privateConstructorUsedError;
  @JsonKey(name: 'multiplier_stats')
  MultiplierStats? get multiplierStats => throw _privateConstructorUsedError;
  @JsonKey(name: 'impermanent_loss_stats')
  ImpermanentLossStats? get impermanentLossStats =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'risk_score_stats')
  RiskScoreStats? get riskScoreStats => throw _privateConstructorUsedError;

  /// Serializes this IntegrationStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IntegrationStatsCopyWith<IntegrationStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntegrationStatsCopyWith<$Res> {
  factory $IntegrationStatsCopyWith(
          IntegrationStats value, $Res Function(IntegrationStats) then) =
      _$IntegrationStatsCopyWithImpl<$Res, IntegrationStats>;
  @useResult
  $Res call(
      {APYStats? apy,
      TvlStats? tvl,
      @JsonKey(name: 'breakdown') List<BaseToken> breakdown,
      @JsonKey(name: 'nft_breakdown') List<NFTCollection> nftBreakdown,
      @JsonKey(name: 'borrow_stats') BorrowStats? borrowStats,
      @JsonKey(name: 'airdrop_stats') AirdropStats? airdropStats,
      @JsonKey(name: 'staking_stats') StakingStats? stakingStats,
      @JsonKey(name: 'multiplier_stats') MultiplierStats? multiplierStats,
      @JsonKey(name: 'impermanent_loss_stats')
      ImpermanentLossStats? impermanentLossStats,
      @JsonKey(name: 'risk_score_stats') RiskScoreStats? riskScoreStats});

  $APYStatsCopyWith<$Res>? get apy;
  $TvlStatsCopyWith<$Res>? get tvl;
  $BorrowStatsCopyWith<$Res>? get borrowStats;
  $AirdropStatsCopyWith<$Res>? get airdropStats;
  $StakingStatsCopyWith<$Res>? get stakingStats;
  $MultiplierStatsCopyWith<$Res>? get multiplierStats;
  $ImpermanentLossStatsCopyWith<$Res>? get impermanentLossStats;
  $RiskScoreStatsCopyWith<$Res>? get riskScoreStats;
}

/// @nodoc
class _$IntegrationStatsCopyWithImpl<$Res, $Val extends IntegrationStats>
    implements $IntegrationStatsCopyWith<$Res> {
  _$IntegrationStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apy = freezed,
    Object? tvl = freezed,
    Object? breakdown = null,
    Object? nftBreakdown = null,
    Object? borrowStats = freezed,
    Object? airdropStats = freezed,
    Object? stakingStats = freezed,
    Object? multiplierStats = freezed,
    Object? impermanentLossStats = freezed,
    Object? riskScoreStats = freezed,
  }) {
    return _then(_value.copyWith(
      apy: freezed == apy
          ? _value.apy
          : apy // ignore: cast_nullable_to_non_nullable
              as APYStats?,
      tvl: freezed == tvl
          ? _value.tvl
          : tvl // ignore: cast_nullable_to_non_nullable
              as TvlStats?,
      breakdown: null == breakdown
          ? _value.breakdown
          : breakdown // ignore: cast_nullable_to_non_nullable
              as List<BaseToken>,
      nftBreakdown: null == nftBreakdown
          ? _value.nftBreakdown
          : nftBreakdown // ignore: cast_nullable_to_non_nullable
              as List<NFTCollection>,
      borrowStats: freezed == borrowStats
          ? _value.borrowStats
          : borrowStats // ignore: cast_nullable_to_non_nullable
              as BorrowStats?,
      airdropStats: freezed == airdropStats
          ? _value.airdropStats
          : airdropStats // ignore: cast_nullable_to_non_nullable
              as AirdropStats?,
      stakingStats: freezed == stakingStats
          ? _value.stakingStats
          : stakingStats // ignore: cast_nullable_to_non_nullable
              as StakingStats?,
      multiplierStats: freezed == multiplierStats
          ? _value.multiplierStats
          : multiplierStats // ignore: cast_nullable_to_non_nullable
              as MultiplierStats?,
      impermanentLossStats: freezed == impermanentLossStats
          ? _value.impermanentLossStats
          : impermanentLossStats // ignore: cast_nullable_to_non_nullable
              as ImpermanentLossStats?,
      riskScoreStats: freezed == riskScoreStats
          ? _value.riskScoreStats
          : riskScoreStats // ignore: cast_nullable_to_non_nullable
              as RiskScoreStats?,
    ) as $Val);
  }

  /// Create a copy of IntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $APYStatsCopyWith<$Res>? get apy {
    if (_value.apy == null) {
      return null;
    }

    return $APYStatsCopyWith<$Res>(_value.apy!, (value) {
      return _then(_value.copyWith(apy: value) as $Val);
    });
  }

  /// Create a copy of IntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TvlStatsCopyWith<$Res>? get tvl {
    if (_value.tvl == null) {
      return null;
    }

    return $TvlStatsCopyWith<$Res>(_value.tvl!, (value) {
      return _then(_value.copyWith(tvl: value) as $Val);
    });
  }

  /// Create a copy of IntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BorrowStatsCopyWith<$Res>? get borrowStats {
    if (_value.borrowStats == null) {
      return null;
    }

    return $BorrowStatsCopyWith<$Res>(_value.borrowStats!, (value) {
      return _then(_value.copyWith(borrowStats: value) as $Val);
    });
  }

  /// Create a copy of IntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AirdropStatsCopyWith<$Res>? get airdropStats {
    if (_value.airdropStats == null) {
      return null;
    }

    return $AirdropStatsCopyWith<$Res>(_value.airdropStats!, (value) {
      return _then(_value.copyWith(airdropStats: value) as $Val);
    });
  }

  /// Create a copy of IntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StakingStatsCopyWith<$Res>? get stakingStats {
    if (_value.stakingStats == null) {
      return null;
    }

    return $StakingStatsCopyWith<$Res>(_value.stakingStats!, (value) {
      return _then(_value.copyWith(stakingStats: value) as $Val);
    });
  }

  /// Create a copy of IntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultiplierStatsCopyWith<$Res>? get multiplierStats {
    if (_value.multiplierStats == null) {
      return null;
    }

    return $MultiplierStatsCopyWith<$Res>(_value.multiplierStats!, (value) {
      return _then(_value.copyWith(multiplierStats: value) as $Val);
    });
  }

  /// Create a copy of IntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImpermanentLossStatsCopyWith<$Res>? get impermanentLossStats {
    if (_value.impermanentLossStats == null) {
      return null;
    }

    return $ImpermanentLossStatsCopyWith<$Res>(_value.impermanentLossStats!,
        (value) {
      return _then(_value.copyWith(impermanentLossStats: value) as $Val);
    });
  }

  /// Create a copy of IntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RiskScoreStatsCopyWith<$Res>? get riskScoreStats {
    if (_value.riskScoreStats == null) {
      return null;
    }

    return $RiskScoreStatsCopyWith<$Res>(_value.riskScoreStats!, (value) {
      return _then(_value.copyWith(riskScoreStats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IntegrationStatsImplCopyWith<$Res>
    implements $IntegrationStatsCopyWith<$Res> {
  factory _$$IntegrationStatsImplCopyWith(_$IntegrationStatsImpl value,
          $Res Function(_$IntegrationStatsImpl) then) =
      __$$IntegrationStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {APYStats? apy,
      TvlStats? tvl,
      @JsonKey(name: 'breakdown') List<BaseToken> breakdown,
      @JsonKey(name: 'nft_breakdown') List<NFTCollection> nftBreakdown,
      @JsonKey(name: 'borrow_stats') BorrowStats? borrowStats,
      @JsonKey(name: 'airdrop_stats') AirdropStats? airdropStats,
      @JsonKey(name: 'staking_stats') StakingStats? stakingStats,
      @JsonKey(name: 'multiplier_stats') MultiplierStats? multiplierStats,
      @JsonKey(name: 'impermanent_loss_stats')
      ImpermanentLossStats? impermanentLossStats,
      @JsonKey(name: 'risk_score_stats') RiskScoreStats? riskScoreStats});

  @override
  $APYStatsCopyWith<$Res>? get apy;
  @override
  $TvlStatsCopyWith<$Res>? get tvl;
  @override
  $BorrowStatsCopyWith<$Res>? get borrowStats;
  @override
  $AirdropStatsCopyWith<$Res>? get airdropStats;
  @override
  $StakingStatsCopyWith<$Res>? get stakingStats;
  @override
  $MultiplierStatsCopyWith<$Res>? get multiplierStats;
  @override
  $ImpermanentLossStatsCopyWith<$Res>? get impermanentLossStats;
  @override
  $RiskScoreStatsCopyWith<$Res>? get riskScoreStats;
}

/// @nodoc
class __$$IntegrationStatsImplCopyWithImpl<$Res>
    extends _$IntegrationStatsCopyWithImpl<$Res, _$IntegrationStatsImpl>
    implements _$$IntegrationStatsImplCopyWith<$Res> {
  __$$IntegrationStatsImplCopyWithImpl(_$IntegrationStatsImpl _value,
      $Res Function(_$IntegrationStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apy = freezed,
    Object? tvl = freezed,
    Object? breakdown = null,
    Object? nftBreakdown = null,
    Object? borrowStats = freezed,
    Object? airdropStats = freezed,
    Object? stakingStats = freezed,
    Object? multiplierStats = freezed,
    Object? impermanentLossStats = freezed,
    Object? riskScoreStats = freezed,
  }) {
    return _then(_$IntegrationStatsImpl(
      apy: freezed == apy
          ? _value.apy
          : apy // ignore: cast_nullable_to_non_nullable
              as APYStats?,
      tvl: freezed == tvl
          ? _value.tvl
          : tvl // ignore: cast_nullable_to_non_nullable
              as TvlStats?,
      breakdown: null == breakdown
          ? _value._breakdown
          : breakdown // ignore: cast_nullable_to_non_nullable
              as List<BaseToken>,
      nftBreakdown: null == nftBreakdown
          ? _value._nftBreakdown
          : nftBreakdown // ignore: cast_nullable_to_non_nullable
              as List<NFTCollection>,
      borrowStats: freezed == borrowStats
          ? _value.borrowStats
          : borrowStats // ignore: cast_nullable_to_non_nullable
              as BorrowStats?,
      airdropStats: freezed == airdropStats
          ? _value.airdropStats
          : airdropStats // ignore: cast_nullable_to_non_nullable
              as AirdropStats?,
      stakingStats: freezed == stakingStats
          ? _value.stakingStats
          : stakingStats // ignore: cast_nullable_to_non_nullable
              as StakingStats?,
      multiplierStats: freezed == multiplierStats
          ? _value.multiplierStats
          : multiplierStats // ignore: cast_nullable_to_non_nullable
              as MultiplierStats?,
      impermanentLossStats: freezed == impermanentLossStats
          ? _value.impermanentLossStats
          : impermanentLossStats // ignore: cast_nullable_to_non_nullable
              as ImpermanentLossStats?,
      riskScoreStats: freezed == riskScoreStats
          ? _value.riskScoreStats
          : riskScoreStats // ignore: cast_nullable_to_non_nullable
              as RiskScoreStats?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$IntegrationStatsImpl implements _IntegrationStats {
  const _$IntegrationStatsImpl(
      {this.apy,
      this.tvl,
      @JsonKey(name: 'breakdown') final List<BaseToken> breakdown = const [],
      @JsonKey(name: 'nft_breakdown')
      final List<NFTCollection> nftBreakdown = const [],
      @JsonKey(name: 'borrow_stats') this.borrowStats,
      @JsonKey(name: 'airdrop_stats') this.airdropStats,
      @JsonKey(name: 'staking_stats') this.stakingStats,
      @JsonKey(name: 'multiplier_stats') this.multiplierStats,
      @JsonKey(name: 'impermanent_loss_stats') this.impermanentLossStats,
      @JsonKey(name: 'risk_score_stats') this.riskScoreStats})
      : _breakdown = breakdown,
        _nftBreakdown = nftBreakdown;

  factory _$IntegrationStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntegrationStatsImplFromJson(json);

  @override
  final APYStats? apy;
  @override
  final TvlStats? tvl;
  final List<BaseToken> _breakdown;
  @override
  @JsonKey(name: 'breakdown')
  List<BaseToken> get breakdown {
    if (_breakdown is EqualUnmodifiableListView) return _breakdown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_breakdown);
  }

  final List<NFTCollection> _nftBreakdown;
  @override
  @JsonKey(name: 'nft_breakdown')
  List<NFTCollection> get nftBreakdown {
    if (_nftBreakdown is EqualUnmodifiableListView) return _nftBreakdown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nftBreakdown);
  }

  @override
  @JsonKey(name: 'borrow_stats')
  final BorrowStats? borrowStats;
  @override
  @JsonKey(name: 'airdrop_stats')
  final AirdropStats? airdropStats;
  @override
  @JsonKey(name: 'staking_stats')
  final StakingStats? stakingStats;
  @override
  @JsonKey(name: 'multiplier_stats')
  final MultiplierStats? multiplierStats;
  @override
  @JsonKey(name: 'impermanent_loss_stats')
  final ImpermanentLossStats? impermanentLossStats;
  @override
  @JsonKey(name: 'risk_score_stats')
  final RiskScoreStats? riskScoreStats;

  @override
  String toString() {
    return 'IntegrationStats(apy: $apy, tvl: $tvl, breakdown: $breakdown, nftBreakdown: $nftBreakdown, borrowStats: $borrowStats, airdropStats: $airdropStats, stakingStats: $stakingStats, multiplierStats: $multiplierStats, impermanentLossStats: $impermanentLossStats, riskScoreStats: $riskScoreStats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntegrationStatsImpl &&
            (identical(other.apy, apy) || other.apy == apy) &&
            (identical(other.tvl, tvl) || other.tvl == tvl) &&
            const DeepCollectionEquality()
                .equals(other._breakdown, _breakdown) &&
            const DeepCollectionEquality()
                .equals(other._nftBreakdown, _nftBreakdown) &&
            (identical(other.borrowStats, borrowStats) ||
                other.borrowStats == borrowStats) &&
            (identical(other.airdropStats, airdropStats) ||
                other.airdropStats == airdropStats) &&
            (identical(other.stakingStats, stakingStats) ||
                other.stakingStats == stakingStats) &&
            (identical(other.multiplierStats, multiplierStats) ||
                other.multiplierStats == multiplierStats) &&
            (identical(other.impermanentLossStats, impermanentLossStats) ||
                other.impermanentLossStats == impermanentLossStats) &&
            (identical(other.riskScoreStats, riskScoreStats) ||
                other.riskScoreStats == riskScoreStats));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      apy,
      tvl,
      const DeepCollectionEquality().hash(_breakdown),
      const DeepCollectionEquality().hash(_nftBreakdown),
      borrowStats,
      airdropStats,
      stakingStats,
      multiplierStats,
      impermanentLossStats,
      riskScoreStats);

  /// Create a copy of IntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IntegrationStatsImplCopyWith<_$IntegrationStatsImpl> get copyWith =>
      __$$IntegrationStatsImplCopyWithImpl<_$IntegrationStatsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IntegrationStatsImplToJson(
      this,
    );
  }
}

abstract class _IntegrationStats implements IntegrationStats {
  const factory _IntegrationStats(
      {final APYStats? apy,
      final TvlStats? tvl,
      @JsonKey(name: 'breakdown') final List<BaseToken> breakdown,
      @JsonKey(name: 'nft_breakdown') final List<NFTCollection> nftBreakdown,
      @JsonKey(name: 'borrow_stats') final BorrowStats? borrowStats,
      @JsonKey(name: 'airdrop_stats') final AirdropStats? airdropStats,
      @JsonKey(name: 'staking_stats') final StakingStats? stakingStats,
      @JsonKey(name: 'multiplier_stats') final MultiplierStats? multiplierStats,
      @JsonKey(name: 'impermanent_loss_stats')
      final ImpermanentLossStats? impermanentLossStats,
      @JsonKey(name: 'risk_score_stats')
      final RiskScoreStats? riskScoreStats}) = _$IntegrationStatsImpl;

  factory _IntegrationStats.fromJson(Map<String, dynamic> json) =
      _$IntegrationStatsImpl.fromJson;

  @override
  APYStats? get apy;
  @override
  TvlStats? get tvl;
  @override
  @JsonKey(name: 'breakdown')
  List<BaseToken> get breakdown;
  @override
  @JsonKey(name: 'nft_breakdown')
  List<NFTCollection> get nftBreakdown;
  @override
  @JsonKey(name: 'borrow_stats')
  BorrowStats? get borrowStats;
  @override
  @JsonKey(name: 'airdrop_stats')
  AirdropStats? get airdropStats;
  @override
  @JsonKey(name: 'staking_stats')
  StakingStats? get stakingStats;
  @override
  @JsonKey(name: 'multiplier_stats')
  MultiplierStats? get multiplierStats;
  @override
  @JsonKey(name: 'impermanent_loss_stats')
  ImpermanentLossStats? get impermanentLossStats;
  @override
  @JsonKey(name: 'risk_score_stats')
  RiskScoreStats? get riskScoreStats;

  /// Create a copy of IntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IntegrationStatsImplCopyWith<_$IntegrationStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BaseIntegration _$BaseIntegrationFromJson(Map<String, dynamic> json) {
  return _BaseIntegration.fromJson(json);
}

/// @nodoc
mixin _$BaseIntegration {
  @JsonKey(name: 'recipe_id')
  String get recipeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'integration_id')
  String get integrationId => throw _privateConstructorUsedError;
  ChainKeys get chain => throw _privateConstructorUsedError;
  IntegrationStats get stats => throw _privateConstructorUsedError;
  @JsonKey(name: 'position_id')
  String? get positionId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get platform => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;

  /// Serializes this BaseIntegration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BaseIntegration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseIntegrationCopyWith<BaseIntegration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseIntegrationCopyWith<$Res> {
  factory $BaseIntegrationCopyWith(
          BaseIntegration value, $Res Function(BaseIntegration) then) =
      _$BaseIntegrationCopyWithImpl<$Res, BaseIntegration>;
  @useResult
  $Res call(
      {@JsonKey(name: 'recipe_id') String recipeId,
      @JsonKey(name: 'integration_id') String integrationId,
      ChainKeys chain,
      IntegrationStats stats,
      @JsonKey(name: 'position_id') String? positionId,
      String name,
      String platform,
      String type,
      String? address});

  $IntegrationStatsCopyWith<$Res> get stats;
}

/// @nodoc
class _$BaseIntegrationCopyWithImpl<$Res, $Val extends BaseIntegration>
    implements $BaseIntegrationCopyWith<$Res> {
  _$BaseIntegrationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BaseIntegration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeId = null,
    Object? integrationId = null,
    Object? chain = null,
    Object? stats = null,
    Object? positionId = freezed,
    Object? name = null,
    Object? platform = null,
    Object? type = null,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      recipeId: null == recipeId
          ? _value.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String,
      integrationId: null == integrationId
          ? _value.integrationId
          : integrationId // ignore: cast_nullable_to_non_nullable
              as String,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainKeys,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as IntegrationStats,
      positionId: freezed == positionId
          ? _value.positionId
          : positionId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of BaseIntegration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntegrationStatsCopyWith<$Res> get stats {
    return $IntegrationStatsCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BaseIntegrationImplCopyWith<$Res>
    implements $BaseIntegrationCopyWith<$Res> {
  factory _$$BaseIntegrationImplCopyWith(_$BaseIntegrationImpl value,
          $Res Function(_$BaseIntegrationImpl) then) =
      __$$BaseIntegrationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'recipe_id') String recipeId,
      @JsonKey(name: 'integration_id') String integrationId,
      ChainKeys chain,
      IntegrationStats stats,
      @JsonKey(name: 'position_id') String? positionId,
      String name,
      String platform,
      String type,
      String? address});

  @override
  $IntegrationStatsCopyWith<$Res> get stats;
}

/// @nodoc
class __$$BaseIntegrationImplCopyWithImpl<$Res>
    extends _$BaseIntegrationCopyWithImpl<$Res, _$BaseIntegrationImpl>
    implements _$$BaseIntegrationImplCopyWith<$Res> {
  __$$BaseIntegrationImplCopyWithImpl(
      _$BaseIntegrationImpl _value, $Res Function(_$BaseIntegrationImpl) _then)
      : super(_value, _then);

  /// Create a copy of BaseIntegration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeId = null,
    Object? integrationId = null,
    Object? chain = null,
    Object? stats = null,
    Object? positionId = freezed,
    Object? name = null,
    Object? platform = null,
    Object? type = null,
    Object? address = freezed,
  }) {
    return _then(_$BaseIntegrationImpl(
      recipeId: null == recipeId
          ? _value.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String,
      integrationId: null == integrationId
          ? _value.integrationId
          : integrationId // ignore: cast_nullable_to_non_nullable
              as String,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainKeys,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as IntegrationStats,
      positionId: freezed == positionId
          ? _value.positionId
          : positionId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$BaseIntegrationImpl implements _BaseIntegration {
  const _$BaseIntegrationImpl(
      {@JsonKey(name: 'recipe_id') required this.recipeId,
      @JsonKey(name: 'integration_id') required this.integrationId,
      required this.chain,
      required this.stats,
      @JsonKey(name: 'position_id') this.positionId,
      this.name = "",
      this.platform = "",
      this.type = "",
      this.address});

  factory _$BaseIntegrationImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseIntegrationImplFromJson(json);

  @override
  @JsonKey(name: 'recipe_id')
  final String recipeId;
  @override
  @JsonKey(name: 'integration_id')
  final String integrationId;
  @override
  final ChainKeys chain;
  @override
  final IntegrationStats stats;
  @override
  @JsonKey(name: 'position_id')
  final String? positionId;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String platform;
  @override
  @JsonKey()
  final String type;
  @override
  final String? address;

  @override
  String toString() {
    return 'BaseIntegration(recipeId: $recipeId, integrationId: $integrationId, chain: $chain, stats: $stats, positionId: $positionId, name: $name, platform: $platform, type: $type, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseIntegrationImpl &&
            (identical(other.recipeId, recipeId) ||
                other.recipeId == recipeId) &&
            (identical(other.integrationId, integrationId) ||
                other.integrationId == integrationId) &&
            (identical(other.chain, chain) || other.chain == chain) &&
            (identical(other.stats, stats) || other.stats == stats) &&
            (identical(other.positionId, positionId) ||
                other.positionId == positionId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recipeId, integrationId, chain,
      stats, positionId, name, platform, type, address);

  /// Create a copy of BaseIntegration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseIntegrationImplCopyWith<_$BaseIntegrationImpl> get copyWith =>
      __$$BaseIntegrationImplCopyWithImpl<_$BaseIntegrationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseIntegrationImplToJson(
      this,
    );
  }
}

abstract class _BaseIntegration implements BaseIntegration {
  const factory _BaseIntegration(
      {@JsonKey(name: 'recipe_id') required final String recipeId,
      @JsonKey(name: 'integration_id') required final String integrationId,
      required final ChainKeys chain,
      required final IntegrationStats stats,
      @JsonKey(name: 'position_id') final String? positionId,
      final String name,
      final String platform,
      final String type,
      final String? address}) = _$BaseIntegrationImpl;

  factory _BaseIntegration.fromJson(Map<String, dynamic> json) =
      _$BaseIntegrationImpl.fromJson;

  @override
  @JsonKey(name: 'recipe_id')
  String get recipeId;
  @override
  @JsonKey(name: 'integration_id')
  String get integrationId;
  @override
  ChainKeys get chain;
  @override
  IntegrationStats get stats;
  @override
  @JsonKey(name: 'position_id')
  String? get positionId;
  @override
  String get name;
  @override
  String get platform;
  @override
  String get type;
  @override
  String? get address;

  /// Create a copy of BaseIntegration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseIntegrationImplCopyWith<_$BaseIntegrationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IntegrationTokenStats _$IntegrationTokenStatsFromJson(
    Map<String, dynamic> json) {
  return _IntegrationTokenStats.fromJson(json);
}

/// @nodoc
mixin _$IntegrationTokenStats {
  BaseToken get token => throw _privateConstructorUsedError;
  BaseWallet get wallet => throw _privateConstructorUsedError;
  @JsonKey(name: 'usd_value')
  String? get usdValue => throw _privateConstructorUsedError;
  String get balance => throw _privateConstructorUsedError;
  @JsonKey(name: 'balance_type')
  String get balanceType => throw _privateConstructorUsedError;
  @JsonKey(name: 'unlock_timestamp')
  int? get unlockTimestamp => throw _privateConstructorUsedError;

  /// Serializes this IntegrationTokenStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IntegrationTokenStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IntegrationTokenStatsCopyWith<IntegrationTokenStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntegrationTokenStatsCopyWith<$Res> {
  factory $IntegrationTokenStatsCopyWith(IntegrationTokenStats value,
          $Res Function(IntegrationTokenStats) then) =
      _$IntegrationTokenStatsCopyWithImpl<$Res, IntegrationTokenStats>;
  @useResult
  $Res call(
      {BaseToken token,
      BaseWallet wallet,
      @JsonKey(name: 'usd_value') String? usdValue,
      String balance,
      @JsonKey(name: 'balance_type') String balanceType,
      @JsonKey(name: 'unlock_timestamp') int? unlockTimestamp});

  $BaseTokenCopyWith<$Res> get token;
  $BaseWalletCopyWith<$Res> get wallet;
}

/// @nodoc
class _$IntegrationTokenStatsCopyWithImpl<$Res,
        $Val extends IntegrationTokenStats>
    implements $IntegrationTokenStatsCopyWith<$Res> {
  _$IntegrationTokenStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IntegrationTokenStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? wallet = null,
    Object? usdValue = freezed,
    Object? balance = null,
    Object? balanceType = null,
    Object? unlockTimestamp = freezed,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as BaseToken,
      wallet: null == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as BaseWallet,
      usdValue: freezed == usdValue
          ? _value.usdValue
          : usdValue // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String,
      balanceType: null == balanceType
          ? _value.balanceType
          : balanceType // ignore: cast_nullable_to_non_nullable
              as String,
      unlockTimestamp: freezed == unlockTimestamp
          ? _value.unlockTimestamp
          : unlockTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of IntegrationTokenStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseTokenCopyWith<$Res> get token {
    return $BaseTokenCopyWith<$Res>(_value.token, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }

  /// Create a copy of IntegrationTokenStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseWalletCopyWith<$Res> get wallet {
    return $BaseWalletCopyWith<$Res>(_value.wallet, (value) {
      return _then(_value.copyWith(wallet: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IntegrationTokenStatsImplCopyWith<$Res>
    implements $IntegrationTokenStatsCopyWith<$Res> {
  factory _$$IntegrationTokenStatsImplCopyWith(
          _$IntegrationTokenStatsImpl value,
          $Res Function(_$IntegrationTokenStatsImpl) then) =
      __$$IntegrationTokenStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BaseToken token,
      BaseWallet wallet,
      @JsonKey(name: 'usd_value') String? usdValue,
      String balance,
      @JsonKey(name: 'balance_type') String balanceType,
      @JsonKey(name: 'unlock_timestamp') int? unlockTimestamp});

  @override
  $BaseTokenCopyWith<$Res> get token;
  @override
  $BaseWalletCopyWith<$Res> get wallet;
}

/// @nodoc
class __$$IntegrationTokenStatsImplCopyWithImpl<$Res>
    extends _$IntegrationTokenStatsCopyWithImpl<$Res,
        _$IntegrationTokenStatsImpl>
    implements _$$IntegrationTokenStatsImplCopyWith<$Res> {
  __$$IntegrationTokenStatsImplCopyWithImpl(_$IntegrationTokenStatsImpl _value,
      $Res Function(_$IntegrationTokenStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntegrationTokenStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? wallet = null,
    Object? usdValue = freezed,
    Object? balance = null,
    Object? balanceType = null,
    Object? unlockTimestamp = freezed,
  }) {
    return _then(_$IntegrationTokenStatsImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as BaseToken,
      wallet: null == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as BaseWallet,
      usdValue: freezed == usdValue
          ? _value.usdValue
          : usdValue // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String,
      balanceType: null == balanceType
          ? _value.balanceType
          : balanceType // ignore: cast_nullable_to_non_nullable
              as String,
      unlockTimestamp: freezed == unlockTimestamp
          ? _value.unlockTimestamp
          : unlockTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$IntegrationTokenStatsImpl implements _IntegrationTokenStats {
  const _$IntegrationTokenStatsImpl(
      {required this.token,
      required this.wallet,
      @JsonKey(name: 'usd_value') this.usdValue,
      required this.balance,
      @JsonKey(name: 'balance_type') required this.balanceType,
      @JsonKey(name: 'unlock_timestamp') this.unlockTimestamp});

  factory _$IntegrationTokenStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntegrationTokenStatsImplFromJson(json);

  @override
  final BaseToken token;
  @override
  final BaseWallet wallet;
  @override
  @JsonKey(name: 'usd_value')
  final String? usdValue;
  @override
  final String balance;
  @override
  @JsonKey(name: 'balance_type')
  final String balanceType;
  @override
  @JsonKey(name: 'unlock_timestamp')
  final int? unlockTimestamp;

  @override
  String toString() {
    return 'IntegrationTokenStats(token: $token, wallet: $wallet, usdValue: $usdValue, balance: $balance, balanceType: $balanceType, unlockTimestamp: $unlockTimestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntegrationTokenStatsImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.wallet, wallet) || other.wallet == wallet) &&
            (identical(other.usdValue, usdValue) ||
                other.usdValue == usdValue) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.balanceType, balanceType) ||
                other.balanceType == balanceType) &&
            (identical(other.unlockTimestamp, unlockTimestamp) ||
                other.unlockTimestamp == unlockTimestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, wallet, usdValue, balance,
      balanceType, unlockTimestamp);

  /// Create a copy of IntegrationTokenStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IntegrationTokenStatsImplCopyWith<_$IntegrationTokenStatsImpl>
      get copyWith => __$$IntegrationTokenStatsImplCopyWithImpl<
          _$IntegrationTokenStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IntegrationTokenStatsImplToJson(
      this,
    );
  }
}

abstract class _IntegrationTokenStats implements IntegrationTokenStats {
  const factory _IntegrationTokenStats(
          {required final BaseToken token,
          required final BaseWallet wallet,
          @JsonKey(name: 'usd_value') final String? usdValue,
          required final String balance,
          @JsonKey(name: 'balance_type') required final String balanceType,
          @JsonKey(name: 'unlock_timestamp') final int? unlockTimestamp}) =
      _$IntegrationTokenStatsImpl;

  factory _IntegrationTokenStats.fromJson(Map<String, dynamic> json) =
      _$IntegrationTokenStatsImpl.fromJson;

  @override
  BaseToken get token;
  @override
  BaseWallet get wallet;
  @override
  @JsonKey(name: 'usd_value')
  String? get usdValue;
  @override
  String get balance;
  @override
  @JsonKey(name: 'balance_type')
  String get balanceType;
  @override
  @JsonKey(name: 'unlock_timestamp')
  int? get unlockTimestamp;

  /// Create a copy of IntegrationTokenStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IntegrationTokenStatsImplCopyWith<_$IntegrationTokenStatsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

IntegrationNFTStats _$IntegrationNFTStatsFromJson(Map<String, dynamic> json) {
  return _IntegrationNFTStats.fromJson(json);
}

/// @nodoc
mixin _$IntegrationNFTStats {
  @JsonKey(name: 'nft_collection')
  NFTCollection get nftCollection => throw _privateConstructorUsedError;
  BaseWallet get wallet => throw _privateConstructorUsedError;
  @JsonKey(name: 'usd_value')
  String? get usdValue => throw _privateConstructorUsedError;
  String get balance => throw _privateConstructorUsedError;
  @JsonKey(name: 'balance_type')
  String get balanceType => throw _privateConstructorUsedError;
  @JsonKey(name: 'unlock_timestamp')
  int? get unlockTimestamp => throw _privateConstructorUsedError;

  /// Serializes this IntegrationNFTStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IntegrationNFTStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IntegrationNFTStatsCopyWith<IntegrationNFTStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntegrationNFTStatsCopyWith<$Res> {
  factory $IntegrationNFTStatsCopyWith(
          IntegrationNFTStats value, $Res Function(IntegrationNFTStats) then) =
      _$IntegrationNFTStatsCopyWithImpl<$Res, IntegrationNFTStats>;
  @useResult
  $Res call(
      {@JsonKey(name: 'nft_collection') NFTCollection nftCollection,
      BaseWallet wallet,
      @JsonKey(name: 'usd_value') String? usdValue,
      String balance,
      @JsonKey(name: 'balance_type') String balanceType,
      @JsonKey(name: 'unlock_timestamp') int? unlockTimestamp});

  $NFTCollectionCopyWith<$Res> get nftCollection;
  $BaseWalletCopyWith<$Res> get wallet;
}

/// @nodoc
class _$IntegrationNFTStatsCopyWithImpl<$Res, $Val extends IntegrationNFTStats>
    implements $IntegrationNFTStatsCopyWith<$Res> {
  _$IntegrationNFTStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IntegrationNFTStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nftCollection = null,
    Object? wallet = null,
    Object? usdValue = freezed,
    Object? balance = null,
    Object? balanceType = null,
    Object? unlockTimestamp = freezed,
  }) {
    return _then(_value.copyWith(
      nftCollection: null == nftCollection
          ? _value.nftCollection
          : nftCollection // ignore: cast_nullable_to_non_nullable
              as NFTCollection,
      wallet: null == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as BaseWallet,
      usdValue: freezed == usdValue
          ? _value.usdValue
          : usdValue // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String,
      balanceType: null == balanceType
          ? _value.balanceType
          : balanceType // ignore: cast_nullable_to_non_nullable
              as String,
      unlockTimestamp: freezed == unlockTimestamp
          ? _value.unlockTimestamp
          : unlockTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of IntegrationNFTStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NFTCollectionCopyWith<$Res> get nftCollection {
    return $NFTCollectionCopyWith<$Res>(_value.nftCollection, (value) {
      return _then(_value.copyWith(nftCollection: value) as $Val);
    });
  }

  /// Create a copy of IntegrationNFTStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseWalletCopyWith<$Res> get wallet {
    return $BaseWalletCopyWith<$Res>(_value.wallet, (value) {
      return _then(_value.copyWith(wallet: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IntegrationNFTStatsImplCopyWith<$Res>
    implements $IntegrationNFTStatsCopyWith<$Res> {
  factory _$$IntegrationNFTStatsImplCopyWith(_$IntegrationNFTStatsImpl value,
          $Res Function(_$IntegrationNFTStatsImpl) then) =
      __$$IntegrationNFTStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'nft_collection') NFTCollection nftCollection,
      BaseWallet wallet,
      @JsonKey(name: 'usd_value') String? usdValue,
      String balance,
      @JsonKey(name: 'balance_type') String balanceType,
      @JsonKey(name: 'unlock_timestamp') int? unlockTimestamp});

  @override
  $NFTCollectionCopyWith<$Res> get nftCollection;
  @override
  $BaseWalletCopyWith<$Res> get wallet;
}

/// @nodoc
class __$$IntegrationNFTStatsImplCopyWithImpl<$Res>
    extends _$IntegrationNFTStatsCopyWithImpl<$Res, _$IntegrationNFTStatsImpl>
    implements _$$IntegrationNFTStatsImplCopyWith<$Res> {
  __$$IntegrationNFTStatsImplCopyWithImpl(_$IntegrationNFTStatsImpl _value,
      $Res Function(_$IntegrationNFTStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntegrationNFTStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nftCollection = null,
    Object? wallet = null,
    Object? usdValue = freezed,
    Object? balance = null,
    Object? balanceType = null,
    Object? unlockTimestamp = freezed,
  }) {
    return _then(_$IntegrationNFTStatsImpl(
      nftCollection: null == nftCollection
          ? _value.nftCollection
          : nftCollection // ignore: cast_nullable_to_non_nullable
              as NFTCollection,
      wallet: null == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as BaseWallet,
      usdValue: freezed == usdValue
          ? _value.usdValue
          : usdValue // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String,
      balanceType: null == balanceType
          ? _value.balanceType
          : balanceType // ignore: cast_nullable_to_non_nullable
              as String,
      unlockTimestamp: freezed == unlockTimestamp
          ? _value.unlockTimestamp
          : unlockTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$IntegrationNFTStatsImpl implements _IntegrationNFTStats {
  const _$IntegrationNFTStatsImpl(
      {@JsonKey(name: 'nft_collection') required this.nftCollection,
      required this.wallet,
      @JsonKey(name: 'usd_value') this.usdValue,
      required this.balance,
      @JsonKey(name: 'balance_type') required this.balanceType,
      @JsonKey(name: 'unlock_timestamp') this.unlockTimestamp});

  factory _$IntegrationNFTStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntegrationNFTStatsImplFromJson(json);

  @override
  @JsonKey(name: 'nft_collection')
  final NFTCollection nftCollection;
  @override
  final BaseWallet wallet;
  @override
  @JsonKey(name: 'usd_value')
  final String? usdValue;
  @override
  final String balance;
  @override
  @JsonKey(name: 'balance_type')
  final String balanceType;
  @override
  @JsonKey(name: 'unlock_timestamp')
  final int? unlockTimestamp;

  @override
  String toString() {
    return 'IntegrationNFTStats(nftCollection: $nftCollection, wallet: $wallet, usdValue: $usdValue, balance: $balance, balanceType: $balanceType, unlockTimestamp: $unlockTimestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntegrationNFTStatsImpl &&
            (identical(other.nftCollection, nftCollection) ||
                other.nftCollection == nftCollection) &&
            (identical(other.wallet, wallet) || other.wallet == wallet) &&
            (identical(other.usdValue, usdValue) ||
                other.usdValue == usdValue) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.balanceType, balanceType) ||
                other.balanceType == balanceType) &&
            (identical(other.unlockTimestamp, unlockTimestamp) ||
                other.unlockTimestamp == unlockTimestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, nftCollection, wallet, usdValue,
      balance, balanceType, unlockTimestamp);

  /// Create a copy of IntegrationNFTStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IntegrationNFTStatsImplCopyWith<_$IntegrationNFTStatsImpl> get copyWith =>
      __$$IntegrationNFTStatsImplCopyWithImpl<_$IntegrationNFTStatsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IntegrationNFTStatsImplToJson(
      this,
    );
  }
}

abstract class _IntegrationNFTStats implements IntegrationNFTStats {
  const factory _IntegrationNFTStats(
          {@JsonKey(name: 'nft_collection')
          required final NFTCollection nftCollection,
          required final BaseWallet wallet,
          @JsonKey(name: 'usd_value') final String? usdValue,
          required final String balance,
          @JsonKey(name: 'balance_type') required final String balanceType,
          @JsonKey(name: 'unlock_timestamp') final int? unlockTimestamp}) =
      _$IntegrationNFTStatsImpl;

  factory _IntegrationNFTStats.fromJson(Map<String, dynamic> json) =
      _$IntegrationNFTStatsImpl.fromJson;

  @override
  @JsonKey(name: 'nft_collection')
  NFTCollection get nftCollection;
  @override
  BaseWallet get wallet;
  @override
  @JsonKey(name: 'usd_value')
  String? get usdValue;
  @override
  String get balance;
  @override
  @JsonKey(name: 'balance_type')
  String get balanceType;
  @override
  @JsonKey(name: 'unlock_timestamp')
  int? get unlockTimestamp;

  /// Create a copy of IntegrationNFTStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IntegrationNFTStatsImplCopyWith<_$IntegrationNFTStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WalletIntegrationBorrowStats _$WalletIntegrationBorrowStatsFromJson(
    Map<String, dynamic> json) {
  return _WalletIntegrationBorrowStats.fromJson(json);
}

/// @nodoc
mixin _$WalletIntegrationBorrowStats {
  @JsonKey(name: 'interest_rate')
  String? get interestRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'leverage_rate')
  String? get leverageRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'debt_type')
  DebtType? get debtType => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_collateral_rate')
  String? get minCollateralRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'interest_rate_type')
  AnnualReturnType? get interestRateType => throw _privateConstructorUsedError;
  @JsonKey(name: 'health_rate')
  double? get healthRate => throw _privateConstructorUsedError;

  /// Serializes this WalletIntegrationBorrowStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletIntegrationBorrowStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletIntegrationBorrowStatsCopyWith<WalletIntegrationBorrowStats>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletIntegrationBorrowStatsCopyWith<$Res> {
  factory $WalletIntegrationBorrowStatsCopyWith(
          WalletIntegrationBorrowStats value,
          $Res Function(WalletIntegrationBorrowStats) then) =
      _$WalletIntegrationBorrowStatsCopyWithImpl<$Res,
          WalletIntegrationBorrowStats>;
  @useResult
  $Res call(
      {@JsonKey(name: 'interest_rate') String? interestRate,
      @JsonKey(name: 'leverage_rate') String? leverageRate,
      @JsonKey(name: 'debt_type') DebtType? debtType,
      @JsonKey(name: 'min_collateral_rate') String? minCollateralRate,
      @JsonKey(name: 'interest_rate_type') AnnualReturnType? interestRateType,
      @JsonKey(name: 'health_rate') double? healthRate});
}

/// @nodoc
class _$WalletIntegrationBorrowStatsCopyWithImpl<$Res,
        $Val extends WalletIntegrationBorrowStats>
    implements $WalletIntegrationBorrowStatsCopyWith<$Res> {
  _$WalletIntegrationBorrowStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletIntegrationBorrowStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interestRate = freezed,
    Object? leverageRate = freezed,
    Object? debtType = freezed,
    Object? minCollateralRate = freezed,
    Object? interestRateType = freezed,
    Object? healthRate = freezed,
  }) {
    return _then(_value.copyWith(
      interestRate: freezed == interestRate
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as String?,
      leverageRate: freezed == leverageRate
          ? _value.leverageRate
          : leverageRate // ignore: cast_nullable_to_non_nullable
              as String?,
      debtType: freezed == debtType
          ? _value.debtType
          : debtType // ignore: cast_nullable_to_non_nullable
              as DebtType?,
      minCollateralRate: freezed == minCollateralRate
          ? _value.minCollateralRate
          : minCollateralRate // ignore: cast_nullable_to_non_nullable
              as String?,
      interestRateType: freezed == interestRateType
          ? _value.interestRateType
          : interestRateType // ignore: cast_nullable_to_non_nullable
              as AnnualReturnType?,
      healthRate: freezed == healthRate
          ? _value.healthRate
          : healthRate // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletIntegrationBorrowStatsImplCopyWith<$Res>
    implements $WalletIntegrationBorrowStatsCopyWith<$Res> {
  factory _$$WalletIntegrationBorrowStatsImplCopyWith(
          _$WalletIntegrationBorrowStatsImpl value,
          $Res Function(_$WalletIntegrationBorrowStatsImpl) then) =
      __$$WalletIntegrationBorrowStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'interest_rate') String? interestRate,
      @JsonKey(name: 'leverage_rate') String? leverageRate,
      @JsonKey(name: 'debt_type') DebtType? debtType,
      @JsonKey(name: 'min_collateral_rate') String? minCollateralRate,
      @JsonKey(name: 'interest_rate_type') AnnualReturnType? interestRateType,
      @JsonKey(name: 'health_rate') double? healthRate});
}

/// @nodoc
class __$$WalletIntegrationBorrowStatsImplCopyWithImpl<$Res>
    extends _$WalletIntegrationBorrowStatsCopyWithImpl<$Res,
        _$WalletIntegrationBorrowStatsImpl>
    implements _$$WalletIntegrationBorrowStatsImplCopyWith<$Res> {
  __$$WalletIntegrationBorrowStatsImplCopyWithImpl(
      _$WalletIntegrationBorrowStatsImpl _value,
      $Res Function(_$WalletIntegrationBorrowStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletIntegrationBorrowStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interestRate = freezed,
    Object? leverageRate = freezed,
    Object? debtType = freezed,
    Object? minCollateralRate = freezed,
    Object? interestRateType = freezed,
    Object? healthRate = freezed,
  }) {
    return _then(_$WalletIntegrationBorrowStatsImpl(
      interestRate: freezed == interestRate
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as String?,
      leverageRate: freezed == leverageRate
          ? _value.leverageRate
          : leverageRate // ignore: cast_nullable_to_non_nullable
              as String?,
      debtType: freezed == debtType
          ? _value.debtType
          : debtType // ignore: cast_nullable_to_non_nullable
              as DebtType?,
      minCollateralRate: freezed == minCollateralRate
          ? _value.minCollateralRate
          : minCollateralRate // ignore: cast_nullable_to_non_nullable
              as String?,
      interestRateType: freezed == interestRateType
          ? _value.interestRateType
          : interestRateType // ignore: cast_nullable_to_non_nullable
              as AnnualReturnType?,
      healthRate: freezed == healthRate
          ? _value.healthRate
          : healthRate // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WalletIntegrationBorrowStatsImpl
    implements _WalletIntegrationBorrowStats {
  const _$WalletIntegrationBorrowStatsImpl(
      {@JsonKey(name: 'interest_rate') this.interestRate,
      @JsonKey(name: 'leverage_rate') this.leverageRate,
      @JsonKey(name: 'debt_type') this.debtType,
      @JsonKey(name: 'min_collateral_rate') this.minCollateralRate,
      @JsonKey(name: 'interest_rate_type') this.interestRateType,
      @JsonKey(name: 'health_rate') this.healthRate});

  factory _$WalletIntegrationBorrowStatsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WalletIntegrationBorrowStatsImplFromJson(json);

  @override
  @JsonKey(name: 'interest_rate')
  final String? interestRate;
  @override
  @JsonKey(name: 'leverage_rate')
  final String? leverageRate;
  @override
  @JsonKey(name: 'debt_type')
  final DebtType? debtType;
  @override
  @JsonKey(name: 'min_collateral_rate')
  final String? minCollateralRate;
  @override
  @JsonKey(name: 'interest_rate_type')
  final AnnualReturnType? interestRateType;
  @override
  @JsonKey(name: 'health_rate')
  final double? healthRate;

  @override
  String toString() {
    return 'WalletIntegrationBorrowStats(interestRate: $interestRate, leverageRate: $leverageRate, debtType: $debtType, minCollateralRate: $minCollateralRate, interestRateType: $interestRateType, healthRate: $healthRate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletIntegrationBorrowStatsImpl &&
            (identical(other.interestRate, interestRate) ||
                other.interestRate == interestRate) &&
            (identical(other.leverageRate, leverageRate) ||
                other.leverageRate == leverageRate) &&
            (identical(other.debtType, debtType) ||
                other.debtType == debtType) &&
            (identical(other.minCollateralRate, minCollateralRate) ||
                other.minCollateralRate == minCollateralRate) &&
            (identical(other.interestRateType, interestRateType) ||
                other.interestRateType == interestRateType) &&
            (identical(other.healthRate, healthRate) ||
                other.healthRate == healthRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, interestRate, leverageRate,
      debtType, minCollateralRate, interestRateType, healthRate);

  /// Create a copy of WalletIntegrationBorrowStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletIntegrationBorrowStatsImplCopyWith<
          _$WalletIntegrationBorrowStatsImpl>
      get copyWith => __$$WalletIntegrationBorrowStatsImplCopyWithImpl<
          _$WalletIntegrationBorrowStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletIntegrationBorrowStatsImplToJson(
      this,
    );
  }
}

abstract class _WalletIntegrationBorrowStats
    implements WalletIntegrationBorrowStats {
  const factory _WalletIntegrationBorrowStats(
          {@JsonKey(name: 'interest_rate') final String? interestRate,
          @JsonKey(name: 'leverage_rate') final String? leverageRate,
          @JsonKey(name: 'debt_type') final DebtType? debtType,
          @JsonKey(name: 'min_collateral_rate') final String? minCollateralRate,
          @JsonKey(name: 'interest_rate_type')
          final AnnualReturnType? interestRateType,
          @JsonKey(name: 'health_rate') final double? healthRate}) =
      _$WalletIntegrationBorrowStatsImpl;

  factory _WalletIntegrationBorrowStats.fromJson(Map<String, dynamic> json) =
      _$WalletIntegrationBorrowStatsImpl.fromJson;

  @override
  @JsonKey(name: 'interest_rate')
  String? get interestRate;
  @override
  @JsonKey(name: 'leverage_rate')
  String? get leverageRate;
  @override
  @JsonKey(name: 'debt_type')
  DebtType? get debtType;
  @override
  @JsonKey(name: 'min_collateral_rate')
  String? get minCollateralRate;
  @override
  @JsonKey(name: 'interest_rate_type')
  AnnualReturnType? get interestRateType;
  @override
  @JsonKey(name: 'health_rate')
  double? get healthRate;

  /// Create a copy of WalletIntegrationBorrowStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletIntegrationBorrowStatsImplCopyWith<
          _$WalletIntegrationBorrowStatsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WalletIntegrationAirdropStats _$WalletIntegrationAirdropStatsFromJson(
    Map<String, dynamic> json) {
  return _WalletIntegrationAirdropStats.fromJson(json);
}

/// @nodoc
mixin _$WalletIntegrationAirdropStats {
  @JsonKey(name: 'was_in_last_round')
  bool get wasInLastRound => throw _privateConstructorUsedError;

  /// Serializes this WalletIntegrationAirdropStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletIntegrationAirdropStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletIntegrationAirdropStatsCopyWith<WalletIntegrationAirdropStats>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletIntegrationAirdropStatsCopyWith<$Res> {
  factory $WalletIntegrationAirdropStatsCopyWith(
          WalletIntegrationAirdropStats value,
          $Res Function(WalletIntegrationAirdropStats) then) =
      _$WalletIntegrationAirdropStatsCopyWithImpl<$Res,
          WalletIntegrationAirdropStats>;
  @useResult
  $Res call({@JsonKey(name: 'was_in_last_round') bool wasInLastRound});
}

/// @nodoc
class _$WalletIntegrationAirdropStatsCopyWithImpl<$Res,
        $Val extends WalletIntegrationAirdropStats>
    implements $WalletIntegrationAirdropStatsCopyWith<$Res> {
  _$WalletIntegrationAirdropStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletIntegrationAirdropStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wasInLastRound = null,
  }) {
    return _then(_value.copyWith(
      wasInLastRound: null == wasInLastRound
          ? _value.wasInLastRound
          : wasInLastRound // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletIntegrationAirdropStatsImplCopyWith<$Res>
    implements $WalletIntegrationAirdropStatsCopyWith<$Res> {
  factory _$$WalletIntegrationAirdropStatsImplCopyWith(
          _$WalletIntegrationAirdropStatsImpl value,
          $Res Function(_$WalletIntegrationAirdropStatsImpl) then) =
      __$$WalletIntegrationAirdropStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'was_in_last_round') bool wasInLastRound});
}

/// @nodoc
class __$$WalletIntegrationAirdropStatsImplCopyWithImpl<$Res>
    extends _$WalletIntegrationAirdropStatsCopyWithImpl<$Res,
        _$WalletIntegrationAirdropStatsImpl>
    implements _$$WalletIntegrationAirdropStatsImplCopyWith<$Res> {
  __$$WalletIntegrationAirdropStatsImplCopyWithImpl(
      _$WalletIntegrationAirdropStatsImpl _value,
      $Res Function(_$WalletIntegrationAirdropStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletIntegrationAirdropStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wasInLastRound = null,
  }) {
    return _then(_$WalletIntegrationAirdropStatsImpl(
      wasInLastRound: null == wasInLastRound
          ? _value.wasInLastRound
          : wasInLastRound // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WalletIntegrationAirdropStatsImpl
    implements _WalletIntegrationAirdropStats {
  const _$WalletIntegrationAirdropStatsImpl(
      {@JsonKey(name: 'was_in_last_round') this.wasInLastRound = false});

  factory _$WalletIntegrationAirdropStatsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WalletIntegrationAirdropStatsImplFromJson(json);

  @override
  @JsonKey(name: 'was_in_last_round')
  final bool wasInLastRound;

  @override
  String toString() {
    return 'WalletIntegrationAirdropStats(wasInLastRound: $wasInLastRound)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletIntegrationAirdropStatsImpl &&
            (identical(other.wasInLastRound, wasInLastRound) ||
                other.wasInLastRound == wasInLastRound));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, wasInLastRound);

  /// Create a copy of WalletIntegrationAirdropStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletIntegrationAirdropStatsImplCopyWith<
          _$WalletIntegrationAirdropStatsImpl>
      get copyWith => __$$WalletIntegrationAirdropStatsImplCopyWithImpl<
          _$WalletIntegrationAirdropStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletIntegrationAirdropStatsImplToJson(
      this,
    );
  }
}

abstract class _WalletIntegrationAirdropStats
    implements WalletIntegrationAirdropStats {
  const factory _WalletIntegrationAirdropStats(
          {@JsonKey(name: 'was_in_last_round') final bool wasInLastRound}) =
      _$WalletIntegrationAirdropStatsImpl;

  factory _WalletIntegrationAirdropStats.fromJson(Map<String, dynamic> json) =
      _$WalletIntegrationAirdropStatsImpl.fromJson;

  @override
  @JsonKey(name: 'was_in_last_round')
  bool get wasInLastRound;

  /// Create a copy of WalletIntegrationAirdropStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletIntegrationAirdropStatsImplCopyWith<
          _$WalletIntegrationAirdropStatsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WalletIntegrationOptionStats _$WalletIntegrationOptionStatsFromJson(
    Map<String, dynamic> json) {
  return _WalletIntegrationOptionStats.fromJson(json);
}

/// @nodoc
mixin _$WalletIntegrationOptionStats {
  @JsonKey(name: 'option_type')
  OptionType? get optionType => throw _privateConstructorUsedError;
  @JsonKey(name: 'expiration_timestamp')
  int? get expirationTimestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'strike_price')
  String? get strikePrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'base_asset_name')
  String? get baseAssetName => throw _privateConstructorUsedError;

  /// Serializes this WalletIntegrationOptionStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletIntegrationOptionStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletIntegrationOptionStatsCopyWith<WalletIntegrationOptionStats>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletIntegrationOptionStatsCopyWith<$Res> {
  factory $WalletIntegrationOptionStatsCopyWith(
          WalletIntegrationOptionStats value,
          $Res Function(WalletIntegrationOptionStats) then) =
      _$WalletIntegrationOptionStatsCopyWithImpl<$Res,
          WalletIntegrationOptionStats>;
  @useResult
  $Res call(
      {@JsonKey(name: 'option_type') OptionType? optionType,
      @JsonKey(name: 'expiration_timestamp') int? expirationTimestamp,
      @JsonKey(name: 'strike_price') String? strikePrice,
      @JsonKey(name: 'base_asset_name') String? baseAssetName});
}

/// @nodoc
class _$WalletIntegrationOptionStatsCopyWithImpl<$Res,
        $Val extends WalletIntegrationOptionStats>
    implements $WalletIntegrationOptionStatsCopyWith<$Res> {
  _$WalletIntegrationOptionStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletIntegrationOptionStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? optionType = freezed,
    Object? expirationTimestamp = freezed,
    Object? strikePrice = freezed,
    Object? baseAssetName = freezed,
  }) {
    return _then(_value.copyWith(
      optionType: freezed == optionType
          ? _value.optionType
          : optionType // ignore: cast_nullable_to_non_nullable
              as OptionType?,
      expirationTimestamp: freezed == expirationTimestamp
          ? _value.expirationTimestamp
          : expirationTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      strikePrice: freezed == strikePrice
          ? _value.strikePrice
          : strikePrice // ignore: cast_nullable_to_non_nullable
              as String?,
      baseAssetName: freezed == baseAssetName
          ? _value.baseAssetName
          : baseAssetName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletIntegrationOptionStatsImplCopyWith<$Res>
    implements $WalletIntegrationOptionStatsCopyWith<$Res> {
  factory _$$WalletIntegrationOptionStatsImplCopyWith(
          _$WalletIntegrationOptionStatsImpl value,
          $Res Function(_$WalletIntegrationOptionStatsImpl) then) =
      __$$WalletIntegrationOptionStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'option_type') OptionType? optionType,
      @JsonKey(name: 'expiration_timestamp') int? expirationTimestamp,
      @JsonKey(name: 'strike_price') String? strikePrice,
      @JsonKey(name: 'base_asset_name') String? baseAssetName});
}

/// @nodoc
class __$$WalletIntegrationOptionStatsImplCopyWithImpl<$Res>
    extends _$WalletIntegrationOptionStatsCopyWithImpl<$Res,
        _$WalletIntegrationOptionStatsImpl>
    implements _$$WalletIntegrationOptionStatsImplCopyWith<$Res> {
  __$$WalletIntegrationOptionStatsImplCopyWithImpl(
      _$WalletIntegrationOptionStatsImpl _value,
      $Res Function(_$WalletIntegrationOptionStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletIntegrationOptionStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? optionType = freezed,
    Object? expirationTimestamp = freezed,
    Object? strikePrice = freezed,
    Object? baseAssetName = freezed,
  }) {
    return _then(_$WalletIntegrationOptionStatsImpl(
      optionType: freezed == optionType
          ? _value.optionType
          : optionType // ignore: cast_nullable_to_non_nullable
              as OptionType?,
      expirationTimestamp: freezed == expirationTimestamp
          ? _value.expirationTimestamp
          : expirationTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      strikePrice: freezed == strikePrice
          ? _value.strikePrice
          : strikePrice // ignore: cast_nullable_to_non_nullable
              as String?,
      baseAssetName: freezed == baseAssetName
          ? _value.baseAssetName
          : baseAssetName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WalletIntegrationOptionStatsImpl
    implements _WalletIntegrationOptionStats {
  const _$WalletIntegrationOptionStatsImpl(
      {@JsonKey(name: 'option_type') this.optionType,
      @JsonKey(name: 'expiration_timestamp') this.expirationTimestamp,
      @JsonKey(name: 'strike_price') this.strikePrice,
      @JsonKey(name: 'base_asset_name') this.baseAssetName});

  factory _$WalletIntegrationOptionStatsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WalletIntegrationOptionStatsImplFromJson(json);

  @override
  @JsonKey(name: 'option_type')
  final OptionType? optionType;
  @override
  @JsonKey(name: 'expiration_timestamp')
  final int? expirationTimestamp;
  @override
  @JsonKey(name: 'strike_price')
  final String? strikePrice;
  @override
  @JsonKey(name: 'base_asset_name')
  final String? baseAssetName;

  @override
  String toString() {
    return 'WalletIntegrationOptionStats(optionType: $optionType, expirationTimestamp: $expirationTimestamp, strikePrice: $strikePrice, baseAssetName: $baseAssetName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletIntegrationOptionStatsImpl &&
            (identical(other.optionType, optionType) ||
                other.optionType == optionType) &&
            (identical(other.expirationTimestamp, expirationTimestamp) ||
                other.expirationTimestamp == expirationTimestamp) &&
            (identical(other.strikePrice, strikePrice) ||
                other.strikePrice == strikePrice) &&
            (identical(other.baseAssetName, baseAssetName) ||
                other.baseAssetName == baseAssetName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, optionType, expirationTimestamp, strikePrice, baseAssetName);

  /// Create a copy of WalletIntegrationOptionStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletIntegrationOptionStatsImplCopyWith<
          _$WalletIntegrationOptionStatsImpl>
      get copyWith => __$$WalletIntegrationOptionStatsImplCopyWithImpl<
          _$WalletIntegrationOptionStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletIntegrationOptionStatsImplToJson(
      this,
    );
  }
}

abstract class _WalletIntegrationOptionStats
    implements WalletIntegrationOptionStats {
  const factory _WalletIntegrationOptionStats(
          {@JsonKey(name: 'option_type') final OptionType? optionType,
          @JsonKey(name: 'expiration_timestamp') final int? expirationTimestamp,
          @JsonKey(name: 'strike_price') final String? strikePrice,
          @JsonKey(name: 'base_asset_name') final String? baseAssetName}) =
      _$WalletIntegrationOptionStatsImpl;

  factory _WalletIntegrationOptionStats.fromJson(Map<String, dynamic> json) =
      _$WalletIntegrationOptionStatsImpl.fromJson;

  @override
  @JsonKey(name: 'option_type')
  OptionType? get optionType;
  @override
  @JsonKey(name: 'expiration_timestamp')
  int? get expirationTimestamp;
  @override
  @JsonKey(name: 'strike_price')
  String? get strikePrice;
  @override
  @JsonKey(name: 'base_asset_name')
  String? get baseAssetName;

  /// Create a copy of WalletIntegrationOptionStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletIntegrationOptionStatsImplCopyWith<
          _$WalletIntegrationOptionStatsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PartialToken _$PartialTokenFromJson(Map<String, dynamic> json) {
  return _PartialToken.fromJson(json);
}

/// @nodoc
mixin _$PartialToken {
  String get name => throw _privateConstructorUsedError;
  String get denom => throw _privateConstructorUsedError;

  /// Serializes this PartialToken to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartialToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartialTokenCopyWith<PartialToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartialTokenCopyWith<$Res> {
  factory $PartialTokenCopyWith(
          PartialToken value, $Res Function(PartialToken) then) =
      _$PartialTokenCopyWithImpl<$Res, PartialToken>;
  @useResult
  $Res call({String name, String denom});
}

/// @nodoc
class _$PartialTokenCopyWithImpl<$Res, $Val extends PartialToken>
    implements $PartialTokenCopyWith<$Res> {
  _$PartialTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartialToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? denom = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      denom: null == denom
          ? _value.denom
          : denom // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PartialTokenImplCopyWith<$Res>
    implements $PartialTokenCopyWith<$Res> {
  factory _$$PartialTokenImplCopyWith(
          _$PartialTokenImpl value, $Res Function(_$PartialTokenImpl) then) =
      __$$PartialTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String denom});
}

/// @nodoc
class __$$PartialTokenImplCopyWithImpl<$Res>
    extends _$PartialTokenCopyWithImpl<$Res, _$PartialTokenImpl>
    implements _$$PartialTokenImplCopyWith<$Res> {
  __$$PartialTokenImplCopyWithImpl(
      _$PartialTokenImpl _value, $Res Function(_$PartialTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartialToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? denom = null,
  }) {
    return _then(_$PartialTokenImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      denom: null == denom
          ? _value.denom
          : denom // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PartialTokenImpl implements _PartialToken {
  const _$PartialTokenImpl({required this.name, required this.denom});

  factory _$PartialTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$PartialTokenImplFromJson(json);

  @override
  final String name;
  @override
  final String denom;

  @override
  String toString() {
    return 'PartialToken(name: $name, denom: $denom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartialTokenImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.denom, denom) || other.denom == denom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, denom);

  /// Create a copy of PartialToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartialTokenImplCopyWith<_$PartialTokenImpl> get copyWith =>
      __$$PartialTokenImplCopyWithImpl<_$PartialTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartialTokenImplToJson(
      this,
    );
  }
}

abstract class _PartialToken implements PartialToken {
  const factory _PartialToken(
      {required final String name,
      required final String denom}) = _$PartialTokenImpl;

  factory _PartialToken.fromJson(Map<String, dynamic> json) =
      _$PartialTokenImpl.fromJson;

  @override
  String get name;
  @override
  String get denom;

  /// Create a copy of PartialToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartialTokenImplCopyWith<_$PartialTokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WalletIntegrationOrderBookStats _$WalletIntegrationOrderBookStatsFromJson(
    Map<String, dynamic> json) {
  return _WalletIntegrationOrderBookStats.fromJson(json);
}

/// @nodoc
mixin _$WalletIntegrationOrderBookStats {
  @JsonKey(name: 'base_token')
  dynamic get baseToken =>
      throw _privateConstructorUsedError; // Can be BaseToken or PartialToken
  @JsonKey(name: 'quote_token')
  dynamic get quoteToken =>
      throw _privateConstructorUsedError; // Can be BaseToken or PartialToken
  @JsonKey(name: 'order_type')
  OrderType? get orderType => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit_price')
  String? get limitPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_creation_timestamp')
  int? get orderCreationTimestamp => throw _privateConstructorUsedError;

  /// Serializes this WalletIntegrationOrderBookStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletIntegrationOrderBookStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletIntegrationOrderBookStatsCopyWith<WalletIntegrationOrderBookStats>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletIntegrationOrderBookStatsCopyWith<$Res> {
  factory $WalletIntegrationOrderBookStatsCopyWith(
          WalletIntegrationOrderBookStats value,
          $Res Function(WalletIntegrationOrderBookStats) then) =
      _$WalletIntegrationOrderBookStatsCopyWithImpl<$Res,
          WalletIntegrationOrderBookStats>;
  @useResult
  $Res call(
      {@JsonKey(name: 'base_token') dynamic baseToken,
      @JsonKey(name: 'quote_token') dynamic quoteToken,
      @JsonKey(name: 'order_type') OrderType? orderType,
      @JsonKey(name: 'limit_price') String? limitPrice,
      @JsonKey(name: 'order_creation_timestamp') int? orderCreationTimestamp});
}

/// @nodoc
class _$WalletIntegrationOrderBookStatsCopyWithImpl<$Res,
        $Val extends WalletIntegrationOrderBookStats>
    implements $WalletIntegrationOrderBookStatsCopyWith<$Res> {
  _$WalletIntegrationOrderBookStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletIntegrationOrderBookStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseToken = freezed,
    Object? quoteToken = freezed,
    Object? orderType = freezed,
    Object? limitPrice = freezed,
    Object? orderCreationTimestamp = freezed,
  }) {
    return _then(_value.copyWith(
      baseToken: freezed == baseToken
          ? _value.baseToken
          : baseToken // ignore: cast_nullable_to_non_nullable
              as dynamic,
      quoteToken: freezed == quoteToken
          ? _value.quoteToken
          : quoteToken // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orderType: freezed == orderType
          ? _value.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as OrderType?,
      limitPrice: freezed == limitPrice
          ? _value.limitPrice
          : limitPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      orderCreationTimestamp: freezed == orderCreationTimestamp
          ? _value.orderCreationTimestamp
          : orderCreationTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletIntegrationOrderBookStatsImplCopyWith<$Res>
    implements $WalletIntegrationOrderBookStatsCopyWith<$Res> {
  factory _$$WalletIntegrationOrderBookStatsImplCopyWith(
          _$WalletIntegrationOrderBookStatsImpl value,
          $Res Function(_$WalletIntegrationOrderBookStatsImpl) then) =
      __$$WalletIntegrationOrderBookStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'base_token') dynamic baseToken,
      @JsonKey(name: 'quote_token') dynamic quoteToken,
      @JsonKey(name: 'order_type') OrderType? orderType,
      @JsonKey(name: 'limit_price') String? limitPrice,
      @JsonKey(name: 'order_creation_timestamp') int? orderCreationTimestamp});
}

/// @nodoc
class __$$WalletIntegrationOrderBookStatsImplCopyWithImpl<$Res>
    extends _$WalletIntegrationOrderBookStatsCopyWithImpl<$Res,
        _$WalletIntegrationOrderBookStatsImpl>
    implements _$$WalletIntegrationOrderBookStatsImplCopyWith<$Res> {
  __$$WalletIntegrationOrderBookStatsImplCopyWithImpl(
      _$WalletIntegrationOrderBookStatsImpl _value,
      $Res Function(_$WalletIntegrationOrderBookStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletIntegrationOrderBookStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseToken = freezed,
    Object? quoteToken = freezed,
    Object? orderType = freezed,
    Object? limitPrice = freezed,
    Object? orderCreationTimestamp = freezed,
  }) {
    return _then(_$WalletIntegrationOrderBookStatsImpl(
      baseToken: freezed == baseToken
          ? _value.baseToken
          : baseToken // ignore: cast_nullable_to_non_nullable
              as dynamic,
      quoteToken: freezed == quoteToken
          ? _value.quoteToken
          : quoteToken // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orderType: freezed == orderType
          ? _value.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as OrderType?,
      limitPrice: freezed == limitPrice
          ? _value.limitPrice
          : limitPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      orderCreationTimestamp: freezed == orderCreationTimestamp
          ? _value.orderCreationTimestamp
          : orderCreationTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WalletIntegrationOrderBookStatsImpl
    implements _WalletIntegrationOrderBookStats {
  const _$WalletIntegrationOrderBookStatsImpl(
      {@JsonKey(name: 'base_token') required this.baseToken,
      @JsonKey(name: 'quote_token') required this.quoteToken,
      @JsonKey(name: 'order_type') this.orderType,
      @JsonKey(name: 'limit_price') this.limitPrice,
      @JsonKey(name: 'order_creation_timestamp') this.orderCreationTimestamp});

  factory _$WalletIntegrationOrderBookStatsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WalletIntegrationOrderBookStatsImplFromJson(json);

  @override
  @JsonKey(name: 'base_token')
  final dynamic baseToken;
// Can be BaseToken or PartialToken
  @override
  @JsonKey(name: 'quote_token')
  final dynamic quoteToken;
// Can be BaseToken or PartialToken
  @override
  @JsonKey(name: 'order_type')
  final OrderType? orderType;
  @override
  @JsonKey(name: 'limit_price')
  final String? limitPrice;
  @override
  @JsonKey(name: 'order_creation_timestamp')
  final int? orderCreationTimestamp;

  @override
  String toString() {
    return 'WalletIntegrationOrderBookStats(baseToken: $baseToken, quoteToken: $quoteToken, orderType: $orderType, limitPrice: $limitPrice, orderCreationTimestamp: $orderCreationTimestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletIntegrationOrderBookStatsImpl &&
            const DeepCollectionEquality().equals(other.baseToken, baseToken) &&
            const DeepCollectionEquality()
                .equals(other.quoteToken, quoteToken) &&
            (identical(other.orderType, orderType) ||
                other.orderType == orderType) &&
            (identical(other.limitPrice, limitPrice) ||
                other.limitPrice == limitPrice) &&
            (identical(other.orderCreationTimestamp, orderCreationTimestamp) ||
                other.orderCreationTimestamp == orderCreationTimestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(baseToken),
      const DeepCollectionEquality().hash(quoteToken),
      orderType,
      limitPrice,
      orderCreationTimestamp);

  /// Create a copy of WalletIntegrationOrderBookStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletIntegrationOrderBookStatsImplCopyWith<
          _$WalletIntegrationOrderBookStatsImpl>
      get copyWith => __$$WalletIntegrationOrderBookStatsImplCopyWithImpl<
          _$WalletIntegrationOrderBookStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletIntegrationOrderBookStatsImplToJson(
      this,
    );
  }
}

abstract class _WalletIntegrationOrderBookStats
    implements WalletIntegrationOrderBookStats {
  const factory _WalletIntegrationOrderBookStats(
          {@JsonKey(name: 'base_token') required final dynamic baseToken,
          @JsonKey(name: 'quote_token') required final dynamic quoteToken,
          @JsonKey(name: 'order_type') final OrderType? orderType,
          @JsonKey(name: 'limit_price') final String? limitPrice,
          @JsonKey(name: 'order_creation_timestamp')
          final int? orderCreationTimestamp}) =
      _$WalletIntegrationOrderBookStatsImpl;

  factory _WalletIntegrationOrderBookStats.fromJson(Map<String, dynamic> json) =
      _$WalletIntegrationOrderBookStatsImpl.fromJson;

  @override
  @JsonKey(name: 'base_token')
  dynamic get baseToken; // Can be BaseToken or PartialToken
  @override
  @JsonKey(name: 'quote_token')
  dynamic get quoteToken; // Can be BaseToken or PartialToken
  @override
  @JsonKey(name: 'order_type')
  OrderType? get orderType;
  @override
  @JsonKey(name: 'limit_price')
  String? get limitPrice;
  @override
  @JsonKey(name: 'order_creation_timestamp')
  int? get orderCreationTimestamp;

  /// Create a copy of WalletIntegrationOrderBookStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletIntegrationOrderBookStatsImplCopyWith<
          _$WalletIntegrationOrderBookStatsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WalletIntegrationApyStats _$WalletIntegrationApyStatsFromJson(
    Map<String, dynamic> json) {
  return _WalletIntegrationApyStats.fromJson(json);
}

/// @nodoc
mixin _$WalletIntegrationApyStats {
  String? get value => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  /// Serializes this WalletIntegrationApyStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletIntegrationApyStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletIntegrationApyStatsCopyWith<WalletIntegrationApyStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletIntegrationApyStatsCopyWith<$Res> {
  factory $WalletIntegrationApyStatsCopyWith(WalletIntegrationApyStats value,
          $Res Function(WalletIntegrationApyStats) then) =
      _$WalletIntegrationApyStatsCopyWithImpl<$Res, WalletIntegrationApyStats>;
  @useResult
  $Res call({String? value, String? type});
}

/// @nodoc
class _$WalletIntegrationApyStatsCopyWithImpl<$Res,
        $Val extends WalletIntegrationApyStats>
    implements $WalletIntegrationApyStatsCopyWith<$Res> {
  _$WalletIntegrationApyStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletIntegrationApyStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletIntegrationApyStatsImplCopyWith<$Res>
    implements $WalletIntegrationApyStatsCopyWith<$Res> {
  factory _$$WalletIntegrationApyStatsImplCopyWith(
          _$WalletIntegrationApyStatsImpl value,
          $Res Function(_$WalletIntegrationApyStatsImpl) then) =
      __$$WalletIntegrationApyStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? value, String? type});
}

/// @nodoc
class __$$WalletIntegrationApyStatsImplCopyWithImpl<$Res>
    extends _$WalletIntegrationApyStatsCopyWithImpl<$Res,
        _$WalletIntegrationApyStatsImpl>
    implements _$$WalletIntegrationApyStatsImplCopyWith<$Res> {
  __$$WalletIntegrationApyStatsImplCopyWithImpl(
      _$WalletIntegrationApyStatsImpl _value,
      $Res Function(_$WalletIntegrationApyStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletIntegrationApyStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? type = freezed,
  }) {
    return _then(_$WalletIntegrationApyStatsImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WalletIntegrationApyStatsImpl implements _WalletIntegrationApyStats {
  const _$WalletIntegrationApyStatsImpl({this.value, this.type});

  factory _$WalletIntegrationApyStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletIntegrationApyStatsImplFromJson(json);

  @override
  final String? value;
  @override
  final String? type;

  @override
  String toString() {
    return 'WalletIntegrationApyStats(value: $value, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletIntegrationApyStatsImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, type);

  /// Create a copy of WalletIntegrationApyStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletIntegrationApyStatsImplCopyWith<_$WalletIntegrationApyStatsImpl>
      get copyWith => __$$WalletIntegrationApyStatsImplCopyWithImpl<
          _$WalletIntegrationApyStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletIntegrationApyStatsImplToJson(
      this,
    );
  }
}

abstract class _WalletIntegrationApyStats implements WalletIntegrationApyStats {
  const factory _WalletIntegrationApyStats(
      {final String? value,
      final String? type}) = _$WalletIntegrationApyStatsImpl;

  factory _WalletIntegrationApyStats.fromJson(Map<String, dynamic> json) =
      _$WalletIntegrationApyStatsImpl.fromJson;

  @override
  String? get value;
  @override
  String? get type;

  /// Create a copy of WalletIntegrationApyStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletIntegrationApyStatsImplCopyWith<_$WalletIntegrationApyStatsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WalletYieldStats _$WalletYieldStatsFromJson(Map<String, dynamic> json) {
  return _WalletYieldStats.fromJson(json);
}

/// @nodoc
mixin _$WalletYieldStats {
  @JsonKey(name: 'daily_base_rate')
  double? get dailyBaseRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_rewards_rate')
  double? get dailyRewardsRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_yield')
  double? get dailyYield => throw _privateConstructorUsedError;

  /// Serializes this WalletYieldStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletYieldStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletYieldStatsCopyWith<WalletYieldStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletYieldStatsCopyWith<$Res> {
  factory $WalletYieldStatsCopyWith(
          WalletYieldStats value, $Res Function(WalletYieldStats) then) =
      _$WalletYieldStatsCopyWithImpl<$Res, WalletYieldStats>;
  @useResult
  $Res call(
      {@JsonKey(name: 'daily_base_rate') double? dailyBaseRate,
      @JsonKey(name: 'daily_rewards_rate') double? dailyRewardsRate,
      @JsonKey(name: 'daily_yield') double? dailyYield});
}

/// @nodoc
class _$WalletYieldStatsCopyWithImpl<$Res, $Val extends WalletYieldStats>
    implements $WalletYieldStatsCopyWith<$Res> {
  _$WalletYieldStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletYieldStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dailyBaseRate = freezed,
    Object? dailyRewardsRate = freezed,
    Object? dailyYield = freezed,
  }) {
    return _then(_value.copyWith(
      dailyBaseRate: freezed == dailyBaseRate
          ? _value.dailyBaseRate
          : dailyBaseRate // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyRewardsRate: freezed == dailyRewardsRate
          ? _value.dailyRewardsRate
          : dailyRewardsRate // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyYield: freezed == dailyYield
          ? _value.dailyYield
          : dailyYield // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletYieldStatsImplCopyWith<$Res>
    implements $WalletYieldStatsCopyWith<$Res> {
  factory _$$WalletYieldStatsImplCopyWith(_$WalletYieldStatsImpl value,
          $Res Function(_$WalletYieldStatsImpl) then) =
      __$$WalletYieldStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'daily_base_rate') double? dailyBaseRate,
      @JsonKey(name: 'daily_rewards_rate') double? dailyRewardsRate,
      @JsonKey(name: 'daily_yield') double? dailyYield});
}

/// @nodoc
class __$$WalletYieldStatsImplCopyWithImpl<$Res>
    extends _$WalletYieldStatsCopyWithImpl<$Res, _$WalletYieldStatsImpl>
    implements _$$WalletYieldStatsImplCopyWith<$Res> {
  __$$WalletYieldStatsImplCopyWithImpl(_$WalletYieldStatsImpl _value,
      $Res Function(_$WalletYieldStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletYieldStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dailyBaseRate = freezed,
    Object? dailyRewardsRate = freezed,
    Object? dailyYield = freezed,
  }) {
    return _then(_$WalletYieldStatsImpl(
      dailyBaseRate: freezed == dailyBaseRate
          ? _value.dailyBaseRate
          : dailyBaseRate // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyRewardsRate: freezed == dailyRewardsRate
          ? _value.dailyRewardsRate
          : dailyRewardsRate // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyYield: freezed == dailyYield
          ? _value.dailyYield
          : dailyYield // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WalletYieldStatsImpl implements _WalletYieldStats {
  const _$WalletYieldStatsImpl(
      {@JsonKey(name: 'daily_base_rate') this.dailyBaseRate,
      @JsonKey(name: 'daily_rewards_rate') this.dailyRewardsRate,
      @JsonKey(name: 'daily_yield') this.dailyYield});

  factory _$WalletYieldStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletYieldStatsImplFromJson(json);

  @override
  @JsonKey(name: 'daily_base_rate')
  final double? dailyBaseRate;
  @override
  @JsonKey(name: 'daily_rewards_rate')
  final double? dailyRewardsRate;
  @override
  @JsonKey(name: 'daily_yield')
  final double? dailyYield;

  @override
  String toString() {
    return 'WalletYieldStats(dailyBaseRate: $dailyBaseRate, dailyRewardsRate: $dailyRewardsRate, dailyYield: $dailyYield)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletYieldStatsImpl &&
            (identical(other.dailyBaseRate, dailyBaseRate) ||
                other.dailyBaseRate == dailyBaseRate) &&
            (identical(other.dailyRewardsRate, dailyRewardsRate) ||
                other.dailyRewardsRate == dailyRewardsRate) &&
            (identical(other.dailyYield, dailyYield) ||
                other.dailyYield == dailyYield));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, dailyBaseRate, dailyRewardsRate, dailyYield);

  /// Create a copy of WalletYieldStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletYieldStatsImplCopyWith<_$WalletYieldStatsImpl> get copyWith =>
      __$$WalletYieldStatsImplCopyWithImpl<_$WalletYieldStatsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletYieldStatsImplToJson(
      this,
    );
  }
}

abstract class _WalletYieldStats implements WalletYieldStats {
  const factory _WalletYieldStats(
          {@JsonKey(name: 'daily_base_rate') final double? dailyBaseRate,
          @JsonKey(name: 'daily_rewards_rate') final double? dailyRewardsRate,
          @JsonKey(name: 'daily_yield') final double? dailyYield}) =
      _$WalletYieldStatsImpl;

  factory _WalletYieldStats.fromJson(Map<String, dynamic> json) =
      _$WalletYieldStatsImpl.fromJson;

  @override
  @JsonKey(name: 'daily_base_rate')
  double? get dailyBaseRate;
  @override
  @JsonKey(name: 'daily_rewards_rate')
  double? get dailyRewardsRate;
  @override
  @JsonKey(name: 'daily_yield')
  double? get dailyYield;

  /// Create a copy of WalletYieldStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletYieldStatsImplCopyWith<_$WalletYieldStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WalletIntegrationStats _$WalletIntegrationStatsFromJson(
    Map<String, dynamic> json) {
  return _WalletIntegrationStats.fromJson(json);
}

/// @nodoc
mixin _$WalletIntegrationStats {
  @JsonKey(name: 'borrow_stats')
  WalletIntegrationBorrowStats? get borrowStats =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'airdrop_stats')
  WalletIntegrationAirdropStats? get airdropStats =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'option_stats')
  WalletIntegrationOptionStats? get optionStats =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'order_book_stats')
  WalletIntegrationOrderBookStats? get orderBookStats =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'apy')
  WalletIntegrationApyStats? get apy => throw _privateConstructorUsedError;
  @JsonKey(name: 'yield_stats')
  WalletYieldStats? get yieldStats => throw _privateConstructorUsedError;

  /// Serializes this WalletIntegrationStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletIntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletIntegrationStatsCopyWith<WalletIntegrationStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletIntegrationStatsCopyWith<$Res> {
  factory $WalletIntegrationStatsCopyWith(WalletIntegrationStats value,
          $Res Function(WalletIntegrationStats) then) =
      _$WalletIntegrationStatsCopyWithImpl<$Res, WalletIntegrationStats>;
  @useResult
  $Res call(
      {@JsonKey(name: 'borrow_stats') WalletIntegrationBorrowStats? borrowStats,
      @JsonKey(name: 'airdrop_stats')
      WalletIntegrationAirdropStats? airdropStats,
      @JsonKey(name: 'option_stats') WalletIntegrationOptionStats? optionStats,
      @JsonKey(name: 'order_book_stats')
      WalletIntegrationOrderBookStats? orderBookStats,
      @JsonKey(name: 'apy') WalletIntegrationApyStats? apy,
      @JsonKey(name: 'yield_stats') WalletYieldStats? yieldStats});

  $WalletIntegrationBorrowStatsCopyWith<$Res>? get borrowStats;
  $WalletIntegrationAirdropStatsCopyWith<$Res>? get airdropStats;
  $WalletIntegrationOptionStatsCopyWith<$Res>? get optionStats;
  $WalletIntegrationOrderBookStatsCopyWith<$Res>? get orderBookStats;
  $WalletIntegrationApyStatsCopyWith<$Res>? get apy;
  $WalletYieldStatsCopyWith<$Res>? get yieldStats;
}

/// @nodoc
class _$WalletIntegrationStatsCopyWithImpl<$Res,
        $Val extends WalletIntegrationStats>
    implements $WalletIntegrationStatsCopyWith<$Res> {
  _$WalletIntegrationStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletIntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? borrowStats = freezed,
    Object? airdropStats = freezed,
    Object? optionStats = freezed,
    Object? orderBookStats = freezed,
    Object? apy = freezed,
    Object? yieldStats = freezed,
  }) {
    return _then(_value.copyWith(
      borrowStats: freezed == borrowStats
          ? _value.borrowStats
          : borrowStats // ignore: cast_nullable_to_non_nullable
              as WalletIntegrationBorrowStats?,
      airdropStats: freezed == airdropStats
          ? _value.airdropStats
          : airdropStats // ignore: cast_nullable_to_non_nullable
              as WalletIntegrationAirdropStats?,
      optionStats: freezed == optionStats
          ? _value.optionStats
          : optionStats // ignore: cast_nullable_to_non_nullable
              as WalletIntegrationOptionStats?,
      orderBookStats: freezed == orderBookStats
          ? _value.orderBookStats
          : orderBookStats // ignore: cast_nullable_to_non_nullable
              as WalletIntegrationOrderBookStats?,
      apy: freezed == apy
          ? _value.apy
          : apy // ignore: cast_nullable_to_non_nullable
              as WalletIntegrationApyStats?,
      yieldStats: freezed == yieldStats
          ? _value.yieldStats
          : yieldStats // ignore: cast_nullable_to_non_nullable
              as WalletYieldStats?,
    ) as $Val);
  }

  /// Create a copy of WalletIntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WalletIntegrationBorrowStatsCopyWith<$Res>? get borrowStats {
    if (_value.borrowStats == null) {
      return null;
    }

    return $WalletIntegrationBorrowStatsCopyWith<$Res>(_value.borrowStats!,
        (value) {
      return _then(_value.copyWith(borrowStats: value) as $Val);
    });
  }

  /// Create a copy of WalletIntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WalletIntegrationAirdropStatsCopyWith<$Res>? get airdropStats {
    if (_value.airdropStats == null) {
      return null;
    }

    return $WalletIntegrationAirdropStatsCopyWith<$Res>(_value.airdropStats!,
        (value) {
      return _then(_value.copyWith(airdropStats: value) as $Val);
    });
  }

  /// Create a copy of WalletIntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WalletIntegrationOptionStatsCopyWith<$Res>? get optionStats {
    if (_value.optionStats == null) {
      return null;
    }

    return $WalletIntegrationOptionStatsCopyWith<$Res>(_value.optionStats!,
        (value) {
      return _then(_value.copyWith(optionStats: value) as $Val);
    });
  }

  /// Create a copy of WalletIntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WalletIntegrationOrderBookStatsCopyWith<$Res>? get orderBookStats {
    if (_value.orderBookStats == null) {
      return null;
    }

    return $WalletIntegrationOrderBookStatsCopyWith<$Res>(
        _value.orderBookStats!, (value) {
      return _then(_value.copyWith(orderBookStats: value) as $Val);
    });
  }

  /// Create a copy of WalletIntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WalletIntegrationApyStatsCopyWith<$Res>? get apy {
    if (_value.apy == null) {
      return null;
    }

    return $WalletIntegrationApyStatsCopyWith<$Res>(_value.apy!, (value) {
      return _then(_value.copyWith(apy: value) as $Val);
    });
  }

  /// Create a copy of WalletIntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WalletYieldStatsCopyWith<$Res>? get yieldStats {
    if (_value.yieldStats == null) {
      return null;
    }

    return $WalletYieldStatsCopyWith<$Res>(_value.yieldStats!, (value) {
      return _then(_value.copyWith(yieldStats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WalletIntegrationStatsImplCopyWith<$Res>
    implements $WalletIntegrationStatsCopyWith<$Res> {
  factory _$$WalletIntegrationStatsImplCopyWith(
          _$WalletIntegrationStatsImpl value,
          $Res Function(_$WalletIntegrationStatsImpl) then) =
      __$$WalletIntegrationStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'borrow_stats') WalletIntegrationBorrowStats? borrowStats,
      @JsonKey(name: 'airdrop_stats')
      WalletIntegrationAirdropStats? airdropStats,
      @JsonKey(name: 'option_stats') WalletIntegrationOptionStats? optionStats,
      @JsonKey(name: 'order_book_stats')
      WalletIntegrationOrderBookStats? orderBookStats,
      @JsonKey(name: 'apy') WalletIntegrationApyStats? apy,
      @JsonKey(name: 'yield_stats') WalletYieldStats? yieldStats});

  @override
  $WalletIntegrationBorrowStatsCopyWith<$Res>? get borrowStats;
  @override
  $WalletIntegrationAirdropStatsCopyWith<$Res>? get airdropStats;
  @override
  $WalletIntegrationOptionStatsCopyWith<$Res>? get optionStats;
  @override
  $WalletIntegrationOrderBookStatsCopyWith<$Res>? get orderBookStats;
  @override
  $WalletIntegrationApyStatsCopyWith<$Res>? get apy;
  @override
  $WalletYieldStatsCopyWith<$Res>? get yieldStats;
}

/// @nodoc
class __$$WalletIntegrationStatsImplCopyWithImpl<$Res>
    extends _$WalletIntegrationStatsCopyWithImpl<$Res,
        _$WalletIntegrationStatsImpl>
    implements _$$WalletIntegrationStatsImplCopyWith<$Res> {
  __$$WalletIntegrationStatsImplCopyWithImpl(
      _$WalletIntegrationStatsImpl _value,
      $Res Function(_$WalletIntegrationStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletIntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? borrowStats = freezed,
    Object? airdropStats = freezed,
    Object? optionStats = freezed,
    Object? orderBookStats = freezed,
    Object? apy = freezed,
    Object? yieldStats = freezed,
  }) {
    return _then(_$WalletIntegrationStatsImpl(
      borrowStats: freezed == borrowStats
          ? _value.borrowStats
          : borrowStats // ignore: cast_nullable_to_non_nullable
              as WalletIntegrationBorrowStats?,
      airdropStats: freezed == airdropStats
          ? _value.airdropStats
          : airdropStats // ignore: cast_nullable_to_non_nullable
              as WalletIntegrationAirdropStats?,
      optionStats: freezed == optionStats
          ? _value.optionStats
          : optionStats // ignore: cast_nullable_to_non_nullable
              as WalletIntegrationOptionStats?,
      orderBookStats: freezed == orderBookStats
          ? _value.orderBookStats
          : orderBookStats // ignore: cast_nullable_to_non_nullable
              as WalletIntegrationOrderBookStats?,
      apy: freezed == apy
          ? _value.apy
          : apy // ignore: cast_nullable_to_non_nullable
              as WalletIntegrationApyStats?,
      yieldStats: freezed == yieldStats
          ? _value.yieldStats
          : yieldStats // ignore: cast_nullable_to_non_nullable
              as WalletYieldStats?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WalletIntegrationStatsImpl implements _WalletIntegrationStats {
  const _$WalletIntegrationStatsImpl(
      {@JsonKey(name: 'borrow_stats') this.borrowStats,
      @JsonKey(name: 'airdrop_stats') this.airdropStats,
      @JsonKey(name: 'option_stats') this.optionStats,
      @JsonKey(name: 'order_book_stats') this.orderBookStats,
      @JsonKey(name: 'apy') this.apy,
      @JsonKey(name: 'yield_stats') this.yieldStats});

  factory _$WalletIntegrationStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletIntegrationStatsImplFromJson(json);

  @override
  @JsonKey(name: 'borrow_stats')
  final WalletIntegrationBorrowStats? borrowStats;
  @override
  @JsonKey(name: 'airdrop_stats')
  final WalletIntegrationAirdropStats? airdropStats;
  @override
  @JsonKey(name: 'option_stats')
  final WalletIntegrationOptionStats? optionStats;
  @override
  @JsonKey(name: 'order_book_stats')
  final WalletIntegrationOrderBookStats? orderBookStats;
  @override
  @JsonKey(name: 'apy')
  final WalletIntegrationApyStats? apy;
  @override
  @JsonKey(name: 'yield_stats')
  final WalletYieldStats? yieldStats;

  @override
  String toString() {
    return 'WalletIntegrationStats(borrowStats: $borrowStats, airdropStats: $airdropStats, optionStats: $optionStats, orderBookStats: $orderBookStats, apy: $apy, yieldStats: $yieldStats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletIntegrationStatsImpl &&
            (identical(other.borrowStats, borrowStats) ||
                other.borrowStats == borrowStats) &&
            (identical(other.airdropStats, airdropStats) ||
                other.airdropStats == airdropStats) &&
            (identical(other.optionStats, optionStats) ||
                other.optionStats == optionStats) &&
            (identical(other.orderBookStats, orderBookStats) ||
                other.orderBookStats == orderBookStats) &&
            (identical(other.apy, apy) || other.apy == apy) &&
            (identical(other.yieldStats, yieldStats) ||
                other.yieldStats == yieldStats));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, borrowStats, airdropStats,
      optionStats, orderBookStats, apy, yieldStats);

  /// Create a copy of WalletIntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletIntegrationStatsImplCopyWith<_$WalletIntegrationStatsImpl>
      get copyWith => __$$WalletIntegrationStatsImplCopyWithImpl<
          _$WalletIntegrationStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletIntegrationStatsImplToJson(
      this,
    );
  }
}

abstract class _WalletIntegrationStats implements WalletIntegrationStats {
  const factory _WalletIntegrationStats(
          {@JsonKey(name: 'borrow_stats')
          final WalletIntegrationBorrowStats? borrowStats,
          @JsonKey(name: 'airdrop_stats')
          final WalletIntegrationAirdropStats? airdropStats,
          @JsonKey(name: 'option_stats')
          final WalletIntegrationOptionStats? optionStats,
          @JsonKey(name: 'order_book_stats')
          final WalletIntegrationOrderBookStats? orderBookStats,
          @JsonKey(name: 'apy') final WalletIntegrationApyStats? apy,
          @JsonKey(name: 'yield_stats') final WalletYieldStats? yieldStats}) =
      _$WalletIntegrationStatsImpl;

  factory _WalletIntegrationStats.fromJson(Map<String, dynamic> json) =
      _$WalletIntegrationStatsImpl.fromJson;

  @override
  @JsonKey(name: 'borrow_stats')
  WalletIntegrationBorrowStats? get borrowStats;
  @override
  @JsonKey(name: 'airdrop_stats')
  WalletIntegrationAirdropStats? get airdropStats;
  @override
  @JsonKey(name: 'option_stats')
  WalletIntegrationOptionStats? get optionStats;
  @override
  @JsonKey(name: 'order_book_stats')
  WalletIntegrationOrderBookStats? get orderBookStats;
  @override
  @JsonKey(name: 'apy')
  WalletIntegrationApyStats? get apy;
  @override
  @JsonKey(name: 'yield_stats')
  WalletYieldStats? get yieldStats;

  /// Create a copy of WalletIntegrationStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletIntegrationStatsImplCopyWith<_$WalletIntegrationStatsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WalletIntegration _$WalletIntegrationFromJson(Map<String, dynamic> json) {
  return _WalletIntegration.fromJson(json);
}

/// @nodoc
mixin _$WalletIntegration {
  BaseWallet get wallet => throw _privateConstructorUsedError;
  BaseIntegration get integration => throw _privateConstructorUsedError;
  List<IntegrationTokenStats> get balances =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'nft_balances')
  List<IntegrationNFTStats> get nftBalances =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'wallet_stats')
  WalletIntegrationStats? get walletStats => throw _privateConstructorUsedError;

  /// Serializes this WalletIntegration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletIntegration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletIntegrationCopyWith<WalletIntegration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletIntegrationCopyWith<$Res> {
  factory $WalletIntegrationCopyWith(
          WalletIntegration value, $Res Function(WalletIntegration) then) =
      _$WalletIntegrationCopyWithImpl<$Res, WalletIntegration>;
  @useResult
  $Res call(
      {BaseWallet wallet,
      BaseIntegration integration,
      List<IntegrationTokenStats> balances,
      @JsonKey(name: 'nft_balances') List<IntegrationNFTStats> nftBalances,
      @JsonKey(name: 'wallet_stats') WalletIntegrationStats? walletStats});

  $BaseWalletCopyWith<$Res> get wallet;
  $BaseIntegrationCopyWith<$Res> get integration;
  $WalletIntegrationStatsCopyWith<$Res>? get walletStats;
}

/// @nodoc
class _$WalletIntegrationCopyWithImpl<$Res, $Val extends WalletIntegration>
    implements $WalletIntegrationCopyWith<$Res> {
  _$WalletIntegrationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletIntegration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wallet = null,
    Object? integration = null,
    Object? balances = null,
    Object? nftBalances = null,
    Object? walletStats = freezed,
  }) {
    return _then(_value.copyWith(
      wallet: null == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as BaseWallet,
      integration: null == integration
          ? _value.integration
          : integration // ignore: cast_nullable_to_non_nullable
              as BaseIntegration,
      balances: null == balances
          ? _value.balances
          : balances // ignore: cast_nullable_to_non_nullable
              as List<IntegrationTokenStats>,
      nftBalances: null == nftBalances
          ? _value.nftBalances
          : nftBalances // ignore: cast_nullable_to_non_nullable
              as List<IntegrationNFTStats>,
      walletStats: freezed == walletStats
          ? _value.walletStats
          : walletStats // ignore: cast_nullable_to_non_nullable
              as WalletIntegrationStats?,
    ) as $Val);
  }

  /// Create a copy of WalletIntegration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseWalletCopyWith<$Res> get wallet {
    return $BaseWalletCopyWith<$Res>(_value.wallet, (value) {
      return _then(_value.copyWith(wallet: value) as $Val);
    });
  }

  /// Create a copy of WalletIntegration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseIntegrationCopyWith<$Res> get integration {
    return $BaseIntegrationCopyWith<$Res>(_value.integration, (value) {
      return _then(_value.copyWith(integration: value) as $Val);
    });
  }

  /// Create a copy of WalletIntegration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WalletIntegrationStatsCopyWith<$Res>? get walletStats {
    if (_value.walletStats == null) {
      return null;
    }

    return $WalletIntegrationStatsCopyWith<$Res>(_value.walletStats!, (value) {
      return _then(_value.copyWith(walletStats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WalletIntegrationImplCopyWith<$Res>
    implements $WalletIntegrationCopyWith<$Res> {
  factory _$$WalletIntegrationImplCopyWith(_$WalletIntegrationImpl value,
          $Res Function(_$WalletIntegrationImpl) then) =
      __$$WalletIntegrationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BaseWallet wallet,
      BaseIntegration integration,
      List<IntegrationTokenStats> balances,
      @JsonKey(name: 'nft_balances') List<IntegrationNFTStats> nftBalances,
      @JsonKey(name: 'wallet_stats') WalletIntegrationStats? walletStats});

  @override
  $BaseWalletCopyWith<$Res> get wallet;
  @override
  $BaseIntegrationCopyWith<$Res> get integration;
  @override
  $WalletIntegrationStatsCopyWith<$Res>? get walletStats;
}

/// @nodoc
class __$$WalletIntegrationImplCopyWithImpl<$Res>
    extends _$WalletIntegrationCopyWithImpl<$Res, _$WalletIntegrationImpl>
    implements _$$WalletIntegrationImplCopyWith<$Res> {
  __$$WalletIntegrationImplCopyWithImpl(_$WalletIntegrationImpl _value,
      $Res Function(_$WalletIntegrationImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletIntegration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wallet = null,
    Object? integration = null,
    Object? balances = null,
    Object? nftBalances = null,
    Object? walletStats = freezed,
  }) {
    return _then(_$WalletIntegrationImpl(
      wallet: null == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as BaseWallet,
      integration: null == integration
          ? _value.integration
          : integration // ignore: cast_nullable_to_non_nullable
              as BaseIntegration,
      balances: null == balances
          ? _value._balances
          : balances // ignore: cast_nullable_to_non_nullable
              as List<IntegrationTokenStats>,
      nftBalances: null == nftBalances
          ? _value._nftBalances
          : nftBalances // ignore: cast_nullable_to_non_nullable
              as List<IntegrationNFTStats>,
      walletStats: freezed == walletStats
          ? _value.walletStats
          : walletStats // ignore: cast_nullable_to_non_nullable
              as WalletIntegrationStats?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WalletIntegrationImpl implements _WalletIntegration {
  const _$WalletIntegrationImpl(
      {required this.wallet,
      required this.integration,
      final List<IntegrationTokenStats> balances = const [],
      @JsonKey(name: 'nft_balances')
      final List<IntegrationNFTStats> nftBalances = const [],
      @JsonKey(name: 'wallet_stats') this.walletStats})
      : _balances = balances,
        _nftBalances = nftBalances;

  factory _$WalletIntegrationImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletIntegrationImplFromJson(json);

  @override
  final BaseWallet wallet;
  @override
  final BaseIntegration integration;
  final List<IntegrationTokenStats> _balances;
  @override
  @JsonKey()
  List<IntegrationTokenStats> get balances {
    if (_balances is EqualUnmodifiableListView) return _balances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_balances);
  }

  final List<IntegrationNFTStats> _nftBalances;
  @override
  @JsonKey(name: 'nft_balances')
  List<IntegrationNFTStats> get nftBalances {
    if (_nftBalances is EqualUnmodifiableListView) return _nftBalances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nftBalances);
  }

  @override
  @JsonKey(name: 'wallet_stats')
  final WalletIntegrationStats? walletStats;

  @override
  String toString() {
    return 'WalletIntegration(wallet: $wallet, integration: $integration, balances: $balances, nftBalances: $nftBalances, walletStats: $walletStats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletIntegrationImpl &&
            (identical(other.wallet, wallet) || other.wallet == wallet) &&
            (identical(other.integration, integration) ||
                other.integration == integration) &&
            const DeepCollectionEquality().equals(other._balances, _balances) &&
            const DeepCollectionEquality()
                .equals(other._nftBalances, _nftBalances) &&
            (identical(other.walletStats, walletStats) ||
                other.walletStats == walletStats));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      wallet,
      integration,
      const DeepCollectionEquality().hash(_balances),
      const DeepCollectionEquality().hash(_nftBalances),
      walletStats);

  /// Create a copy of WalletIntegration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletIntegrationImplCopyWith<_$WalletIntegrationImpl> get copyWith =>
      __$$WalletIntegrationImplCopyWithImpl<_$WalletIntegrationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletIntegrationImplToJson(
      this,
    );
  }
}

abstract class _WalletIntegration implements WalletIntegration {
  const factory _WalletIntegration(
      {required final BaseWallet wallet,
      required final BaseIntegration integration,
      final List<IntegrationTokenStats> balances,
      @JsonKey(name: 'nft_balances')
      final List<IntegrationNFTStats> nftBalances,
      @JsonKey(name: 'wallet_stats')
      final WalletIntegrationStats? walletStats}) = _$WalletIntegrationImpl;

  factory _WalletIntegration.fromJson(Map<String, dynamic> json) =
      _$WalletIntegrationImpl.fromJson;

  @override
  BaseWallet get wallet;
  @override
  BaseIntegration get integration;
  @override
  List<IntegrationTokenStats> get balances;
  @override
  @JsonKey(name: 'nft_balances')
  List<IntegrationNFTStats> get nftBalances;
  @override
  @JsonKey(name: 'wallet_stats')
  WalletIntegrationStats? get walletStats;

  /// Create a copy of WalletIntegration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletIntegrationImplCopyWith<_$WalletIntegrationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Recipe _$RecipeFromJson(Map<String, dynamic> json) {
  return _Recipe.fromJson(json);
}

/// @nodoc
mixin _$Recipe {
  @JsonKey(name: 'recipe_id')
  String get recipeId => throw _privateConstructorUsedError;
  String get platform => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this Recipe to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeCopyWith<Recipe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeCopyWith<$Res> {
  factory $RecipeCopyWith(Recipe value, $Res Function(Recipe) then) =
      _$RecipeCopyWithImpl<$Res, Recipe>;
  @useResult
  $Res call(
      {@JsonKey(name: 'recipe_id') String recipeId,
      String platform,
      String type});
}

/// @nodoc
class _$RecipeCopyWithImpl<$Res, $Val extends Recipe>
    implements $RecipeCopyWith<$Res> {
  _$RecipeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeId = null,
    Object? platform = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      recipeId: null == recipeId
          ? _value.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecipeImplCopyWith<$Res> implements $RecipeCopyWith<$Res> {
  factory _$$RecipeImplCopyWith(
          _$RecipeImpl value, $Res Function(_$RecipeImpl) then) =
      __$$RecipeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'recipe_id') String recipeId,
      String platform,
      String type});
}

/// @nodoc
class __$$RecipeImplCopyWithImpl<$Res>
    extends _$RecipeCopyWithImpl<$Res, _$RecipeImpl>
    implements _$$RecipeImplCopyWith<$Res> {
  __$$RecipeImplCopyWithImpl(
      _$RecipeImpl _value, $Res Function(_$RecipeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeId = null,
    Object? platform = null,
    Object? type = null,
  }) {
    return _then(_$RecipeImpl(
      recipeId: null == recipeId
          ? _value.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$RecipeImpl implements _Recipe {
  const _$RecipeImpl(
      {@JsonKey(name: 'recipe_id') required this.recipeId,
      required this.platform,
      required this.type});

  factory _$RecipeImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeImplFromJson(json);

  @override
  @JsonKey(name: 'recipe_id')
  final String recipeId;
  @override
  final String platform;
  @override
  final String type;

  @override
  String toString() {
    return 'Recipe(recipeId: $recipeId, platform: $platform, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeImpl &&
            (identical(other.recipeId, recipeId) ||
                other.recipeId == recipeId) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recipeId, platform, type);

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeImplCopyWith<_$RecipeImpl> get copyWith =>
      __$$RecipeImplCopyWithImpl<_$RecipeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeImplToJson(
      this,
    );
  }
}

abstract class _Recipe implements Recipe {
  const factory _Recipe(
      {@JsonKey(name: 'recipe_id') required final String recipeId,
      required final String platform,
      required final String type}) = _$RecipeImpl;

  factory _Recipe.fromJson(Map<String, dynamic> json) = _$RecipeImpl.fromJson;

  @override
  @JsonKey(name: 'recipe_id')
  String get recipeId;
  @override
  String get platform;
  @override
  String get type;

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeImplCopyWith<_$RecipeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RecipeError _$RecipeErrorFromJson(Map<String, dynamic> json) {
  return _RecipeError.fromJson(json);
}

/// @nodoc
mixin _$RecipeError {
  Recipe get recipe => throw _privateConstructorUsedError;
  ChainKeys get chain => throw _privateConstructorUsedError;

  /// Serializes this RecipeError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecipeError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeErrorCopyWith<RecipeError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeErrorCopyWith<$Res> {
  factory $RecipeErrorCopyWith(
          RecipeError value, $Res Function(RecipeError) then) =
      _$RecipeErrorCopyWithImpl<$Res, RecipeError>;
  @useResult
  $Res call({Recipe recipe, ChainKeys chain});

  $RecipeCopyWith<$Res> get recipe;
}

/// @nodoc
class _$RecipeErrorCopyWithImpl<$Res, $Val extends RecipeError>
    implements $RecipeErrorCopyWith<$Res> {
  _$RecipeErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecipeError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipe = null,
    Object? chain = null,
  }) {
    return _then(_value.copyWith(
      recipe: null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainKeys,
    ) as $Val);
  }

  /// Create a copy of RecipeError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeCopyWith<$Res> get recipe {
    return $RecipeCopyWith<$Res>(_value.recipe, (value) {
      return _then(_value.copyWith(recipe: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecipeErrorImplCopyWith<$Res>
    implements $RecipeErrorCopyWith<$Res> {
  factory _$$RecipeErrorImplCopyWith(
          _$RecipeErrorImpl value, $Res Function(_$RecipeErrorImpl) then) =
      __$$RecipeErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Recipe recipe, ChainKeys chain});

  @override
  $RecipeCopyWith<$Res> get recipe;
}

/// @nodoc
class __$$RecipeErrorImplCopyWithImpl<$Res>
    extends _$RecipeErrorCopyWithImpl<$Res, _$RecipeErrorImpl>
    implements _$$RecipeErrorImplCopyWith<$Res> {
  __$$RecipeErrorImplCopyWithImpl(
      _$RecipeErrorImpl _value, $Res Function(_$RecipeErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecipeError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipe = null,
    Object? chain = null,
  }) {
    return _then(_$RecipeErrorImpl(
      recipe: null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainKeys,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$RecipeErrorImpl implements _RecipeError {
  const _$RecipeErrorImpl({required this.recipe, required this.chain});

  factory _$RecipeErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeErrorImplFromJson(json);

  @override
  final Recipe recipe;
  @override
  final ChainKeys chain;

  @override
  String toString() {
    return 'RecipeError(recipe: $recipe, chain: $chain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeErrorImpl &&
            (identical(other.recipe, recipe) || other.recipe == recipe) &&
            (identical(other.chain, chain) || other.chain == chain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recipe, chain);

  /// Create a copy of RecipeError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeErrorImplCopyWith<_$RecipeErrorImpl> get copyWith =>
      __$$RecipeErrorImplCopyWithImpl<_$RecipeErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeErrorImplToJson(
      this,
    );
  }
}

abstract class _RecipeError implements RecipeError {
  const factory _RecipeError(
      {required final Recipe recipe,
      required final ChainKeys chain}) = _$RecipeErrorImpl;

  factory _RecipeError.fromJson(Map<String, dynamic> json) =
      _$RecipeErrorImpl.fromJson;

  @override
  Recipe get recipe;
  @override
  ChainKeys get chain;

  /// Create a copy of RecipeError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeErrorImplCopyWith<_$RecipeErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WalletIntegrations _$WalletIntegrationsFromJson(Map<String, dynamic> json) {
  return _WalletIntegrations.fromJson(json);
}

/// @nodoc
mixin _$WalletIntegrations {
  List<WalletIntegration> get stats => throw _privateConstructorUsedError;
  List<RecipeError> get errors => throw _privateConstructorUsedError;

  /// Serializes this WalletIntegrations to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletIntegrations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletIntegrationsCopyWith<WalletIntegrations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletIntegrationsCopyWith<$Res> {
  factory $WalletIntegrationsCopyWith(
          WalletIntegrations value, $Res Function(WalletIntegrations) then) =
      _$WalletIntegrationsCopyWithImpl<$Res, WalletIntegrations>;
  @useResult
  $Res call({List<WalletIntegration> stats, List<RecipeError> errors});
}

/// @nodoc
class _$WalletIntegrationsCopyWithImpl<$Res, $Val extends WalletIntegrations>
    implements $WalletIntegrationsCopyWith<$Res> {
  _$WalletIntegrationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletIntegrations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stats = null,
    Object? errors = null,
  }) {
    return _then(_value.copyWith(
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<WalletIntegration>,
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<RecipeError>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletIntegrationsImplCopyWith<$Res>
    implements $WalletIntegrationsCopyWith<$Res> {
  factory _$$WalletIntegrationsImplCopyWith(_$WalletIntegrationsImpl value,
          $Res Function(_$WalletIntegrationsImpl) then) =
      __$$WalletIntegrationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<WalletIntegration> stats, List<RecipeError> errors});
}

/// @nodoc
class __$$WalletIntegrationsImplCopyWithImpl<$Res>
    extends _$WalletIntegrationsCopyWithImpl<$Res, _$WalletIntegrationsImpl>
    implements _$$WalletIntegrationsImplCopyWith<$Res> {
  __$$WalletIntegrationsImplCopyWithImpl(_$WalletIntegrationsImpl _value,
      $Res Function(_$WalletIntegrationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletIntegrations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stats = null,
    Object? errors = null,
  }) {
    return _then(_$WalletIntegrationsImpl(
      stats: null == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<WalletIntegration>,
      errors: null == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<RecipeError>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WalletIntegrationsImpl implements _WalletIntegrations {
  const _$WalletIntegrationsImpl(
      {required final List<WalletIntegration> stats,
      required final List<RecipeError> errors})
      : _stats = stats,
        _errors = errors;

  factory _$WalletIntegrationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletIntegrationsImplFromJson(json);

  final List<WalletIntegration> _stats;
  @override
  List<WalletIntegration> get stats {
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stats);
  }

  final List<RecipeError> _errors;
  @override
  List<RecipeError> get errors {
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errors);
  }

  @override
  String toString() {
    return 'WalletIntegrations(stats: $stats, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletIntegrationsImpl &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_stats),
      const DeepCollectionEquality().hash(_errors));

  /// Create a copy of WalletIntegrations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletIntegrationsImplCopyWith<_$WalletIntegrationsImpl> get copyWith =>
      __$$WalletIntegrationsImplCopyWithImpl<_$WalletIntegrationsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletIntegrationsImplToJson(
      this,
    );
  }
}

abstract class _WalletIntegrations implements WalletIntegrations {
  const factory _WalletIntegrations(
      {required final List<WalletIntegration> stats,
      required final List<RecipeError> errors}) = _$WalletIntegrationsImpl;

  factory _WalletIntegrations.fromJson(Map<String, dynamic> json) =
      _$WalletIntegrationsImpl.fromJson;

  @override
  List<WalletIntegration> get stats;
  @override
  List<RecipeError> get errors;

  /// Create a copy of WalletIntegrations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletIntegrationsImplCopyWith<_$WalletIntegrationsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaginatedTokens _$PaginatedTokensFromJson(Map<String, dynamic> json) {
  return _PaginatedTokens.fromJson(json);
}

/// @nodoc
mixin _$PaginatedTokens {
  List<TokenWithStats> get response => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  /// Serializes this PaginatedTokens to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginatedTokens
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginatedTokensCopyWith<PaginatedTokens> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedTokensCopyWith<$Res> {
  factory $PaginatedTokensCopyWith(
          PaginatedTokens value, $Res Function(PaginatedTokens) then) =
      _$PaginatedTokensCopyWithImpl<$Res, PaginatedTokens>;
  @useResult
  $Res call({List<TokenWithStats> response, int total});
}

/// @nodoc
class _$PaginatedTokensCopyWithImpl<$Res, $Val extends PaginatedTokens>
    implements $PaginatedTokensCopyWith<$Res> {
  _$PaginatedTokensCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginatedTokens
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as List<TokenWithStats>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginatedTokensImplCopyWith<$Res>
    implements $PaginatedTokensCopyWith<$Res> {
  factory _$$PaginatedTokensImplCopyWith(_$PaginatedTokensImpl value,
          $Res Function(_$PaginatedTokensImpl) then) =
      __$$PaginatedTokensImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TokenWithStats> response, int total});
}

/// @nodoc
class __$$PaginatedTokensImplCopyWithImpl<$Res>
    extends _$PaginatedTokensCopyWithImpl<$Res, _$PaginatedTokensImpl>
    implements _$$PaginatedTokensImplCopyWith<$Res> {
  __$$PaginatedTokensImplCopyWithImpl(
      _$PaginatedTokensImpl _value, $Res Function(_$PaginatedTokensImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaginatedTokens
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
    Object? total = null,
  }) {
    return _then(_$PaginatedTokensImpl(
      response: null == response
          ? _value._response
          : response // ignore: cast_nullable_to_non_nullable
              as List<TokenWithStats>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaginatedTokensImpl implements _PaginatedTokens {
  const _$PaginatedTokensImpl(
      {required final List<TokenWithStats> response, required this.total})
      : _response = response;

  factory _$PaginatedTokensImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginatedTokensImplFromJson(json);

  final List<TokenWithStats> _response;
  @override
  List<TokenWithStats> get response {
    if (_response is EqualUnmodifiableListView) return _response;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_response);
  }

  @override
  final int total;

  @override
  String toString() {
    return 'PaginatedTokens(response: $response, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginatedTokensImpl &&
            const DeepCollectionEquality().equals(other._response, _response) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_response), total);

  /// Create a copy of PaginatedTokens
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedTokensImplCopyWith<_$PaginatedTokensImpl> get copyWith =>
      __$$PaginatedTokensImplCopyWithImpl<_$PaginatedTokensImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedTokensImplToJson(
      this,
    );
  }
}

abstract class _PaginatedTokens implements PaginatedTokens {
  const factory _PaginatedTokens(
      {required final List<TokenWithStats> response,
      required final int total}) = _$PaginatedTokensImpl;

  factory _PaginatedTokens.fromJson(Map<String, dynamic> json) =
      _$PaginatedTokensImpl.fromJson;

  @override
  List<TokenWithStats> get response;
  @override
  int get total;

  /// Create a copy of PaginatedTokens
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginatedTokensImplCopyWith<_$PaginatedTokensImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProtocolStats _$ProtocolStatsFromJson(Map<String, dynamic> json) {
  return _ProtocolStats.fromJson(json);
}

/// @nodoc
mixin _$ProtocolStats {
  @JsonKey(name: 'total_tvl')
  String get totalTvl => throw _privateConstructorUsedError;
  @JsonKey(name: 'chain_tvl')
  Map<String, String> get chainTvl => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_date')
  String? get createdDate => throw _privateConstructorUsedError;

  /// Serializes this ProtocolStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProtocolStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProtocolStatsCopyWith<ProtocolStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProtocolStatsCopyWith<$Res> {
  factory $ProtocolStatsCopyWith(
          ProtocolStats value, $Res Function(ProtocolStats) then) =
      _$ProtocolStatsCopyWithImpl<$Res, ProtocolStats>;
  @useResult
  $Res call(
      {@JsonKey(name: 'total_tvl') String totalTvl,
      @JsonKey(name: 'chain_tvl') Map<String, String> chainTvl,
      @JsonKey(name: 'created_date') String? createdDate});
}

/// @nodoc
class _$ProtocolStatsCopyWithImpl<$Res, $Val extends ProtocolStats>
    implements $ProtocolStatsCopyWith<$Res> {
  _$ProtocolStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProtocolStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalTvl = null,
    Object? chainTvl = null,
    Object? createdDate = freezed,
  }) {
    return _then(_value.copyWith(
      totalTvl: null == totalTvl
          ? _value.totalTvl
          : totalTvl // ignore: cast_nullable_to_non_nullable
              as String,
      chainTvl: null == chainTvl
          ? _value.chainTvl
          : chainTvl // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProtocolStatsImplCopyWith<$Res>
    implements $ProtocolStatsCopyWith<$Res> {
  factory _$$ProtocolStatsImplCopyWith(
          _$ProtocolStatsImpl value, $Res Function(_$ProtocolStatsImpl) then) =
      __$$ProtocolStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'total_tvl') String totalTvl,
      @JsonKey(name: 'chain_tvl') Map<String, String> chainTvl,
      @JsonKey(name: 'created_date') String? createdDate});
}

/// @nodoc
class __$$ProtocolStatsImplCopyWithImpl<$Res>
    extends _$ProtocolStatsCopyWithImpl<$Res, _$ProtocolStatsImpl>
    implements _$$ProtocolStatsImplCopyWith<$Res> {
  __$$ProtocolStatsImplCopyWithImpl(
      _$ProtocolStatsImpl _value, $Res Function(_$ProtocolStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProtocolStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalTvl = null,
    Object? chainTvl = null,
    Object? createdDate = freezed,
  }) {
    return _then(_$ProtocolStatsImpl(
      totalTvl: null == totalTvl
          ? _value.totalTvl
          : totalTvl // ignore: cast_nullable_to_non_nullable
              as String,
      chainTvl: null == chainTvl
          ? _value._chainTvl
          : chainTvl // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ProtocolStatsImpl implements _ProtocolStats {
  const _$ProtocolStatsImpl(
      {@JsonKey(name: 'total_tvl') required this.totalTvl,
      @JsonKey(name: 'chain_tvl') required final Map<String, String> chainTvl,
      @JsonKey(name: 'created_date') this.createdDate})
      : _chainTvl = chainTvl;

  factory _$ProtocolStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProtocolStatsImplFromJson(json);

  @override
  @JsonKey(name: 'total_tvl')
  final String totalTvl;
  final Map<String, String> _chainTvl;
  @override
  @JsonKey(name: 'chain_tvl')
  Map<String, String> get chainTvl {
    if (_chainTvl is EqualUnmodifiableMapView) return _chainTvl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_chainTvl);
  }

  @override
  @JsonKey(name: 'created_date')
  final String? createdDate;

  @override
  String toString() {
    return 'ProtocolStats(totalTvl: $totalTvl, chainTvl: $chainTvl, createdDate: $createdDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProtocolStatsImpl &&
            (identical(other.totalTvl, totalTvl) ||
                other.totalTvl == totalTvl) &&
            const DeepCollectionEquality().equals(other._chainTvl, _chainTvl) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, totalTvl,
      const DeepCollectionEquality().hash(_chainTvl), createdDate);

  /// Create a copy of ProtocolStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProtocolStatsImplCopyWith<_$ProtocolStatsImpl> get copyWith =>
      __$$ProtocolStatsImplCopyWithImpl<_$ProtocolStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProtocolStatsImplToJson(
      this,
    );
  }
}

abstract class _ProtocolStats implements ProtocolStats {
  const factory _ProtocolStats(
      {@JsonKey(name: 'total_tvl') required final String totalTvl,
      @JsonKey(name: 'chain_tvl') required final Map<String, String> chainTvl,
      @JsonKey(name: 'created_date')
      final String? createdDate}) = _$ProtocolStatsImpl;

  factory _ProtocolStats.fromJson(Map<String, dynamic> json) =
      _$ProtocolStatsImpl.fromJson;

  @override
  @JsonKey(name: 'total_tvl')
  String get totalTvl;
  @override
  @JsonKey(name: 'chain_tvl')
  Map<String, String> get chainTvl;
  @override
  @JsonKey(name: 'created_date')
  String? get createdDate;

  /// Create a copy of ProtocolStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProtocolStatsImplCopyWith<_$ProtocolStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProtocolWithStats _$ProtocolWithStatsFromJson(Map<String, dynamic> json) {
  return _ProtocolWithStats.fromJson(json);
}

/// @nodoc
mixin _$ProtocolWithStats {
  ProtocolData get protocol => throw _privateConstructorUsedError;
  ProtocolStats get stats => throw _privateConstructorUsedError;

  /// Serializes this ProtocolWithStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProtocolWithStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProtocolWithStatsCopyWith<ProtocolWithStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProtocolWithStatsCopyWith<$Res> {
  factory $ProtocolWithStatsCopyWith(
          ProtocolWithStats value, $Res Function(ProtocolWithStats) then) =
      _$ProtocolWithStatsCopyWithImpl<$Res, ProtocolWithStats>;
  @useResult
  $Res call({ProtocolData protocol, ProtocolStats stats});

  $ProtocolDataCopyWith<$Res> get protocol;
  $ProtocolStatsCopyWith<$Res> get stats;
}

/// @nodoc
class _$ProtocolWithStatsCopyWithImpl<$Res, $Val extends ProtocolWithStats>
    implements $ProtocolWithStatsCopyWith<$Res> {
  _$ProtocolWithStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProtocolWithStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? protocol = null,
    Object? stats = null,
  }) {
    return _then(_value.copyWith(
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as ProtocolData,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as ProtocolStats,
    ) as $Val);
  }

  /// Create a copy of ProtocolWithStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProtocolDataCopyWith<$Res> get protocol {
    return $ProtocolDataCopyWith<$Res>(_value.protocol, (value) {
      return _then(_value.copyWith(protocol: value) as $Val);
    });
  }

  /// Create a copy of ProtocolWithStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProtocolStatsCopyWith<$Res> get stats {
    return $ProtocolStatsCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProtocolWithStatsImplCopyWith<$Res>
    implements $ProtocolWithStatsCopyWith<$Res> {
  factory _$$ProtocolWithStatsImplCopyWith(_$ProtocolWithStatsImpl value,
          $Res Function(_$ProtocolWithStatsImpl) then) =
      __$$ProtocolWithStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProtocolData protocol, ProtocolStats stats});

  @override
  $ProtocolDataCopyWith<$Res> get protocol;
  @override
  $ProtocolStatsCopyWith<$Res> get stats;
}

/// @nodoc
class __$$ProtocolWithStatsImplCopyWithImpl<$Res>
    extends _$ProtocolWithStatsCopyWithImpl<$Res, _$ProtocolWithStatsImpl>
    implements _$$ProtocolWithStatsImplCopyWith<$Res> {
  __$$ProtocolWithStatsImplCopyWithImpl(_$ProtocolWithStatsImpl _value,
      $Res Function(_$ProtocolWithStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProtocolWithStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? protocol = null,
    Object? stats = null,
  }) {
    return _then(_$ProtocolWithStatsImpl(
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as ProtocolData,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as ProtocolStats,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ProtocolWithStatsImpl implements _ProtocolWithStats {
  const _$ProtocolWithStatsImpl({required this.protocol, required this.stats});

  factory _$ProtocolWithStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProtocolWithStatsImplFromJson(json);

  @override
  final ProtocolData protocol;
  @override
  final ProtocolStats stats;

  @override
  String toString() {
    return 'ProtocolWithStats(protocol: $protocol, stats: $stats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProtocolWithStatsImpl &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.stats, stats) || other.stats == stats));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, protocol, stats);

  /// Create a copy of ProtocolWithStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProtocolWithStatsImplCopyWith<_$ProtocolWithStatsImpl> get copyWith =>
      __$$ProtocolWithStatsImplCopyWithImpl<_$ProtocolWithStatsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProtocolWithStatsImplToJson(
      this,
    );
  }
}

abstract class _ProtocolWithStats implements ProtocolWithStats {
  const factory _ProtocolWithStats(
      {required final ProtocolData protocol,
      required final ProtocolStats stats}) = _$ProtocolWithStatsImpl;

  factory _ProtocolWithStats.fromJson(Map<String, dynamic> json) =
      _$ProtocolWithStatsImpl.fromJson;

  @override
  ProtocolData get protocol;
  @override
  ProtocolStats get stats;

  /// Create a copy of ProtocolWithStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProtocolWithStatsImplCopyWith<_$ProtocolWithStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaginatedProtocols _$PaginatedProtocolsFromJson(Map<String, dynamic> json) {
  return _PaginatedProtocols.fromJson(json);
}

/// @nodoc
mixin _$PaginatedProtocols {
  List<ProtocolWithStats> get response => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  /// Serializes this PaginatedProtocols to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginatedProtocols
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginatedProtocolsCopyWith<PaginatedProtocols> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedProtocolsCopyWith<$Res> {
  factory $PaginatedProtocolsCopyWith(
          PaginatedProtocols value, $Res Function(PaginatedProtocols) then) =
      _$PaginatedProtocolsCopyWithImpl<$Res, PaginatedProtocols>;
  @useResult
  $Res call({List<ProtocolWithStats> response, int total});
}

/// @nodoc
class _$PaginatedProtocolsCopyWithImpl<$Res, $Val extends PaginatedProtocols>
    implements $PaginatedProtocolsCopyWith<$Res> {
  _$PaginatedProtocolsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginatedProtocols
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as List<ProtocolWithStats>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginatedProtocolsImplCopyWith<$Res>
    implements $PaginatedProtocolsCopyWith<$Res> {
  factory _$$PaginatedProtocolsImplCopyWith(_$PaginatedProtocolsImpl value,
          $Res Function(_$PaginatedProtocolsImpl) then) =
      __$$PaginatedProtocolsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProtocolWithStats> response, int total});
}

/// @nodoc
class __$$PaginatedProtocolsImplCopyWithImpl<$Res>
    extends _$PaginatedProtocolsCopyWithImpl<$Res, _$PaginatedProtocolsImpl>
    implements _$$PaginatedProtocolsImplCopyWith<$Res> {
  __$$PaginatedProtocolsImplCopyWithImpl(_$PaginatedProtocolsImpl _value,
      $Res Function(_$PaginatedProtocolsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaginatedProtocols
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
    Object? total = null,
  }) {
    return _then(_$PaginatedProtocolsImpl(
      response: null == response
          ? _value._response
          : response // ignore: cast_nullable_to_non_nullable
              as List<ProtocolWithStats>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaginatedProtocolsImpl implements _PaginatedProtocols {
  const _$PaginatedProtocolsImpl(
      {required final List<ProtocolWithStats> response, required this.total})
      : _response = response;

  factory _$PaginatedProtocolsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginatedProtocolsImplFromJson(json);

  final List<ProtocolWithStats> _response;
  @override
  List<ProtocolWithStats> get response {
    if (_response is EqualUnmodifiableListView) return _response;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_response);
  }

  @override
  final int total;

  @override
  String toString() {
    return 'PaginatedProtocols(response: $response, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginatedProtocolsImpl &&
            const DeepCollectionEquality().equals(other._response, _response) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_response), total);

  /// Create a copy of PaginatedProtocols
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedProtocolsImplCopyWith<_$PaginatedProtocolsImpl> get copyWith =>
      __$$PaginatedProtocolsImplCopyWithImpl<_$PaginatedProtocolsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedProtocolsImplToJson(
      this,
    );
  }
}

abstract class _PaginatedProtocols implements PaginatedProtocols {
  const factory _PaginatedProtocols(
      {required final List<ProtocolWithStats> response,
      required final int total}) = _$PaginatedProtocolsImpl;

  factory _PaginatedProtocols.fromJson(Map<String, dynamic> json) =
      _$PaginatedProtocolsImpl.fromJson;

  @override
  List<ProtocolWithStats> get response;
  @override
  int get total;

  /// Create a copy of PaginatedProtocols
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginatedProtocolsImplCopyWith<_$PaginatedProtocolsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WalletRequestSettings _$WalletRequestSettingsFromJson(
    Map<String, dynamic> json) {
  return _WalletRequestSettings.fromJson(json);
}

/// @nodoc
mixin _$WalletRequestSettings {
  @JsonKey(name: 'ignore_cache')
  bool get ignoreCache => throw _privateConstructorUsedError;
  @JsonKey(name: 'ignore_empty_wallet_cache')
  bool get ignoreEmptyWalletCache => throw _privateConstructorUsedError;
  @JsonKey(name: 'hide_nfts')
  Set<String> get hideNfts => throw _privateConstructorUsedError;
  @JsonKey(name: 'hide_tokens')
  Set<String> get hideTokens => throw _privateConstructorUsedError;
  @JsonKey(name: 'hide_integrations')
  Set<String> get hideIntegrations => throw _privateConstructorUsedError;
  @JsonKey(name: 'fetch_nfts')
  bool get fetchNfts => throw _privateConstructorUsedError;
  @JsonKey(name: 'fetch_tokens')
  bool get fetchTokens => throw _privateConstructorUsedError;
  @JsonKey(name: 'fetch_integrations')
  bool get fetchIntegrations => throw _privateConstructorUsedError;

  /// Serializes this WalletRequestSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletRequestSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletRequestSettingsCopyWith<WalletRequestSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletRequestSettingsCopyWith<$Res> {
  factory $WalletRequestSettingsCopyWith(WalletRequestSettings value,
          $Res Function(WalletRequestSettings) then) =
      _$WalletRequestSettingsCopyWithImpl<$Res, WalletRequestSettings>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ignore_cache') bool ignoreCache,
      @JsonKey(name: 'ignore_empty_wallet_cache') bool ignoreEmptyWalletCache,
      @JsonKey(name: 'hide_nfts') Set<String> hideNfts,
      @JsonKey(name: 'hide_tokens') Set<String> hideTokens,
      @JsonKey(name: 'hide_integrations') Set<String> hideIntegrations,
      @JsonKey(name: 'fetch_nfts') bool fetchNfts,
      @JsonKey(name: 'fetch_tokens') bool fetchTokens,
      @JsonKey(name: 'fetch_integrations') bool fetchIntegrations});
}

/// @nodoc
class _$WalletRequestSettingsCopyWithImpl<$Res,
        $Val extends WalletRequestSettings>
    implements $WalletRequestSettingsCopyWith<$Res> {
  _$WalletRequestSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletRequestSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ignoreCache = null,
    Object? ignoreEmptyWalletCache = null,
    Object? hideNfts = null,
    Object? hideTokens = null,
    Object? hideIntegrations = null,
    Object? fetchNfts = null,
    Object? fetchTokens = null,
    Object? fetchIntegrations = null,
  }) {
    return _then(_value.copyWith(
      ignoreCache: null == ignoreCache
          ? _value.ignoreCache
          : ignoreCache // ignore: cast_nullable_to_non_nullable
              as bool,
      ignoreEmptyWalletCache: null == ignoreEmptyWalletCache
          ? _value.ignoreEmptyWalletCache
          : ignoreEmptyWalletCache // ignore: cast_nullable_to_non_nullable
              as bool,
      hideNfts: null == hideNfts
          ? _value.hideNfts
          : hideNfts // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      hideTokens: null == hideTokens
          ? _value.hideTokens
          : hideTokens // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      hideIntegrations: null == hideIntegrations
          ? _value.hideIntegrations
          : hideIntegrations // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      fetchNfts: null == fetchNfts
          ? _value.fetchNfts
          : fetchNfts // ignore: cast_nullable_to_non_nullable
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
abstract class _$$WalletRequestSettingsImplCopyWith<$Res>
    implements $WalletRequestSettingsCopyWith<$Res> {
  factory _$$WalletRequestSettingsImplCopyWith(
          _$WalletRequestSettingsImpl value,
          $Res Function(_$WalletRequestSettingsImpl) then) =
      __$$WalletRequestSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ignore_cache') bool ignoreCache,
      @JsonKey(name: 'ignore_empty_wallet_cache') bool ignoreEmptyWalletCache,
      @JsonKey(name: 'hide_nfts') Set<String> hideNfts,
      @JsonKey(name: 'hide_tokens') Set<String> hideTokens,
      @JsonKey(name: 'hide_integrations') Set<String> hideIntegrations,
      @JsonKey(name: 'fetch_nfts') bool fetchNfts,
      @JsonKey(name: 'fetch_tokens') bool fetchTokens,
      @JsonKey(name: 'fetch_integrations') bool fetchIntegrations});
}

/// @nodoc
class __$$WalletRequestSettingsImplCopyWithImpl<$Res>
    extends _$WalletRequestSettingsCopyWithImpl<$Res,
        _$WalletRequestSettingsImpl>
    implements _$$WalletRequestSettingsImplCopyWith<$Res> {
  __$$WalletRequestSettingsImplCopyWithImpl(_$WalletRequestSettingsImpl _value,
      $Res Function(_$WalletRequestSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletRequestSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ignoreCache = null,
    Object? ignoreEmptyWalletCache = null,
    Object? hideNfts = null,
    Object? hideTokens = null,
    Object? hideIntegrations = null,
    Object? fetchNfts = null,
    Object? fetchTokens = null,
    Object? fetchIntegrations = null,
  }) {
    return _then(_$WalletRequestSettingsImpl(
      ignoreCache: null == ignoreCache
          ? _value.ignoreCache
          : ignoreCache // ignore: cast_nullable_to_non_nullable
              as bool,
      ignoreEmptyWalletCache: null == ignoreEmptyWalletCache
          ? _value.ignoreEmptyWalletCache
          : ignoreEmptyWalletCache // ignore: cast_nullable_to_non_nullable
              as bool,
      hideNfts: null == hideNfts
          ? _value._hideNfts
          : hideNfts // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      hideTokens: null == hideTokens
          ? _value._hideTokens
          : hideTokens // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      hideIntegrations: null == hideIntegrations
          ? _value._hideIntegrations
          : hideIntegrations // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      fetchNfts: null == fetchNfts
          ? _value.fetchNfts
          : fetchNfts // ignore: cast_nullable_to_non_nullable
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
class _$WalletRequestSettingsImpl implements _WalletRequestSettings {
  const _$WalletRequestSettingsImpl(
      {@JsonKey(name: 'ignore_cache') this.ignoreCache = false,
      @JsonKey(name: 'ignore_empty_wallet_cache')
      this.ignoreEmptyWalletCache = false,
      @JsonKey(name: 'hide_nfts') final Set<String> hideNfts = const <String>{},
      @JsonKey(name: 'hide_tokens')
      final Set<String> hideTokens = const <String>{},
      @JsonKey(name: 'hide_integrations')
      final Set<String> hideIntegrations = const <String>{},
      @JsonKey(name: 'fetch_nfts') this.fetchNfts = true,
      @JsonKey(name: 'fetch_tokens') this.fetchTokens = true,
      @JsonKey(name: 'fetch_integrations') this.fetchIntegrations = true})
      : _hideNfts = hideNfts,
        _hideTokens = hideTokens,
        _hideIntegrations = hideIntegrations;

  factory _$WalletRequestSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletRequestSettingsImplFromJson(json);

  @override
  @JsonKey(name: 'ignore_cache')
  final bool ignoreCache;
  @override
  @JsonKey(name: 'ignore_empty_wallet_cache')
  final bool ignoreEmptyWalletCache;
  final Set<String> _hideNfts;
  @override
  @JsonKey(name: 'hide_nfts')
  Set<String> get hideNfts {
    if (_hideNfts is EqualUnmodifiableSetView) return _hideNfts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_hideNfts);
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
  final bool fetchNfts;
  @override
  @JsonKey(name: 'fetch_tokens')
  final bool fetchTokens;
  @override
  @JsonKey(name: 'fetch_integrations')
  final bool fetchIntegrations;

  @override
  String toString() {
    return 'WalletRequestSettings(ignoreCache: $ignoreCache, ignoreEmptyWalletCache: $ignoreEmptyWalletCache, hideNfts: $hideNfts, hideTokens: $hideTokens, hideIntegrations: $hideIntegrations, fetchNfts: $fetchNfts, fetchTokens: $fetchTokens, fetchIntegrations: $fetchIntegrations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletRequestSettingsImpl &&
            (identical(other.ignoreCache, ignoreCache) ||
                other.ignoreCache == ignoreCache) &&
            (identical(other.ignoreEmptyWalletCache, ignoreEmptyWalletCache) ||
                other.ignoreEmptyWalletCache == ignoreEmptyWalletCache) &&
            const DeepCollectionEquality().equals(other._hideNfts, _hideNfts) &&
            const DeepCollectionEquality()
                .equals(other._hideTokens, _hideTokens) &&
            const DeepCollectionEquality()
                .equals(other._hideIntegrations, _hideIntegrations) &&
            (identical(other.fetchNfts, fetchNfts) ||
                other.fetchNfts == fetchNfts) &&
            (identical(other.fetchTokens, fetchTokens) ||
                other.fetchTokens == fetchTokens) &&
            (identical(other.fetchIntegrations, fetchIntegrations) ||
                other.fetchIntegrations == fetchIntegrations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ignoreCache,
      ignoreEmptyWalletCache,
      const DeepCollectionEquality().hash(_hideNfts),
      const DeepCollectionEquality().hash(_hideTokens),
      const DeepCollectionEquality().hash(_hideIntegrations),
      fetchNfts,
      fetchTokens,
      fetchIntegrations);

  /// Create a copy of WalletRequestSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletRequestSettingsImplCopyWith<_$WalletRequestSettingsImpl>
      get copyWith => __$$WalletRequestSettingsImplCopyWithImpl<
          _$WalletRequestSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletRequestSettingsImplToJson(
      this,
    );
  }
}

abstract class _WalletRequestSettings implements WalletRequestSettings {
  const factory _WalletRequestSettings(
      {@JsonKey(name: 'ignore_cache') final bool ignoreCache,
      @JsonKey(name: 'ignore_empty_wallet_cache')
      final bool ignoreEmptyWalletCache,
      @JsonKey(name: 'hide_nfts') final Set<String> hideNfts,
      @JsonKey(name: 'hide_tokens') final Set<String> hideTokens,
      @JsonKey(name: 'hide_integrations') final Set<String> hideIntegrations,
      @JsonKey(name: 'fetch_nfts') final bool fetchNfts,
      @JsonKey(name: 'fetch_tokens') final bool fetchTokens,
      @JsonKey(name: 'fetch_integrations')
      final bool fetchIntegrations}) = _$WalletRequestSettingsImpl;

  factory _WalletRequestSettings.fromJson(Map<String, dynamic> json) =
      _$WalletRequestSettingsImpl.fromJson;

  @override
  @JsonKey(name: 'ignore_cache')
  bool get ignoreCache;
  @override
  @JsonKey(name: 'ignore_empty_wallet_cache')
  bool get ignoreEmptyWalletCache;
  @override
  @JsonKey(name: 'hide_nfts')
  Set<String> get hideNfts;
  @override
  @JsonKey(name: 'hide_tokens')
  Set<String> get hideTokens;
  @override
  @JsonKey(name: 'hide_integrations')
  Set<String> get hideIntegrations;
  @override
  @JsonKey(name: 'fetch_nfts')
  bool get fetchNfts;
  @override
  @JsonKey(name: 'fetch_tokens')
  bool get fetchTokens;
  @override
  @JsonKey(name: 'fetch_integrations')
  bool get fetchIntegrations;

  /// Create a copy of WalletRequestSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletRequestSettingsImplCopyWith<_$WalletRequestSettingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
