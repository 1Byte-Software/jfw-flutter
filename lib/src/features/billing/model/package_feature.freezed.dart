// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'package_feature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PackageFeature _$PackageFeatureFromJson(Map<String, dynamic> json) {
  return _PackageFeature.fromJson(json);
}

/// @nodoc
mixin _$PackageFeature {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'key')
  int? get key => throw _privateConstructorUsedError;
  @JsonKey(name: 'featureValue')
  int get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'description', defaultValue: '')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PackageFeatureCopyWith<PackageFeature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackageFeatureCopyWith<$Res> {
  factory $PackageFeatureCopyWith(
          PackageFeature value, $Res Function(PackageFeature) then) =
      _$PackageFeatureCopyWithImpl<$Res, PackageFeature>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'key') int? key,
      @JsonKey(name: 'featureValue') int value,
      @JsonKey(name: 'description', defaultValue: '') String description,
      @JsonKey(name: 'code') String code});
}

/// @nodoc
class _$PackageFeatureCopyWithImpl<$Res, $Val extends PackageFeature>
    implements $PackageFeatureCopyWith<$Res> {
  _$PackageFeatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? key = freezed,
    Object? value = null,
    Object? description = null,
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
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PackageFeatureImplCopyWith<$Res>
    implements $PackageFeatureCopyWith<$Res> {
  factory _$$PackageFeatureImplCopyWith(_$PackageFeatureImpl value,
          $Res Function(_$PackageFeatureImpl) then) =
      __$$PackageFeatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'key') int? key,
      @JsonKey(name: 'featureValue') int value,
      @JsonKey(name: 'description', defaultValue: '') String description,
      @JsonKey(name: 'code') String code});
}

/// @nodoc
class __$$PackageFeatureImplCopyWithImpl<$Res>
    extends _$PackageFeatureCopyWithImpl<$Res, _$PackageFeatureImpl>
    implements _$$PackageFeatureImplCopyWith<$Res> {
  __$$PackageFeatureImplCopyWithImpl(
      _$PackageFeatureImpl _value, $Res Function(_$PackageFeatureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? key = freezed,
    Object? value = null,
    Object? description = null,
    Object? code = null,
  }) {
    return _then(_$PackageFeatureImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as int?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PackageFeatureImpl implements _PackageFeature {
  _$PackageFeatureImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'key') this.key,
      @JsonKey(name: 'featureValue') required this.value,
      @JsonKey(name: 'description', defaultValue: '') required this.description,
      @JsonKey(name: 'code') required this.code});

  factory _$PackageFeatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$PackageFeatureImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'key')
  final int? key;
  @override
  @JsonKey(name: 'featureValue')
  final int value;
  @override
  @JsonKey(name: 'description', defaultValue: '')
  final String description;
  @override
  @JsonKey(name: 'code')
  final String code;

  @override
  String toString() {
    return 'PackageFeature(id: $id, key: $key, value: $value, description: $description, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PackageFeatureImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, key, value, description, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PackageFeatureImplCopyWith<_$PackageFeatureImpl> get copyWith =>
      __$$PackageFeatureImplCopyWithImpl<_$PackageFeatureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PackageFeatureImplToJson(
      this,
    );
  }
}

abstract class _PackageFeature implements PackageFeature {
  factory _PackageFeature(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'key') final int? key,
          @JsonKey(name: 'featureValue') required final int value,
          @JsonKey(name: 'description', defaultValue: '')
          required final String description,
          @JsonKey(name: 'code') required final String code}) =
      _$PackageFeatureImpl;

  factory _PackageFeature.fromJson(Map<String, dynamic> json) =
      _$PackageFeatureImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'key')
  int? get key;
  @override
  @JsonKey(name: 'featureValue')
  int get value;
  @override
  @JsonKey(name: 'description', defaultValue: '')
  String get description;
  @override
  @JsonKey(name: 'code')
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$PackageFeatureImplCopyWith<_$PackageFeatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
