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
  @JsonKey(name: _idParam)
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: _keyParam)
  int? get key => throw _privateConstructorUsedError;
  @JsonKey(name: _featuresParam)
  List<PackageFeature> get features => throw _privateConstructorUsedError;
  @JsonKey(name: _pricesParam)
  List<PackagePrice> get prices => throw _privateConstructorUsedError;
  @JsonKey(name: _codeParam)
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: _nameParam, defaultValue: _valueEmpty)
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: _zOrderParam, defaultValue: _valueZero)
  int get zOrder => throw _privateConstructorUsedError;
  @JsonKey(name: _imageParam)
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: _tagsParam, defaultValue: _valueEmpty)
  String get tags => throw _privateConstructorUsedError;
  @JsonKey(name: _isFreeParam)
  bool get isFree => throw _privateConstructorUsedError;

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
      {@JsonKey(name: _idParam) String id,
      @JsonKey(name: _keyParam) int? key,
      @JsonKey(name: _featuresParam) List<PackageFeature> features,
      @JsonKey(name: _pricesParam) List<PackagePrice> prices,
      @JsonKey(name: _codeParam) String code,
      @JsonKey(name: _nameParam, defaultValue: _valueEmpty) String name,
      @JsonKey(name: _zOrderParam, defaultValue: _valueZero) int zOrder,
      @JsonKey(name: _imageParam) String? image,
      @JsonKey(name: _tagsParam, defaultValue: _valueEmpty) String tags,
      @JsonKey(name: _isFreeParam) bool isFree});
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
    Object? name = null,
    Object? zOrder = null,
    Object? image = freezed,
    Object? tags = null,
    Object? isFree = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      zOrder: null == zOrder
          ? _value.zOrder
          : zOrder // ignore: cast_nullable_to_non_nullable
              as int,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String,
      isFree: null == isFree
          ? _value.isFree
          : isFree // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PackageImplCopyWith<$Res>
    implements $BillingPackageCopyWith<$Res> {
  factory _$$PackageImplCopyWith(
          _$PackageImpl value, $Res Function(_$PackageImpl) then) =
      __$$PackageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: _idParam) String id,
      @JsonKey(name: _keyParam) int? key,
      @JsonKey(name: _featuresParam) List<PackageFeature> features,
      @JsonKey(name: _pricesParam) List<PackagePrice> prices,
      @JsonKey(name: _codeParam) String code,
      @JsonKey(name: _nameParam, defaultValue: _valueEmpty) String name,
      @JsonKey(name: _zOrderParam, defaultValue: _valueZero) int zOrder,
      @JsonKey(name: _imageParam) String? image,
      @JsonKey(name: _tagsParam, defaultValue: _valueEmpty) String tags,
      @JsonKey(name: _isFreeParam) bool isFree});
}

