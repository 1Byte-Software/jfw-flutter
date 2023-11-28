// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_app.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigApp _$ConfigAppFromJson(Map<String, dynamic> json) {
  return _ConfigApp.fromJson(json);
}

/// @nodoc
mixin _$ConfigApp {
  @JsonKey(name: 'isShowNewVersionAnnoucement')
  bool get isShowNewVersionAnnoucement => throw _privateConstructorUsedError;
  @JsonKey(name: 'minVersion')
  String get minVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'isForceUpdateLatestVersionApp')
  bool get isForceUpdateLatestVersionApp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigAppCopyWith<ConfigApp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigAppCopyWith<$Res> {
  factory $ConfigAppCopyWith(ConfigApp value, $Res Function(ConfigApp) then) =
      _$ConfigAppCopyWithImpl<$Res, ConfigApp>;
  @useResult
  $Res call(
      {@JsonKey(name: 'isShowNewVersionAnnoucement')
          bool isShowNewVersionAnnoucement,
      @JsonKey(name: 'minVersion')
          String minVersion,
      @JsonKey(name: 'isForceUpdateLatestVersionApp')
          bool isForceUpdateLatestVersionApp});
}

/// @nodoc
class _$ConfigAppCopyWithImpl<$Res, $Val extends ConfigApp>
    implements $ConfigAppCopyWith<$Res> {
  _$ConfigAppCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isShowNewVersionAnnoucement = null,
    Object? minVersion = null,
    Object? isForceUpdateLatestVersionApp = null,
  }) {
    return _then(_value.copyWith(
      isShowNewVersionAnnoucement: null == isShowNewVersionAnnoucement
          ? _value.isShowNewVersionAnnoucement
          : isShowNewVersionAnnoucement // ignore: cast_nullable_to_non_nullable
              as bool,
      minVersion: null == minVersion
          ? _value.minVersion
          : minVersion // ignore: cast_nullable_to_non_nullable
              as String,
      isForceUpdateLatestVersionApp: null == isForceUpdateLatestVersionApp
          ? _value.isForceUpdateLatestVersionApp
          : isForceUpdateLatestVersionApp // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConfigAppCopyWith<$Res> implements $ConfigAppCopyWith<$Res> {
  factory _$$_ConfigAppCopyWith(
          _$_ConfigApp value, $Res Function(_$_ConfigApp) then) =
      __$$_ConfigAppCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'isShowNewVersionAnnoucement')
          bool isShowNewVersionAnnoucement,
      @JsonKey(name: 'minVersion')
          String minVersion,
      @JsonKey(name: 'isForceUpdateLatestVersionApp')
          bool isForceUpdateLatestVersionApp});
}

/// @nodoc
class __$$_ConfigAppCopyWithImpl<$Res>
    extends _$ConfigAppCopyWithImpl<$Res, _$_ConfigApp>
    implements _$$_ConfigAppCopyWith<$Res> {
  __$$_ConfigAppCopyWithImpl(
      _$_ConfigApp _value, $Res Function(_$_ConfigApp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isShowNewVersionAnnoucement = null,
    Object? minVersion = null,
    Object? isForceUpdateLatestVersionApp = null,
  }) {
    return _then(_$_ConfigApp(
      isShowNewVersionAnnoucement: null == isShowNewVersionAnnoucement
          ? _value.isShowNewVersionAnnoucement
          : isShowNewVersionAnnoucement // ignore: cast_nullable_to_non_nullable
              as bool,
      minVersion: null == minVersion
          ? _value.minVersion
          : minVersion // ignore: cast_nullable_to_non_nullable
              as String,
      isForceUpdateLatestVersionApp: null == isForceUpdateLatestVersionApp
          ? _value.isForceUpdateLatestVersionApp
          : isForceUpdateLatestVersionApp // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfigApp implements _ConfigApp {
  _$_ConfigApp(
      {@JsonKey(name: 'isShowNewVersionAnnoucement')
          required this.isShowNewVersionAnnoucement,
      @JsonKey(name: 'minVersion')
          required this.minVersion,
      @JsonKey(name: 'isForceUpdateLatestVersionApp')
          required this.isForceUpdateLatestVersionApp});

  factory _$_ConfigApp.fromJson(Map<String, dynamic> json) =>
      _$$_ConfigAppFromJson(json);

  @override
  @JsonKey(name: 'isShowNewVersionAnnoucement')
  final bool isShowNewVersionAnnoucement;
  @override
  @JsonKey(name: 'minVersion')
  final String minVersion;
  @override
  @JsonKey(name: 'isForceUpdateLatestVersionApp')
  final bool isForceUpdateLatestVersionApp;

  @override
  String toString() {
    return 'ConfigApp(isShowNewVersionAnnoucement: $isShowNewVersionAnnoucement, minVersion: $minVersion, isForceUpdateLatestVersionApp: $isForceUpdateLatestVersionApp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfigApp &&
            (identical(other.isShowNewVersionAnnoucement,
                    isShowNewVersionAnnoucement) ||
                other.isShowNewVersionAnnoucement ==
                    isShowNewVersionAnnoucement) &&
            (identical(other.minVersion, minVersion) ||
                other.minVersion == minVersion) &&
            (identical(other.isForceUpdateLatestVersionApp,
                    isForceUpdateLatestVersionApp) ||
                other.isForceUpdateLatestVersionApp ==
                    isForceUpdateLatestVersionApp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isShowNewVersionAnnoucement,
      minVersion, isForceUpdateLatestVersionApp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfigAppCopyWith<_$_ConfigApp> get copyWith =>
      __$$_ConfigAppCopyWithImpl<_$_ConfigApp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfigAppToJson(
      this,
    );
  }
}

abstract class _ConfigApp implements ConfigApp {
  factory _ConfigApp(
      {@JsonKey(name: 'isShowNewVersionAnnoucement')
          required final bool isShowNewVersionAnnoucement,
      @JsonKey(name: 'minVersion')
          required final String minVersion,
      @JsonKey(name: 'isForceUpdateLatestVersionApp')
          required final bool isForceUpdateLatestVersionApp}) = _$_ConfigApp;

  factory _ConfigApp.fromJson(Map<String, dynamic> json) =
      _$_ConfigApp.fromJson;

  @override
  @JsonKey(name: 'isShowNewVersionAnnoucement')
  bool get isShowNewVersionAnnoucement;
  @override
  @JsonKey(name: 'minVersion')
  String get minVersion;
  @override
  @JsonKey(name: 'isForceUpdateLatestVersionApp')
  bool get isForceUpdateLatestVersionApp;
  @override
  @JsonKey(ignore: true)
  _$$_ConfigAppCopyWith<_$_ConfigApp> get copyWith =>
      throw _privateConstructorUsedError;
}
