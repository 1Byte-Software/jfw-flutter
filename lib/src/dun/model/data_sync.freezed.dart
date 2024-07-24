// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_sync.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataSync _$DataSyncFromJson(Map<String, dynamic> json) {
  return _DataSync.fromJson(json);
}

/// @nodoc
mixin _$DataSync {
  @JsonKey(name: 'deviceId')
  int get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'battery', defaultValue: 0)
  int get battery => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastCallHistoryDate')
  String? get lastCallHistoryDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastContactDate')
  String? get lastContactDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastGPSDate')
  String? get lastGPSDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastKeyloggerDate')
  String? get lastKeyLoggerDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastNotificationDate')
  String? get lastNotificationDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastSMSDate')
  String? get lastSMSDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastURLDate')
  String? get lastURLDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifiedDate')
  String get modifiedDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataSyncCopyWith<DataSync> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataSyncCopyWith<$Res> {
  factory $DataSyncCopyWith(DataSync value, $Res Function(DataSync) then) =
      _$DataSyncCopyWithImpl<$Res, DataSync>;
  @useResult
  $Res call(
      {@JsonKey(name: 'deviceId') int deviceId,
      @JsonKey(name: 'battery', defaultValue: 0) int battery,
      @JsonKey(name: 'lastCallHistoryDate') String? lastCallHistoryDate,
      @JsonKey(name: 'lastContactDate') String? lastContactDate,
      @JsonKey(name: 'lastGPSDate') String? lastGPSDate,
      @JsonKey(name: 'lastKeyloggerDate') String? lastKeyLoggerDate,
      @JsonKey(name: 'lastNotificationDate') String? lastNotificationDate,
      @JsonKey(name: 'lastSMSDate') String? lastSMSDate,
      @JsonKey(name: 'lastURLDate') String? lastURLDate,
      @JsonKey(name: 'modifiedDate') String modifiedDate});
}

/// @nodoc
class _$DataSyncCopyWithImpl<$Res, $Val extends DataSync>
    implements $DataSyncCopyWith<$Res> {
  _$DataSyncCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? battery = null,
    Object? lastCallHistoryDate = freezed,
    Object? lastContactDate = freezed,
    Object? lastGPSDate = freezed,
    Object? lastKeyLoggerDate = freezed,
    Object? lastNotificationDate = freezed,
    Object? lastSMSDate = freezed,
    Object? lastURLDate = freezed,
    Object? modifiedDate = null,
  }) {
    return _then(_value.copyWith(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int,
      battery: null == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as int,
      lastCallHistoryDate: freezed == lastCallHistoryDate
          ? _value.lastCallHistoryDate
          : lastCallHistoryDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastContactDate: freezed == lastContactDate
          ? _value.lastContactDate
          : lastContactDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastGPSDate: freezed == lastGPSDate
          ? _value.lastGPSDate
          : lastGPSDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastKeyLoggerDate: freezed == lastKeyLoggerDate
          ? _value.lastKeyLoggerDate
          : lastKeyLoggerDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastNotificationDate: freezed == lastNotificationDate
          ? _value.lastNotificationDate
          : lastNotificationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastSMSDate: freezed == lastSMSDate
          ? _value.lastSMSDate
          : lastSMSDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastURLDate: freezed == lastURLDate
          ? _value.lastURLDate
          : lastURLDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataSyncImplCopyWith<$Res>
    implements $DataSyncCopyWith<$Res> {
  factory _$$DataSyncImplCopyWith(
          _$DataSyncImpl value, $Res Function(_$DataSyncImpl) then) =
      __$$DataSyncImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'deviceId') int deviceId,
      @JsonKey(name: 'battery', defaultValue: 0) int battery,
      @JsonKey(name: 'lastCallHistoryDate') String? lastCallHistoryDate,
      @JsonKey(name: 'lastContactDate') String? lastContactDate,
      @JsonKey(name: 'lastGPSDate') String? lastGPSDate,
      @JsonKey(name: 'lastKeyloggerDate') String? lastKeyLoggerDate,
      @JsonKey(name: 'lastNotificationDate') String? lastNotificationDate,
      @JsonKey(name: 'lastSMSDate') String? lastSMSDate,
      @JsonKey(name: 'lastURLDate') String? lastURLDate,
      @JsonKey(name: 'modifiedDate') String modifiedDate});
}