/// @nodoc
class __$$PackageImplCopyWithImpl<$Res>
    extends _$BillingPackageCopyWithImpl<$Res, _$PackageImpl>
    implements _$$PackageImplCopyWith<$Res> {
  __$$PackageImplCopyWithImpl(
      _$PackageImpl _value, $Res Function(_$PackageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? key = freezed,
    Object? features = null,
    Object? prices = null,
    Object? code = null,
    Object? name = null,
    Object? zOrder = null,
    Object? image = freezed,
    Object? tags = null,
    Object? isFree = null,
  }) {
    return _then(_$PackageImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      zOrder: null == zOrder
          ? _value.zOrder
          : zOrder // ignore: cast_nullable_to_non_nullable
              as int,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String,
      isFree: null == isFree
          ? _value.isFree
          : isFree // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PackageImpl implements _Package {
  _$PackageImpl(
      {@JsonKey(name: _idParam) required this.id,
      @JsonKey(name: _keyParam) this.key,
      @JsonKey(name: _featuresParam)
      required final List<PackageFeature> features,
      @JsonKey(name: _pricesParam) required final List<PackagePrice> prices,
      @JsonKey(name: _codeParam) required this.code,
      @JsonKey(name: _nameParam, defaultValue: _valueEmpty) required this.name,
      @JsonKey(name: _zOrderParam, defaultValue: _valueZero)
      required this.zOrder,
      @JsonKey(name: _imageParam) required this.image,
      @JsonKey(name: _tagsParam, defaultValue: _valueEmpty) required this.tags,
      @JsonKey(name: _isFreeParam) required this.isFree})
      : _features = features,
        _prices = prices;

  factory _$PackageImpl.fromJson(Map<String, dynamic> json) =>
      _$$PackageImplFromJson(json);

  @override
  @JsonKey(name: _idParam)
  final String id;
  @override
  @JsonKey(name: _keyParam)
  final int? key;
  final List<PackageFeature> _features;
  @override
  @JsonKey(name: _featuresParam)
  List<PackageFeature> get features {
    if (_features is EqualUnmodifiableListView) return _features;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_features);
  }

  final List<PackagePrice> _prices;
  @override
  @JsonKey(name: _pricesParam)
  List<PackagePrice> get prices {
    if (_prices is EqualUnmodifiableListView) return _prices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prices);
  }

  @override
  @JsonKey(name: _codeParam)
  final String code;
  @override
  @JsonKey(name: _nameParam, defaultValue: _valueEmpty)
  final String name;
  @override
  @JsonKey(name: _zOrderParam, defaultValue: _valueZero)
  final int zOrder;
  @override
  @JsonKey(name: _imageParam)
  final String? image;
  @override
  @JsonKey(name: _tagsParam, defaultValue: _valueEmpty)
  final String tags;
  @override
  @JsonKey(name: _isFreeParam)
  final bool isFree;

  @override
  String toString() {
    return 'BillingPackage(id: $id, key: $key, features: $features, prices: $prices, code: $code, name: $name, zOrder: $zOrder, image: $image, tags: $tags, isFree: $isFree)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PackageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other._features, _features) &&
            const DeepCollectionEquality().equals(other._prices, _prices) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.zOrder, zOrder) || other.zOrder == zOrder) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.isFree, isFree) || other.isFree == isFree));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      key,
      const DeepCollectionEquality().hash(_features),
      const DeepCollectionEquality().hash(_prices),
      code,
      name,
      zOrder,
      image,
      tags,
      isFree);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PackageImplCopyWith<_$PackageImpl> get copyWith =>
      __$$PackageImplCopyWithImpl<_$PackageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PackageImplToJson(
      this,
    );
  }
}

abstract class _Package implements BillingPackage {
  factory _Package(
      {@JsonKey(name: _idParam) required final String id,
      @JsonKey(name: _keyParam) final int? key,
      @JsonKey(name: _featuresParam)
      required final List<PackageFeature> features,
      @JsonKey(name: _pricesParam) required final List<PackagePrice> prices,
      @JsonKey(name: _codeParam) required final String code,
      @JsonKey(name: _nameParam, defaultValue: _valueEmpty)
      required final String name,
      @JsonKey(name: _zOrderParam, defaultValue: _valueZero)
      required final int zOrder,
      @JsonKey(name: _imageParam) required final String? image,
      @JsonKey(name: _tagsParam, defaultValue: _valueEmpty)
      required final String tags,
      @JsonKey(name: _isFreeParam) required final bool isFree}) = _$PackageImpl;

  factory _Package.fromJson(Map<String, dynamic> json) = _$PackageImpl.fromJson;

  @override
  @JsonKey(name: _idParam)
  String get id;
  @override
  @JsonKey(name: _keyParam)
  int? get key;
  @override
  @JsonKey(name: _featuresParam)
  List<PackageFeature> get features;
  @override
  @JsonKey(name: _pricesParam)
  List<PackagePrice> get prices;
  @override
  @JsonKey(name: _codeParam)
  String get code;
  @override
  @JsonKey(name: _nameParam, defaultValue: _valueEmpty)
  String get name;
  @override
  @JsonKey(name: _zOrderParam, defaultValue: _valueZero)
  int get zOrder;
  @override
  @JsonKey(name: _imageParam)
  String? get image;
  @override
  @JsonKey(name: _tagsParam, defaultValue: _valueEmpty)
  String get tags;
  @override
  @JsonKey(name: _isFreeParam)
  bool get isFree;
  @override
  @JsonKey(ignore: true)
  _$$PackageImplCopyWith<_$PackageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
