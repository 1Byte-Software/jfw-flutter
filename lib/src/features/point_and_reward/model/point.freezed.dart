// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FPoint _$FPointFromJson(Map<String, dynamic> json) {
  return _FPoint.fromJson(json);
}

/// @nodoc
mixin _$FPoint {
  String get description => throw _privateConstructorUsedError;
  int get pointValue => throw _privateConstructorUsedError;
  String get createdDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FPointCopyWith<FPoint> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FPointCopyWith<$Res> {
  factory $FPointCopyWith(FPoint value, $Res Function(FPoint) then) =
      _$FPointCopyWithImpl<$Res, FPoint>;
  @useResult
  $Res call({String description, int pointValue, String createdDate});
}

/// @nodoc
class _$FPointCopyWithImpl<$Res, $Val extends FPoint>
    implements $FPointCopyWith<$Res> {
  _$FPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? pointValue = null,
    Object? createdDate = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      pointValue: null == pointValue
          ? _value.pointValue
          : pointValue // ignore: cast_nullable_to_non_nullable
              as int,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FPointImplCopyWith<$Res> implements $FPointCopyWith<$Res> {
  factory _$$FPointImplCopyWith(
          _$FPointImpl value, $Res Function(_$FPointImpl) then) =
      __$$FPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String description, int pointValue, String createdDate});
}

/// @nodoc
class __$$FPointImplCopyWithImpl<$Res>
    extends _$FPointCopyWithImpl<$Res, _$FPointImpl>
    implements _$$FPointImplCopyWith<$Res> {
  __$$FPointImplCopyWithImpl(
      _$FPointImpl _value, $Res Function(_$FPointImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? pointValue = null,
    Object? createdDate = null,
  }) {
    return _then(_$FPointImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      pointValue: null == pointValue
          ? _value.pointValue
          : pointValue // ignore: cast_nullable_to_non_nullable
              as int,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FPointImpl implements _FPoint {
  _$FPointImpl(
      {this.description = _defaultValueEmptyString,
      this.pointValue = _defaultValueZero,
      required this.createdDate});

  factory _$FPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$FPointImplFromJson(json);

  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final int pointValue;
  @override
  final String createdDate;

  @override
  String toString() {
    return 'FPoint(description: $description, pointValue: $pointValue, createdDate: $createdDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FPointImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.pointValue, pointValue) ||
                other.pointValue == pointValue) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, description, pointValue, createdDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FPointImplCopyWith<_$FPointImpl> get copyWith =>
      __$$FPointImplCopyWithImpl<_$FPointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FPointImplToJson(
      this,
    );
  }
}

abstract class _FPoint implements FPoint {
  factory _FPoint(
      {final String description,
      final int pointValue,
      required final String createdDate}) = _$FPointImpl;

  factory _FPoint.fromJson(Map<String, dynamic> json) = _$FPointImpl.fromJson;

  @override
  String get description;
  @override
  int get pointValue;
  @override
  String get createdDate;
  @override
  @JsonKey(ignore: true)
  _$$FPointImplCopyWith<_$FPointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
