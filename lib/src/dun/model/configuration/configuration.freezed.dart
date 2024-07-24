// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DConfiguration _$DConfigurationFromJson(Map<String, dynamic> json) {
  return _DConfiguration.fromJson(json);
}

/// @nodoc
mixin _$DConfiguration {
  @JsonKey(name: 'deviceId')
  int get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'groupCode', defaultValue: '')
  String get groupCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'name', defaultValue: '')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'code', defaultValue: '')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'value', defaultValue: '')
  String get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DConfigurationCopyWith<DConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DConfigurationCopyWith<$Res> {
  factory $DConfigurationCopyWith(
          DConfiguration value, $Res Function(DConfiguration) then) =
      _$DConfigurationCopyWithImpl<$Res, DConfiguration>;
  @useResult
  $Res call(
      {@JsonKey(name: 'deviceId') int deviceId,
      @JsonKey(name: 'groupCode', defaultValue: '') String groupCode,
      @JsonKey(name: 'name', defaultValue: '') String name,
      @JsonKey(name: 'code', defaultValue: '') String code,
      @JsonKey(name: 'value', defaultValue: '') String value,
      @JsonKey(name: 'id') int? id});
}

/// @nodoc
class _$DConfigurationCopyWithImpl<$Res, $Val extends DConfiguration>
    implements $DConfigurationCopyWith<$Res> {
  _$DConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? groupCode = null,
    Object? name = null,
    Object? code = null,
    Object? value = null,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int,
      groupCode: null == groupCode
          ? _value.groupCode
          : groupCode // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DConfigurationImplCopyWith<$Res>
    implements $DConfigurationCopyWith<$Res> {
  factory _$$DConfigurationImplCopyWith(_$DConfigurationImpl value,
          $Res Function(_$DConfigurationImpl) then) =
      __$$DConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'deviceId') int deviceId,
      @JsonKey(name: 'groupCode', defaultValue: '') String groupCode,
      @JsonKey(name: 'name', defaultValue: '') String name,
      @JsonKey(name: 'code', defaultValue: '') String code,
      @JsonKey(name: 'value', defaultValue: '') String value,
      @JsonKey(name: 'id') int? id});
}

/// @nodoc
class __$$DConfigurationImplCopyWithImpl<$Res>
    extends _$DConfigurationCopyWithImpl<$Res, _$DConfigurationImpl>
    implements _$$DConfigurationImplCopyWith<$Res> {
  __$$DConfigurationImplCopyWithImpl(
      _$DConfigurationImpl _value, $Res Function(_$DConfigurationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? groupCode = null,
    Object? name = null,
    Object? code = null,
    Object? value = null,
    Object? id = freezed,
  }) {
    return _then(_$DConfigurationImpl(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int,
      groupCode: null == groupCode
          ? _value.groupCode
          : groupCode // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DConfigurationImpl implements _DConfiguration {
  _$DConfigurationImpl(
      {@JsonKey(name: 'deviceId') required this.deviceId,
      @JsonKey(name: 'groupCode', defaultValue: '') required this.groupCode,
      @JsonKey(name: 'name', defaultValue: '') required this.name,
      @JsonKey(name: 'code', defaultValue: '') required this.code,
      @JsonKey(name: 'value', defaultValue: '') required this.value,
      @JsonKey(name: 'id') this.id});

  factory _$DConfigurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$DConfigurationImplFromJson(json);

  @override
  @JsonKey(name: 'deviceId')
  final int deviceId;
  @override
  @JsonKey(name: 'groupCode', defaultValue: '')
  final String groupCode;
  @override
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @override
  @JsonKey(name: 'code', defaultValue: '')
  final String code;
  @override
  @JsonKey(name: 'value', defaultValue: '')
  final String value;
  @override
  @JsonKey(name: 'id')
  final int? id;

  @override
  String toString() {
    return 'DConfiguration(deviceId: $deviceId, groupCode: $groupCode, name: $name, code: $code, value: $value, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DConfigurationImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.groupCode, groupCode) ||
                other.groupCode == groupCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, deviceId, groupCode, name, code, value, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DConfigurationImplCopyWith<_$DConfigurationImpl> get copyWith =>
      __$$DConfigurationImplCopyWithImpl<_$DConfigurationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DConfigurationImplToJson(
      this,
    );
  }
}

abstract class _DConfiguration implements DConfiguration {
  factory _DConfiguration(
      {@JsonKey(name: 'deviceId') required final int deviceId,
      @JsonKey(name: 'groupCode', defaultValue: '')
      required final String groupCode,
      @JsonKey(name: 'name', defaultValue: '') required final String name,
      @JsonKey(name: 'code', defaultValue: '') required final String code,
      @JsonKey(name: 'value', defaultValue: '') required final String value,
      @JsonKey(name: 'id') final int? id}) = _$DConfigurationImpl;

  factory _DConfiguration.fromJson(Map<String, dynamic> json) =
      _$DConfigurationImpl.fromJson;

  @override
  @JsonKey(name: 'deviceId')
  int get deviceId;
  @override
  @JsonKey(name: 'groupCode', defaultValue: '')
  String get groupCode;
  @override
  @JsonKey(name: 'name', defaultValue: '')
  String get name;
  @override
  @JsonKey(name: 'code', defaultValue: '')
  String get code;
  @override
  @JsonKey(name: 'value', defaultValue: '')
  String get value;
  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(ignore: true)
  _$$DConfigurationImplCopyWith<_$DConfigurationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
