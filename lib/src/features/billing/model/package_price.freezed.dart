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
  @JsonKey(name: _idParam)
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: _packageIdParam)
  String get packageID => throw _privateConstructorUsedError;
  @JsonKey(name: _codeParam)
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: _nameParam)
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: _amountParam)
  num get amount => throw _privateConstructorUsedError;
  @JsonKey(name: _currencyParam)
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
      {@JsonKey(name: _idParam) String id,
      @JsonKey(name: _packageIdParam) String packageID,
      @JsonKey(name: _codeParam) String code,
      @JsonKey(name: _nameParam) String name,
      @JsonKey(name: _amountParam) num amount,
      @JsonKey(name: _currencyParam) String currency});
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
              as String,
      packageID: null == packageID
          ? _value.packageID
          : packageID // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$PackagePriceImplCopyWith<$Res>
    implements $PackagePriceCopyWith<$Res> {
  factory _$$PackagePriceImplCopyWith(
          _$PackagePriceImpl value, $Res Function(_$PackagePriceImpl) then) =
      __$$PackagePriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: _idParam) String id,
      @JsonKey(name: _packageIdParam) String packageID,
      @JsonKey(name: _codeParam) String code,
      @JsonKey(name: _nameParam) String name,
      @JsonKey(name: _amountParam) num amount,
      @JsonKey(name: _currencyParam) String currency});
}

/// @nodoc
class __$$PackagePriceImplCopyWithImpl<$Res>
    extends _$PackagePriceCopyWithImpl<$Res, _$PackagePriceImpl>
    implements _$$PackagePriceImplCopyWith<$Res> {
  __$$PackagePriceImplCopyWithImpl(
      _$PackagePriceImpl _value, $Res Function(_$PackagePriceImpl) _then)
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
    return _then(_$PackagePriceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      packageID: null == packageID
          ? _value.packageID
          : packageID // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$PackagePriceImpl extends _PackagePrice {
  const _$PackagePriceImpl(
      {@JsonKey(name: _idParam) required this.id,
      @JsonKey(name: _packageIdParam) required this.packageID,
      @JsonKey(name: _codeParam) required this.code,
      @JsonKey(name: _nameParam) required this.name,
      @JsonKey(name: _amountParam) required this.amount,
      @JsonKey(name: _currencyParam) required this.currency})
      : super._();

  factory _$PackagePriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PackagePriceImplFromJson(json);

  @override
  @JsonKey(name: _idParam)
  final String id;
  @override
  @JsonKey(name: _packageIdParam)
  final String packageID;
  @override
  @JsonKey(name: _codeParam)
  final String code;
  @override
  @JsonKey(name: _nameParam)
  final String name;
  @override
  @JsonKey(name: _amountParam)
  final num amount;
  @override
  @JsonKey(name: _currencyParam)
  final String currency;

  @override
  String toString() {
    return 'PackagePrice(id: $id, packageID: $packageID, code: $code, name: $name, amount: $amount, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PackagePriceImpl &&
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
  _$$PackagePriceImplCopyWith<_$PackagePriceImpl> get copyWith =>
      __$$PackagePriceImplCopyWithImpl<_$PackagePriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PackagePriceImplToJson(
      this,
    );
  }
}

abstract class _PackagePrice extends PackagePrice {
  const factory _PackagePrice(
          {@JsonKey(name: _idParam) required final String id,
          @JsonKey(name: _packageIdParam) required final String packageID,
          @JsonKey(name: _codeParam) required final String code,
          @JsonKey(name: _nameParam) required final String name,
          @JsonKey(name: _amountParam) required final num amount,
          @JsonKey(name: _currencyParam) required final String currency}) =
      _$PackagePriceImpl;
  const _PackagePrice._() : super._();

  factory _PackagePrice.fromJson(Map<String, dynamic> json) =
      _$PackagePriceImpl.fromJson;

  @override
  @JsonKey(name: _idParam)
  String get id;
  @override
  @JsonKey(name: _packageIdParam)
  String get packageID;
  @override
  @JsonKey(name: _codeParam)
  String get code;
  @override
  @JsonKey(name: _nameParam)
  String get name;
  @override
  @JsonKey(name: _amountParam)
  num get amount;
  @override
  @JsonKey(name: _currencyParam)
  String get currency;
  @override
  @JsonKey(ignore: true)
  _$$PackagePriceImplCopyWith<_$PackagePriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
