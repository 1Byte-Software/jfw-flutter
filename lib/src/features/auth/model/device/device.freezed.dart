// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

/// @nodoc
mixin _$Device {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'deviceName')
  String get deviceName => throw _privateConstructorUsedError;
  @JsonKey(name: 'isDefault', defaultValue: false)
  bool get isDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'osDevice', defaultValue: '')
  String get osDevice => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifiedDate')
  String get modifiedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'referralCode')
  String? get referralCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'isMobile')
  bool get isMobile => throw _privateConstructorUsedError;
  @JsonKey(name: 'deviceCode')
  String get deviceCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'deviceSession')
  String get deviceSession => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceCopyWith<Device> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res, Device>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'deviceName') String deviceName,
      @JsonKey(name: 'isDefault', defaultValue: false) bool isDefault,
      @JsonKey(name: 'osDevice', defaultValue: '') String osDevice,
      @JsonKey(name: 'modifiedDate') String modifiedDate,
      @JsonKey(name: 'referralCode') String? referralCode,
      @JsonKey(name: 'isMobile') bool isMobile,
      @JsonKey(name: 'deviceCode') String deviceCode,
      @JsonKey(name: 'deviceSession') String deviceSession});
}

/// @nodoc
class _$DeviceCopyWithImpl<$Res, $Val extends Device>
    implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? deviceName = null,
    Object? isDefault = null,
    Object? osDevice = null,
    Object? modifiedDate = null,
    Object? referralCode = freezed,
    Object? isMobile = null,
    Object? deviceCode = null,
    Object? deviceSession = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      deviceName: null == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      osDevice: null == osDevice
          ? _value.osDevice
          : osDevice // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
      referralCode: freezed == referralCode
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
              as String?,
      isMobile: null == isMobile
          ? _value.isMobile
          : isMobile // ignore: cast_nullable_to_non_nullable
              as bool,
      deviceCode: null == deviceCode
          ? _value.deviceCode
          : deviceCode // ignore: cast_nullable_to_non_nullable
              as String,
      deviceSession: null == deviceSession
          ? _value.deviceSession
          : deviceSession // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceImplCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$$DeviceImplCopyWith(
          _$DeviceImpl value, $Res Function(_$DeviceImpl) then) =
      __$$DeviceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'deviceName') String deviceName,
      @JsonKey(name: 'isDefault', defaultValue: false) bool isDefault,
      @JsonKey(name: 'osDevice', defaultValue: '') String osDevice,
      @JsonKey(name: 'modifiedDate') String modifiedDate,
      @JsonKey(name: 'referralCode') String? referralCode,
      @JsonKey(name: 'isMobile') bool isMobile,
      @JsonKey(name: 'deviceCode') String deviceCode,
      @JsonKey(name: 'deviceSession') String deviceSession});
}

