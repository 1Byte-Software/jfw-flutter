// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'setting_sync.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SettingSync _$SettingSyncFromJson(Map<String, dynamic> json) {
  return _SettingSync.fromJson(json);
}

/// @nodoc
mixin _$SettingSync {
  @JsonKey(name: 'deviceId')
  int get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'distanceFilter')
  int get distanceFilter => throw _privateConstructorUsedError;
  @JsonKey(name: 'deviceName', defaultValue: '')
  String get deviceName => throw _privateConstructorUsedError;
  @JsonKey(name: 'gpsInterval')
  int get gpsInterval => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettingSyncCopyWith<SettingSync> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingSyncCopyWith<$Res> {
  factory $SettingSyncCopyWith(
          SettingSync value, $Res Function(SettingSync) then) =
      _$SettingSyncCopyWithImpl<$Res, SettingSync>;
  @useResult
  $Res call(
      {@JsonKey(name: 'deviceId') int deviceId,
      @JsonKey(name: 'distanceFilter') int distanceFilter,
      @JsonKey(name: 'deviceName', defaultValue: '') String deviceName,
      @JsonKey(name: 'gpsInterval') int gpsInterval});
}

/// @nodoc
class _$SettingSyncCopyWithImpl<$Res, $Val extends SettingSync>
    implements $SettingSyncCopyWith<$Res> {
  _$SettingSyncCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? distanceFilter = null,
    Object? deviceName = null,
    Object? gpsInterval = null,
  }) {
    return _then(_value.copyWith(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int,
      distanceFilter: null == distanceFilter
          ? _value.distanceFilter
          : distanceFilter // ignore: cast_nullable_to_non_nullable
              as int,
      deviceName: null == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String,
      gpsInterval: null == gpsInterval
          ? _value.gpsInterval
          : gpsInterval // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SettingSyncImplCopyWith<$Res>
    implements $SettingSyncCopyWith<$Res> {
  factory _$$SettingSyncImplCopyWith(
          _$SettingSyncImpl value, $Res Function(_$SettingSyncImpl) then) =
      __$$SettingSyncImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'deviceId') int deviceId,
      @JsonKey(name: 'distanceFilter') int distanceFilter,
      @JsonKey(name: 'deviceName', defaultValue: '') String deviceName,
      @JsonKey(name: 'gpsInterval') int gpsInterval});
}

/// @nodoc
class __$$SettingSyncImplCopyWithImpl<$Res>
    extends _$SettingSyncCopyWithImpl<$Res, _$SettingSyncImpl>
    implements _$$SettingSyncImplCopyWith<$Res> {
  __$$SettingSyncImplCopyWithImpl(
      _$SettingSyncImpl _value, $Res Function(_$SettingSyncImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? distanceFilter = null,
    Object? deviceName = null,
    Object? gpsInterval = null,
  }) {
    return _then(_$SettingSyncImpl(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int,
      distanceFilter: null == distanceFilter
          ? _value.distanceFilter
          : distanceFilter // ignore: cast_nullable_to_non_nullable
              as int,
      deviceName: null == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String,
      gpsInterval: null == gpsInterval
          ? _value.gpsInterval
          : gpsInterval // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SettingSyncImpl implements _SettingSync {
  _$SettingSyncImpl(
      {@JsonKey(name: 'deviceId') required this.deviceId,
      @JsonKey(name: 'distanceFilter') required this.distanceFilter,
      @JsonKey(name: 'deviceName', defaultValue: '') required this.deviceName,
      @JsonKey(name: 'gpsInterval') required this.gpsInterval});

  factory _$SettingSyncImpl.fromJson(Map<String, dynamic> json) =>
      _$$SettingSyncImplFromJson(json);

  @override
  @JsonKey(name: 'deviceId')
  final int deviceId;
  @override
  @JsonKey(name: 'distanceFilter')
  final int distanceFilter;
  @override
  @JsonKey(name: 'deviceName', defaultValue: '')
  final String deviceName;
  @override
  @JsonKey(name: 'gpsInterval')
  final int gpsInterval;

  @override
  String toString() {
    return 'SettingSync(deviceId: $deviceId, distanceFilter: $distanceFilter, deviceName: $deviceName, gpsInterval: $gpsInterval)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingSyncImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.distanceFilter, distanceFilter) ||
                other.distanceFilter == distanceFilter) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.gpsInterval, gpsInterval) ||
                other.gpsInterval == gpsInterval));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, deviceId, distanceFilter, deviceName, gpsInterval);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingSyncImplCopyWith<_$SettingSyncImpl> get copyWith =>
      __$$SettingSyncImplCopyWithImpl<_$SettingSyncImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SettingSyncImplToJson(
      this,
    );
  }
}

abstract class _SettingSync implements SettingSync {
  factory _SettingSync(
          {@JsonKey(name: 'deviceId') required final int deviceId,
          @JsonKey(name: 'distanceFilter') required final int distanceFilter,
          @JsonKey(name: 'deviceName', defaultValue: '')
          required final String deviceName,
          @JsonKey(name: 'gpsInterval') required final int gpsInterval}) =
      _$SettingSyncImpl;

  factory _SettingSync.fromJson(Map<String, dynamic> json) =
      _$SettingSyncImpl.fromJson;

  @override
  @JsonKey(name: 'deviceId')
  int get deviceId;
  @override
  @JsonKey(name: 'distanceFilter')
  int get distanceFilter;
  @override
  @JsonKey(name: 'deviceName', defaultValue: '')
  String get deviceName;
  @override
  @JsonKey(name: 'gpsInterval')
  int get gpsInterval;
  @override
  @JsonKey(ignore: true)
  _$$SettingSyncImplCopyWith<_$SettingSyncImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
