// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Notification _$NotificationFromJson(Map<String, dynamic> json) {
  return _Notification.fromJson(json);
}

/// @nodoc
mixin _$Notification {
  @JsonKey(name: 'deviceId')
  int get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'appName', defaultValue: '')
  String get appName => throw _privateConstructorUsedError;
  @JsonKey(name: 'notificationTitle', defaultValue: '')
  String get notificationTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'notificationContent', defaultValue: '')
  String get notificationContent => throw _privateConstructorUsedError;
  @JsonKey(name: 'notificationDate', defaultValue: '')
  String get clientNotificationTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationCopyWith<Notification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationCopyWith<$Res> {
  factory $NotificationCopyWith(
          Notification value, $Res Function(Notification) then) =
      _$NotificationCopyWithImpl<$Res, Notification>;
  @useResult
  $Res call(
      {@JsonKey(name: 'deviceId') int deviceId,
      @JsonKey(name: 'appName', defaultValue: '') String appName,
      @JsonKey(name: 'notificationTitle', defaultValue: '')
      String notificationTitle,
      @JsonKey(name: 'notificationContent', defaultValue: '')
      String notificationContent,
      @JsonKey(name: 'notificationDate', defaultValue: '')
      String clientNotificationTime});
}

/// @nodoc
class _$NotificationCopyWithImpl<$Res, $Val extends Notification>
    implements $NotificationCopyWith<$Res> {
  _$NotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? appName = null,
    Object? notificationTitle = null,
    Object? notificationContent = null,
    Object? clientNotificationTime = null,
  }) {
    return _then(_value.copyWith(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int,
      appName: null == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String,
      notificationTitle: null == notificationTitle
          ? _value.notificationTitle
          : notificationTitle // ignore: cast_nullable_to_non_nullable
              as String,
      notificationContent: null == notificationContent
          ? _value.notificationContent
          : notificationContent // ignore: cast_nullable_to_non_nullable
              as String,
      clientNotificationTime: null == clientNotificationTime
          ? _value.clientNotificationTime
          : clientNotificationTime // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationImplCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory _$$NotificationImplCopyWith(
          _$NotificationImpl value, $Res Function(_$NotificationImpl) then) =
      __$$NotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'deviceId') int deviceId,
      @JsonKey(name: 'appName', defaultValue: '') String appName,
      @JsonKey(name: 'notificationTitle', defaultValue: '')
      String notificationTitle,
      @JsonKey(name: 'notificationContent', defaultValue: '')
      String notificationContent,
      @JsonKey(name: 'notificationDate', defaultValue: '')
      String clientNotificationTime});
}

/// @nodoc
class __$$NotificationImplCopyWithImpl<$Res>
    extends _$NotificationCopyWithImpl<$Res, _$NotificationImpl>
    implements _$$NotificationImplCopyWith<$Res> {
  __$$NotificationImplCopyWithImpl(
      _$NotificationImpl _value, $Res Function(_$NotificationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? appName = null,
    Object? notificationTitle = null,
    Object? notificationContent = null,
    Object? clientNotificationTime = null,
  }) {
    return _then(_$NotificationImpl(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int,
      appName: null == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String,
      notificationTitle: null == notificationTitle
          ? _value.notificationTitle
          : notificationTitle // ignore: cast_nullable_to_non_nullable
              as String,
      notificationContent: null == notificationContent
          ? _value.notificationContent
          : notificationContent // ignore: cast_nullable_to_non_nullable
              as String,
      clientNotificationTime: null == clientNotificationTime
          ? _value.clientNotificationTime
          : clientNotificationTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationImpl implements _Notification {
  _$NotificationImpl(
      {@JsonKey(name: 'deviceId') required this.deviceId,
      @JsonKey(name: 'appName', defaultValue: '') required this.appName,
      @JsonKey(name: 'notificationTitle', defaultValue: '')
      required this.notificationTitle,
      @JsonKey(name: 'notificationContent', defaultValue: '')
      required this.notificationContent,
      @JsonKey(name: 'notificationDate', defaultValue: '')
      required this.clientNotificationTime});

  factory _$NotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationImplFromJson(json);

  @override
  @JsonKey(name: 'deviceId')
  final int deviceId;
  @override
  @JsonKey(name: 'appName', defaultValue: '')
  final String appName;
  @override
  @JsonKey(name: 'notificationTitle', defaultValue: '')
  final String notificationTitle;
  @override
  @JsonKey(name: 'notificationContent', defaultValue: '')
  final String notificationContent;
  @override
  @JsonKey(name: 'notificationDate', defaultValue: '')
  final String clientNotificationTime;

  @override
  String toString() {
    return 'Notification(deviceId: $deviceId, appName: $appName, notificationTitle: $notificationTitle, notificationContent: $notificationContent, clientNotificationTime: $clientNotificationTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.appName, appName) || other.appName == appName) &&
            (identical(other.notificationTitle, notificationTitle) ||
                other.notificationTitle == notificationTitle) &&
            (identical(other.notificationContent, notificationContent) ||
                other.notificationContent == notificationContent) &&
            (identical(other.clientNotificationTime, clientNotificationTime) ||
                other.clientNotificationTime == clientNotificationTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, deviceId, appName,
      notificationTitle, notificationContent, clientNotificationTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationImplCopyWith<_$NotificationImpl> get copyWith =>
      __$$NotificationImplCopyWithImpl<_$NotificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationImplToJson(
      this,
    );
  }
}

abstract class _Notification implements Notification {
  factory _Notification(
      {@JsonKey(name: 'deviceId') required final int deviceId,
      @JsonKey(name: 'appName', defaultValue: '') required final String appName,
      @JsonKey(name: 'notificationTitle', defaultValue: '')
      required final String notificationTitle,
      @JsonKey(name: 'notificationContent', defaultValue: '')
      required final String notificationContent,
      @JsonKey(name: 'notificationDate', defaultValue: '')
      required final String clientNotificationTime}) = _$NotificationImpl;

  factory _Notification.fromJson(Map<String, dynamic> json) =
      _$NotificationImpl.fromJson;

  @override
  @JsonKey(name: 'deviceId')
  int get deviceId;
  @override
  @JsonKey(name: 'appName', defaultValue: '')
  String get appName;
  @override
  @JsonKey(name: 'notificationTitle', defaultValue: '')
  String get notificationTitle;
  @override
  @JsonKey(name: 'notificationContent', defaultValue: '')
  String get notificationContent;
  @override
  @JsonKey(name: 'notificationDate', defaultValue: '')
  String get clientNotificationTime;
  @override
  @JsonKey(ignore: true)
  _$$NotificationImplCopyWith<_$NotificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
