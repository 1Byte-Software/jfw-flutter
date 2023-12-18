// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserConfig _$UserConfigFromJson(Map<String, dynamic> json) {
  return _UserConfig.fromJson(json);
}

/// @nodoc
mixin _$UserConfig {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'userId')
  int get uid => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get groupCode => throw _privateConstructorUsedError;
  dynamic get value => throw _privateConstructorUsedError;
  String get modifiedDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserConfigCopyWith<UserConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserConfigCopyWith<$Res> {
  factory $UserConfigCopyWith(
          UserConfig value, $Res Function(UserConfig) then) =
      _$UserConfigCopyWithImpl<$Res, UserConfig>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'userId') int uid,
      String code,
      String groupCode,
      dynamic value,
      String modifiedDate});
}

/// @nodoc
class _$UserConfigCopyWithImpl<$Res, $Val extends UserConfig>
    implements $UserConfigCopyWith<$Res> {
  _$UserConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? uid = null,
    Object? code = null,
    Object? groupCode = null,
    Object? value = freezed,
    Object? modifiedDate = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      groupCode: null == groupCode
          ? _value.groupCode
          : groupCode // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserConfigImplCopyWith<$Res>
    implements $UserConfigCopyWith<$Res> {
  factory _$$UserConfigImplCopyWith(
          _$UserConfigImpl value, $Res Function(_$UserConfigImpl) then) =
      __$$UserConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'userId') int uid,
      String code,
      String groupCode,
      dynamic value,
      String modifiedDate});
}

/// @nodoc
class __$$UserConfigImplCopyWithImpl<$Res>
    extends _$UserConfigCopyWithImpl<$Res, _$UserConfigImpl>
    implements _$$UserConfigImplCopyWith<$Res> {
  __$$UserConfigImplCopyWithImpl(
      _$UserConfigImpl _value, $Res Function(_$UserConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? uid = null,
    Object? code = null,
    Object? groupCode = null,
    Object? value = freezed,
    Object? modifiedDate = null,
  }) {
    return _then(_$UserConfigImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      groupCode: null == groupCode
          ? _value.groupCode
          : groupCode // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserConfigImpl extends _UserConfig {
  _$UserConfigImpl(
      {this.id,
      @JsonKey(name: 'userId') required this.uid,
      required this.code,
      required this.groupCode,
      required this.value,
      required this.modifiedDate})
      : super._();

  factory _$UserConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserConfigImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'userId')
  final int uid;
  @override
  final String code;
  @override
  final String groupCode;
  @override
  final dynamic value;
  @override
  final String modifiedDate;

  @override
  String toString() {
    return 'UserConfig(id: $id, uid: $uid, code: $code, groupCode: $groupCode, value: $value, modifiedDate: $modifiedDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserConfigImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.groupCode, groupCode) ||
                other.groupCode == groupCode) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, uid, code, groupCode,
      const DeepCollectionEquality().hash(value), modifiedDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserConfigImplCopyWith<_$UserConfigImpl> get copyWith =>
      __$$UserConfigImplCopyWithImpl<_$UserConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserConfigImplToJson(
      this,
    );
  }
}

abstract class _UserConfig extends UserConfig {
  factory _UserConfig(
      {final int? id,
      @JsonKey(name: 'userId') required final int uid,
      required final String code,
      required final String groupCode,
      required final dynamic value,
      required final String modifiedDate}) = _$UserConfigImpl;
  _UserConfig._() : super._();

  factory _UserConfig.fromJson(Map<String, dynamic> json) =
      _$UserConfigImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'userId')
  int get uid;
  @override
  String get code;
  @override
  String get groupCode;
  @override
  dynamic get value;
  @override
  String get modifiedDate;
  @override
  @JsonKey(ignore: true)
  _$$UserConfigImplCopyWith<_$UserConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