/// @nodoc
class __$$DataSyncImplCopyWithImpl<$Res>
    extends _$DataSyncCopyWithImpl<$Res, _$DataSyncImpl>
    implements _$$DataSyncImplCopyWith<$Res> {
  __$$DataSyncImplCopyWithImpl(
      _$DataSyncImpl _value, $Res Function(_$DataSyncImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? battery = null,
    Object? lastCallHistoryDate = freezed,
    Object? lastContactDate = freezed,
    Object? lastGPSDate = freezed,
    Object? lastKeyLoggerDate = freezed,
    Object? lastNotificationDate = freezed,
    Object? lastSMSDate = freezed,
    Object? lastURLDate = freezed,
    Object? modifiedDate = null,
  }) {
    return _then(_$DataSyncImpl(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int,
      battery: null == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as int,
      lastCallHistoryDate: freezed == lastCallHistoryDate
          ? _value.lastCallHistoryDate
          : lastCallHistoryDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastContactDate: freezed == lastContactDate
          ? _value.lastContactDate
          : lastContactDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastGPSDate: freezed == lastGPSDate
          ? _value.lastGPSDate
          : lastGPSDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastKeyLoggerDate: freezed == lastKeyLoggerDate
          ? _value.lastKeyLoggerDate
          : lastKeyLoggerDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastNotificationDate: freezed == lastNotificationDate
          ? _value.lastNotificationDate
          : lastNotificationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastSMSDate: freezed == lastSMSDate
          ? _value.lastSMSDate
          : lastSMSDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastURLDate: freezed == lastURLDate
          ? _value.lastURLDate
          : lastURLDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataSyncImpl implements _DataSync {
  _$DataSyncImpl(
      {@JsonKey(name: 'deviceId') required this.deviceId,
      @JsonKey(name: 'battery', defaultValue: 0) required this.battery,
      @JsonKey(name: 'lastCallHistoryDate') required this.lastCallHistoryDate,
      @JsonKey(name: 'lastContactDate') required this.lastContactDate,
      @JsonKey(name: 'lastGPSDate') required this.lastGPSDate,
      @JsonKey(name: 'lastKeyloggerDate') required this.lastKeyLoggerDate,
      @JsonKey(name: 'lastNotificationDate') required this.lastNotificationDate,
      @JsonKey(name: 'lastSMSDate') required this.lastSMSDate,
      @JsonKey(name: 'lastURLDate') required this.lastURLDate,
      @JsonKey(name: 'modifiedDate') required this.modifiedDate});

  factory _$DataSyncImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataSyncImplFromJson(json);

  @override
  @JsonKey(name: 'deviceId')
  final int deviceId;
  @override
  @JsonKey(name: 'battery', defaultValue: 0)
  final int battery;
  @override
  @JsonKey(name: 'lastCallHistoryDate')
  final String? lastCallHistoryDate;
  @override
  @JsonKey(name: 'lastContactDate')
  final String? lastContactDate;
  @override
  @JsonKey(name: 'lastGPSDate')
  final String? lastGPSDate;
  @override
  @JsonKey(name: 'lastKeyloggerDate')
  final String? lastKeyLoggerDate;
  @override
  @JsonKey(name: 'lastNotificationDate')
  final String? lastNotificationDate;
  @override
  @JsonKey(name: 'lastSMSDate')
  final String? lastSMSDate;
  @override
  @JsonKey(name: 'lastURLDate')
  final String? lastURLDate;
  @override
  @JsonKey(name: 'modifiedDate')
  final String modifiedDate;

  @override
  String toString() {
    return 'DataSync(deviceId: $deviceId, battery: $battery, lastCallHistoryDate: $lastCallHistoryDate, lastContactDate: $lastContactDate, lastGPSDate: $lastGPSDate, lastKeyLoggerDate: $lastKeyLoggerDate, lastNotificationDate: $lastNotificationDate, lastSMSDate: $lastSMSDate, lastURLDate: $lastURLDate, modifiedDate: $modifiedDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataSyncImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.battery, battery) || other.battery == battery) &&
            (identical(other.lastCallHistoryDate, lastCallHistoryDate) ||
                other.lastCallHistoryDate == lastCallHistoryDate) &&
            (identical(other.lastContactDate, lastContactDate) ||
                other.lastContactDate == lastContactDate) &&
            (identical(other.lastGPSDate, lastGPSDate) ||
                other.lastGPSDate == lastGPSDate) &&
            (identical(other.lastKeyLoggerDate, lastKeyLoggerDate) ||
                other.lastKeyLoggerDate == lastKeyLoggerDate) &&
            (identical(other.lastNotificationDate, lastNotificationDate) ||
                other.lastNotificationDate == lastNotificationDate) &&
            (identical(other.lastSMSDate, lastSMSDate) ||
                other.lastSMSDate == lastSMSDate) &&
            (identical(other.lastURLDate, lastURLDate) ||
                other.lastURLDate == lastURLDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      deviceId,
      battery,
      lastCallHistoryDate,
      lastContactDate,
      lastGPSDate,
      lastKeyLoggerDate,
      lastNotificationDate,
      lastSMSDate,
      lastURLDate,
      modifiedDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataSyncImplCopyWith<_$DataSyncImpl> get copyWith =>
      __$$DataSyncImplCopyWithImpl<_$DataSyncImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataSyncImplToJson(
      this,
    );
  }
}

abstract class _DataSync implements DataSync {
  factory _DataSync(
      {@JsonKey(name: 'deviceId') required final int deviceId,
      @JsonKey(name: 'battery', defaultValue: 0) required final int battery,
      @JsonKey(name: 'lastCallHistoryDate')
      required final String? lastCallHistoryDate,
      @JsonKey(name: 'lastContactDate') required final String? lastContactDate,
      @JsonKey(name: 'lastGPSDate') required final String? lastGPSDate,
      @JsonKey(name: 'lastKeyloggerDate')
      required final String? lastKeyLoggerDate,
      @JsonKey(name: 'lastNotificationDate')
      required final String? lastNotificationDate,
      @JsonKey(name: 'lastSMSDate') required final String? lastSMSDate,
      @JsonKey(name: 'lastURLDate') required final String? lastURLDate,
      @JsonKey(name: 'modifiedDate')
      required final String modifiedDate}) = _$DataSyncImpl;

  factory _DataSync.fromJson(Map<String, dynamic> json) =
      _$DataSyncImpl.fromJson;

  @override
  @JsonKey(name: 'deviceId')
  int get deviceId;
  @override
  @JsonKey(name: 'battery', defaultValue: 0)
  int get battery;
  @override
  @JsonKey(name: 'lastCallHistoryDate')
  String? get lastCallHistoryDate;
  @override
  @JsonKey(name: 'lastContactDate')
  String? get lastContactDate;
  @override
  @JsonKey(name: 'lastGPSDate')
  String? get lastGPSDate;
  @override
  @JsonKey(name: 'lastKeyloggerDate')
  String? get lastKeyLoggerDate;
  @override
  @JsonKey(name: 'lastNotificationDate')
  String? get lastNotificationDate;
  @override
  @JsonKey(name: 'lastSMSDate')
  String? get lastSMSDate;
  @override
  @JsonKey(name: 'lastURLDate')
  String? get lastURLDate;
  @override
  @JsonKey(name: 'modifiedDate')
  String get modifiedDate;
  @override
  @JsonKey(ignore: true)
  _$$DataSyncImplCopyWith<_$DataSyncImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
