// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'billing_package.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BillingPackage _$BillingPackageFromJson(Map<String, dynamic> json) {
  return _Package.fromJson(json);
}

/// @nodoc
mixin _$BillingPackage {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'key')
  int? get key => throw _privateConstructorUsedError;
  @JsonKey(name: 'features')
  List<PackageFeature> get features => throw _privateConstructorUsedError;
  @JsonKey(name: 'prices')
  List<PackagePrice> get prices => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BillingPackageCopyWith<BillingPackage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillingPackageCopyWith<$Res> {
  factory $BillingPackageCopyWith(
          BillingPackage value, $Res Function(BillingPackage) then) =
      _$BillingPackageCopyWithImpl<$Res, BillingPackage>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'key') int? key,
      @JsonKey(name: 'features') List<PackageFeature> features,
      @JsonKey(name: 'prices') List<PackagePrice> prices,
      @JsonKey(name: 'code') String code});
}

/// @nodoc
class _$BillingPackageCopyWithImpl<$Res, $Val extends BillingPackage>
    implements $BillingPackageCopyWith<$Res> {
  _$BillingPackageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? key = freezed,
    Object? features = null,
    Object? prices = null,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as int?,
      features: null == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as List<PackageFeature>,
      prices: null == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<PackagePrice>,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PackageCopyWith<$Res>
    implements $BillingPackageCopyWith<$Res> {
  factory _$$_PackageCopyWith(
          _$_Package value, $Res Function(_$_Package) then) =
      __$$_PackageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'key') int? key,
      @JsonKey(name: 'features') List<PackageFeature> features,
      @JsonKey(name: 'prices') List<PackagePrice> prices,
      @JsonKey(name: 'code') String code});
}

/// @nodoc
class __$$_PackageCopyWithImpl<$Res>
    extends _$BillingPackageCopyWithImpl<$Res, _$_Package>
    implements _$$_PackageCopyWith<$Res> {
  __$$_PackageCopyWithImpl(_$_Package _value, $Res Function(_$_Package) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? key = freezed,
    Object? features = null,
    Object? prices = null,
    Object? code = null,
  }) {
    return _then(_$_Package(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as int?,
      features: null == features
          ? _value._features
          : features // ignore: cast_nullable_to_non_nullable
              as List<PackageFeature>,
      prices: null == prices
          ? _value._prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<PackagePrice>,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Package implements _Package {
  _$_Package(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'key') this.key,
      @JsonKey(name: 'features') required final List<PackageFeature> features,
      @JsonKey(name: 'prices') required final List<PackagePrice> prices,
      @JsonKey(name: 'code') required this.code})
      : _features = features,
        _prices = prices;

  factory _$_Package.fromJson(Map<String, dynamic> json) =>
      _$$_PackageFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'key')
  final int? key;
  final List<PackageFeature> _features;
  @override
  @JsonKey(name: 'features')
  List<PackageFeature> get features {
    if (_features is EqualUnmodifiableListView) return _features;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_features);
  }

  final List<PackagePrice> _prices;
  @override
  @JsonKey(name: 'prices')
  List<PackagePrice> get prices {
    if (_prices is EqualUnmodifiableListView) return _prices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prices);
  }

  @override
  @JsonKey(name: 'code')
  final String code;

  @override
  String toString() {
    return 'BillingPackage(id: $id, key: $key, features: $features, prices: $prices, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Package &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other._features, _features) &&
            const DeepCollectionEquality().equals(other._prices, _prices) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      key,
      const DeepCollectionEquality().hash(_features),
      const DeepCollectionEquality().hash(_prices),
      code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PackageCopyWith<_$_Package> get copyWith =>
      __$$_PackageCopyWithImpl<_$_Package>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PackageToJson(
      this,
    );
  }
}

abstract class _Package implements BillingPackage {
  factory _Package(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'key') final int? key,
      @JsonKey(name: 'features') required final List<PackageFeature> features,
      @JsonKey(name: 'prices') required final List<PackagePrice> prices,
      @JsonKey(name: 'code') required final String code}) = _$_Package;

  factory _Package.fromJson(Map<String, dynamic> json) = _$_Package.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'key')
  int? get key;
  @override
  @JsonKey(name: 'features')
  List<PackageFeature> get features;
  @override
  @JsonKey(name: 'prices')
  List<PackagePrice> get prices;
  @override
  @JsonKey(name: 'code')
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$_PackageCopyWith<_$_Package> get copyWith =>
      throw _privateConstructorUsedError;
}
