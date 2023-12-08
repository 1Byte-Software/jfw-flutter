// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_setting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserSetting _$UserSettingFromJson(Map<String, dynamic> json) {
  return _UserSetting.fromJson(json);
}

/// @nodoc
mixin _$UserSetting {
  int? get id => throw _privateConstructorUsedError;
  int get uid => throw _privateConstructorUsedError;
  Map<UserSettingConfigGroupEnum, Map<String, String>> get groups =>
      throw _privateConstructorUsedError;
  String get dateTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserSettingCopyWith<UserSetting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSettingCopyWith<$Res> {
  factory $UserSettingCopyWith(
          UserSetting value, $Res Function(UserSetting) then) =
      _$UserSettingCopyWithImpl<$Res, UserSetting>;
  @useResult
  $Res call(
      {int? id,
      int uid,
      Map<UserSettingConfigGroupEnum, Map<String, String>> groups,
      String dateTime});
}

/// @nodoc
class _$UserSettingCopyWithImpl<$Res, $Val extends UserSetting>
    implements $UserSettingCopyWith<$Res> {
  _$UserSettingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? uid = null,
    Object? groups = null,
    Object? dateTime = null,
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
      groups: null == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as Map<UserSettingConfigGroupEnum, Map<String, String>>,
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserSettingImplCopyWith<$Res>
    implements $UserSettingCopyWith<$Res> {
  factory _$$UserSettingImplCopyWith(
          _$UserSettingImpl value, $Res Function(_$UserSettingImpl) then) =
      __$$UserSettingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int uid,
      Map<UserSettingConfigGroupEnum, Map<String, String>> groups,
      String dateTime});
}

/// @nodoc
class __$$UserSettingImplCopyWithImpl<$Res>
    extends _$UserSettingCopyWithImpl<$Res, _$UserSettingImpl>
    implements _$$UserSettingImplCopyWith<$Res> {
  __$$UserSettingImplCopyWithImpl(
      _$UserSettingImpl _value, $Res Function(_$UserSettingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? uid = null,
    Object? groups = null,
    Object? dateTime = null,
  }) {
    return _then(_$UserSettingImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as int,
      groups: null == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as Map<UserSettingConfigGroupEnum, Map<String, String>>,
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserSettingImpl implements _UserSetting {
  _$UserSettingImpl(
      {this.id,
      required this.uid,
      required final Map<UserSettingConfigGroupEnum, Map<String, String>>
          groups,
      required this.dateTime})
      : _groups = groups;

  factory _$UserSettingImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserSettingImplFromJson(json);

  @override
  final int? id;
  @override
  final int uid;
  final Map<UserSettingConfigGroupEnum, Map<String, String>> _groups;
  @override
  Map<UserSettingConfigGroupEnum, Map<String, String>> get groups {
    if (_groups is EqualUnmodifiableMapView) return _groups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_groups);
  }

  @override
  final String dateTime;

  @override
  String toString() {
    return 'UserSetting(id: $id, uid: $uid, groups: $groups, dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSettingImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            const DeepCollectionEquality().equals(other._groups, _groups) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, uid,
      const DeepCollectionEquality().hash(_groups), dateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSettingImplCopyWith<_$UserSettingImpl> get copyWith =>
      __$$UserSettingImplCopyWithImpl<_$UserSettingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserSettingImplToJson(
      this,
    );
  }
}

abstract class _UserSetting implements UserSetting {
  factory _UserSetting(
      {final int? id,
      required final int uid,
      required final Map<UserSettingConfigGroupEnum, Map<String, String>>
          groups,
      required final String dateTime}) = _$UserSettingImpl;

  factory _UserSetting.fromJson(Map<String, dynamic> json) =
      _$UserSettingImpl.fromJson;

  @override
  int? get id;
  @override
  int get uid;
  @override
  Map<UserSettingConfigGroupEnum, Map<String, String>> get groups;
  @override
  String get dateTime;
  @override
  @JsonKey(ignore: true)
  _$$UserSettingImplCopyWith<_$UserSettingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