/// @nodoc
class __$$DeviceImplCopyWithImpl<$Res>
    extends _$DeviceCopyWithImpl<$Res, _$DeviceImpl>
    implements _$$DeviceImplCopyWith<$Res> {
  __$$DeviceImplCopyWithImpl(
      _$DeviceImpl _value, $Res Function(_$DeviceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? deviceName = null,
    Object? isDefault = null,
    Object? osDevice = null,
    Object? modifiedDate = null,
    Object? referralCode = freezed,
    Object? isMobile = null,
    Object? deviceCode = null,
    Object? deviceSession = null,
  }) {
    return _then(_$DeviceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      deviceName: null == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      osDevice: null == osDevice
          ? _value.osDevice
          : osDevice // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
      referralCode: freezed == referralCode
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
              as String?,
      isMobile: null == isMobile
          ? _value.isMobile
          : isMobile // ignore: cast_nullable_to_non_nullable
              as bool,
      deviceCode: null == deviceCode
          ? _value.deviceCode
          : deviceCode // ignore: cast_nullable_to_non_nullable
              as String,
      deviceSession: null == deviceSession
          ? _value.deviceSession
          : deviceSession // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceImpl implements _Device {
  _$DeviceImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'deviceName') required this.deviceName,
      @JsonKey(name: 'isDefault', defaultValue: false) required this.isDefault,
      @JsonKey(name: 'osDevice', defaultValue: '') required this.osDevice,
      @JsonKey(name: 'modifiedDate') required this.modifiedDate,
      @JsonKey(name: 'referralCode') required this.referralCode,
      @JsonKey(name: 'isMobile') required this.isMobile,
      @JsonKey(name: 'deviceCode') required this.deviceCode,
      @JsonKey(name: 'deviceSession') required this.deviceSession});

  factory _$DeviceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'deviceName')
  final String deviceName;
  @override
  @JsonKey(name: 'isDefault', defaultValue: false)
  final bool isDefault;
  @override
  @JsonKey(name: 'osDevice', defaultValue: '')
  final String osDevice;
  @override
  @JsonKey(name: 'modifiedDate')
  final String modifiedDate;
  @override
  @JsonKey(name: 'referralCode')
  final String? referralCode;
  @override
  @JsonKey(name: 'isMobile')
  final bool isMobile;
  @override
  @JsonKey(name: 'deviceCode')
  final String deviceCode;
  @override
  @JsonKey(name: 'deviceSession')
  final String deviceSession;

  @override
  String toString() {
    return 'Device(id: $id, deviceName: $deviceName, isDefault: $isDefault, osDevice: $osDevice, modifiedDate: $modifiedDate, referralCode: $referralCode, isMobile: $isMobile, deviceCode: $deviceCode, deviceSession: $deviceSession)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.osDevice, osDevice) ||
                other.osDevice == osDevice) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.referralCode, referralCode) ||
                other.referralCode == referralCode) &&
            (identical(other.isMobile, isMobile) ||
                other.isMobile == isMobile) &&
            (identical(other.deviceCode, deviceCode) ||
                other.deviceCode == deviceCode) &&
            (identical(other.deviceSession, deviceSession) ||
                other.deviceSession == deviceSession));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      deviceName,
      isDefault,
      osDevice,
      modifiedDate,
      referralCode,
      isMobile,
      deviceCode,
      deviceSession);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceImplCopyWith<_$DeviceImpl> get copyWith =>
      __$$DeviceImplCopyWithImpl<_$DeviceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceImplToJson(
      this,
    );
  }
}

abstract class _Device implements Device {
  factory _Device(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'deviceName') required final String deviceName,
      @JsonKey(name: 'isDefault', defaultValue: false)
      required final bool isDefault,
      @JsonKey(name: 'osDevice', defaultValue: '')
      required final String osDevice,
      @JsonKey(name: 'modifiedDate') required final String modifiedDate,
      @JsonKey(name: 'referralCode') required final String? referralCode,
      @JsonKey(name: 'isMobile') required final bool isMobile,
      @JsonKey(name: 'deviceCode') required final String deviceCode,
      @JsonKey(name: 'deviceSession')
      required final String deviceSession}) = _$DeviceImpl;

  factory _Device.fromJson(Map<String, dynamic> json) = _$DeviceImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'deviceName')
  String get deviceName;
  @override
  @JsonKey(name: 'isDefault', defaultValue: false)
  bool get isDefault;
  @override
  @JsonKey(name: 'osDevice', defaultValue: '')
  String get osDevice;
  @override
  @JsonKey(name: 'modifiedDate')
  String get modifiedDate;
  @override
  @JsonKey(name: 'referralCode')
  String? get referralCode;
  @override
  @JsonKey(name: 'isMobile')
  bool get isMobile;
  @override
  @JsonKey(name: 'deviceCode')
  String get deviceCode;
  @override
  @JsonKey(name: 'deviceSession')
  String get deviceSession;
  @override
  @JsonKey(ignore: true)
  _$$DeviceImplCopyWith<_$DeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
