// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'package_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PackagePrice _$PackagePriceFromJson(Map<String, dynamic> json) {
  return _PackagePrice.fromJson(json);
}

/// @nodoc
mixin _$PackagePrice {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'packageId')
  int get packageID => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount')
  num get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency')
  String get currency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PackagePriceCopyWith<PackagePrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackagePriceCopyWith<$Res> {
  factory $PackagePriceCopyWith(
          PackagePrice value, $Res Function(PackagePrice) then) =
      _$PackagePriceCopyWithImpl<$Res, PackagePrice>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'packageId') int packageID,
      @JsonKey(name: 'code') String code,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'amount') num amount,
      @JsonKey(name: 'currency') String currency});
}

/// @nodoc
class _$PackagePriceCopyWithImpl<$Res, $Val extends PackagePrice>
    implements $PackagePriceCopyWith<$Res> {
  _$PackagePriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? packageID = null,
    Object? code = null,
    Object? name = null,
    Object? amount = null,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      packageID: null == packageID
          ? _value.packageID
          : packageID // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PackagePriceCopyWith<$Res>
    implements $PackagePriceCopyWith<$Res> {
  factory _$$_PackagePriceCopyWith(
          _$_PackagePrice value, $Res Function(_$_PackagePrice) then) =
      __$$_PackagePriceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'packageId') int packageID,
      @JsonKey(name: 'code') String code,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'amount') num amount,
      @JsonKey(name: 'currency') String currency});
}

/// @nodoc
class __$$_PackagePriceCopyWithImpl<$Res>
    extends _$PackagePriceCopyWithImpl<$Res, _$_PackagePrice>
    implements _$$_PackagePriceCopyWith<$Res> {
  __$$_PackagePriceCopyWithImpl(
      _$_PackagePrice _value, $Res Function(_$_PackagePrice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? packageID = null,
    Object? code = null,
    Object? name = null,
    Object? amount = null,
    Object? currency = null,
  }) {
    return _then(_$_PackagePrice(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      packageID: null == packageID
          ? _value.packageID
          : packageID // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PackagePrice extends _PackagePrice {
  const _$_PackagePrice(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'packageId') required this.packageID,
      @JsonKey(name: 'code') required this.code,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'amount') required this.amount,
      @JsonKey(name: 'currency') required this.currency})
      : super._();

  factory _$_PackagePrice.fromJson(Map<String, dynamic> json) =>
      _$$_PackagePriceFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'packageId')
  final int packageID;
  @override
  @JsonKey(name: 'code')
  final String code;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'amount')
  final num amount;
  @override
  @JsonKey(name: 'currency')
  final String currency;

  @override
  String toString() {
    return 'PackagePrice(id: $id, packageID: $packageID, code: $code, name: $name, amount: $amount, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PackagePrice &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.packageID, packageID) ||
                other.packageID == packageID) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, packageID, code, name, amount, currency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PackagePriceCopyWith<_$_PackagePrice> get copyWith =>
      __$$_PackagePriceCopyWithImpl<_$_PackagePrice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PackagePriceToJson(
      this,
    );
  }
}

abstract class _PackagePrice extends PackagePrice {
  const factory _PackagePrice(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'packageId') required final int packageID,
          @JsonKey(name: 'code') required final String code,
          @JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'amount') required final num amount,
          @JsonKey(name: 'currency') required final String currency}) =
      _$_PackagePrice;
  const _PackagePrice._() : super._();

  factory _PackagePrice.fromJson(Map<String, dynamic> json) =
      _$_PackagePrice.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'packageId')
  int get packageID;
  @override
  @JsonKey(name: 'code')
  String get code;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'amount')
  num get amount;
  @override
  @JsonKey(name: 'currency')
  String get currency;
  @override
  @JsonKey(ignore: true)
  _$$_PackagePriceCopyWith<_$_PackagePrice> get copyWith =>
      throw _privateConstructorUsedError;
}
