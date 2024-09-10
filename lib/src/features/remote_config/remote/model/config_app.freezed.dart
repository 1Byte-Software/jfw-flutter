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
  @JsonKey(name: _isShowNewVersionAnnouncementParam)
  bool get isShowNewVersionAnnouncement => throw _privateConstructorUsedError;
  @JsonKey(name: _minVersionParam)
  String get minVersion => throw _privateConstructorUsedError;
  @JsonKey(name: _isForceUpdateLatestVersionAppParam)
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
      {@JsonKey(name: _isShowNewVersionAnnouncementParam)
      bool isShowNewVersionAnnouncement,
      @JsonKey(name: _minVersionParam) String minVersion,
      @JsonKey(name: _isForceUpdateLatestVersionAppParam)
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
    Object? isShowNewVersionAnnouncement = null,
    Object? minVersion = null,
    Object? isForceUpdateLatestVersionApp = null,
  }) {
    return _then(_value.copyWith(
      isShowNewVersionAnnouncement: null == isShowNewVersionAnnouncement
          ? _value.isShowNewVersionAnnouncement
          : isShowNewVersionAnnouncement // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ConfigAppImplCopyWith<$Res>
    implements $ConfigAppCopyWith<$Res> {
  factory _$$ConfigAppImplCopyWith(
          _$ConfigAppImpl value, $Res Function(_$ConfigAppImpl) then) =
      __$$ConfigAppImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: _isShowNewVersionAnnouncementParam)
      bool isShowNewVersionAnnouncement,
      @JsonKey(name: _minVersionParam) String minVersion,
      @JsonKey(name: _isForceUpdateLatestVersionAppParam)
      bool isForceUpdateLatestVersionApp});
}

/// @nodoc
class __$$ConfigAppImplCopyWithImpl<$Res>
    extends _$ConfigAppCopyWithImpl<$Res, _$ConfigAppImpl>
    implements _$$ConfigAppImplCopyWith<$Res> {
  __$$ConfigAppImplCopyWithImpl(
      _$ConfigAppImpl _value, $Res Function(_$ConfigAppImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isShowNewVersionAnnouncement = null,
    Object? minVersion = null,
    Object? isForceUpdateLatestVersionApp = null,
  }) {
    return _then(_$ConfigAppImpl(
      isShowNewVersionAnnouncement: null == isShowNewVersionAnnouncement
          ? _value.isShowNewVersionAnnouncement
          : isShowNewVersionAnnouncement // ignore: cast_nullable_to_non_nullable
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
class _$ConfigAppImpl implements _ConfigApp {
  _$ConfigAppImpl(
      {@JsonKey(name: _isShowNewVersionAnnouncementParam)
      required this.isShowNewVersionAnnouncement,
      @JsonKey(name: _minVersionParam) required this.minVersion,
      @JsonKey(name: _isForceUpdateLatestVersionAppParam)
      required this.isForceUpdateLatestVersionApp});

  factory _$ConfigAppImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigAppImplFromJson(json);

  @override
  @JsonKey(name: _isShowNewVersionAnnouncementParam)
  final bool isShowNewVersionAnnouncement;
  @override
  @JsonKey(name: _minVersionParam)
  final String minVersion;
  @override
  @JsonKey(name: _isForceUpdateLatestVersionAppParam)
  final bool isForceUpdateLatestVersionApp;

  @override
  String toString() {
    return 'ConfigApp(isShowNewVersionAnnouncement: $isShowNewVersionAnnouncement, minVersion: $minVersion, isForceUpdateLatestVersionApp: $isForceUpdateLatestVersionApp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigAppImpl &&
            (identical(other.isShowNewVersionAnnouncement,
                    isShowNewVersionAnnouncement) ||
                other.isShowNewVersionAnnouncement ==
                    isShowNewVersionAnnouncement) &&
            (identical(other.minVersion, minVersion) ||
                other.minVersion == minVersion) &&
            (identical(other.isForceUpdateLatestVersionApp,
                    isForceUpdateLatestVersionApp) ||
                other.isForceUpdateLatestVersionApp ==
                    isForceUpdateLatestVersionApp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isShowNewVersionAnnouncement,
      minVersion, isForceUpdateLatestVersionApp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigAppImplCopyWith<_$ConfigAppImpl> get copyWith =>
      __$$ConfigAppImplCopyWithImpl<_$ConfigAppImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigAppImplToJson(
      this,
    );
  }
}

abstract class _ConfigApp implements ConfigApp {
  factory _ConfigApp(
      {@JsonKey(name: _isShowNewVersionAnnouncementParam)
      required final bool isShowNewVersionAnnouncement,
      @JsonKey(name: _minVersionParam) required final String minVersion,
      @JsonKey(name: _isForceUpdateLatestVersionAppParam)
      required final bool isForceUpdateLatestVersionApp}) = _$ConfigAppImpl;

  factory _ConfigApp.fromJson(Map<String, dynamic> json) =
      _$ConfigAppImpl.fromJson;

  @override
  @JsonKey(name: _isShowNewVersionAnnouncementParam)
  bool get isShowNewVersionAnnouncement;
  @override
  @JsonKey(name: _minVersionParam)
  String get minVersion;
  @override
  @JsonKey(name: _isForceUpdateLatestVersionAppParam)
  bool get isForceUpdateLatestVersionApp;
  @override
  @JsonKey(ignore: true)
  _$$ConfigAppImplCopyWith<_$ConfigAppImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
