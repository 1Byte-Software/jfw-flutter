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
  @JsonKey(name: _idParam)
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: _deviceName)
  String get deviceName => throw _privateConstructorUsedError;
  @JsonKey(name: _osDevice, defaultValue: '')
  String get osDevice => throw _privateConstructorUsedError;
  @JsonKey(name: _modifiedDate)
  String get modifiedDate => throw _privateConstructorUsedError;
  @JsonKey(name: _createdDateParam)
  String get createdDate => throw _privateConstructorUsedError;
  @JsonKey(name: _isMobileParam, defaultValue: false)
  bool get isMobile => throw _privateConstructorUsedError;
  @JsonKey(name: _imeiParam)
  String? get imei => throw _privateConstructorUsedError;
  @JsonKey(name: _tagsParam, defaultValue: '')
  String get tags => throw _privateConstructorUsedError;
  @JsonKey(name: _deviceCodeParam)
  String get deviceCode => throw _privateConstructorUsedError;
  @JsonKey(name: _appVersionNumberParam, defaultValue: '')
  String get appVersionNumber => throw _privateConstructorUsedError;
  @JsonKey(name: _deviceSessionParam)
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
      {@JsonKey(name: _idParam) String id,
      @JsonKey(name: _deviceName) String deviceName,
      @JsonKey(name: _osDevice, defaultValue: '') String osDevice,
      @JsonKey(name: _modifiedDate) String modifiedDate,
      @JsonKey(name: _createdDateParam) String createdDate,
      @JsonKey(name: _isMobileParam, defaultValue: false) bool isMobile,
      @JsonKey(name: _imeiParam) String? imei,
      @JsonKey(name: _tagsParam, defaultValue: '') String tags,
      @JsonKey(name: _deviceCodeParam) String deviceCode,
      @JsonKey(name: _appVersionNumberParam, defaultValue: '')
      String appVersionNumber,
      @JsonKey(name: _deviceSessionParam) String deviceSession});
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
    Object? osDevice = null,
    Object? modifiedDate = null,
    Object? createdDate = null,
    Object? isMobile = null,
    Object? imei = freezed,
    Object? tags = null,
    Object? deviceCode = null,
    Object? appVersionNumber = null,
    Object? deviceSession = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      deviceName: null == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String,
      osDevice: null == osDevice
          ? _value.osDevice
          : osDevice // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      isMobile: null == isMobile
          ? _value.isMobile
          : isMobile // ignore: cast_nullable_to_non_nullable
              as bool,
      imei: freezed == imei
          ? _value.imei
          : imei // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String,
      deviceCode: null == deviceCode
          ? _value.deviceCode
          : deviceCode // ignore: cast_nullable_to_non_nullable
              as String,
      appVersionNumber: null == appVersionNumber
          ? _value.appVersionNumber
          : appVersionNumber // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: _idParam) String id,
      @JsonKey(name: _deviceName) String deviceName,
      @JsonKey(name: _osDevice, defaultValue: '') String osDevice,
      @JsonKey(name: _modifiedDate) String modifiedDate,
      @JsonKey(name: _createdDateParam) String createdDate,
      @JsonKey(name: _isMobileParam, defaultValue: false) bool isMobile,
      @JsonKey(name: _imeiParam) String? imei,
      @JsonKey(name: _tagsParam, defaultValue: '') String tags,
      @JsonKey(name: _deviceCodeParam) String deviceCode,
      @JsonKey(name: _appVersionNumberParam, defaultValue: '')
      String appVersionNumber,
      @JsonKey(name: _deviceSessionParam) String deviceSession});
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
    Object? osDevice = null,
    Object? modifiedDate = null,
    Object? createdDate = null,
    Object? isMobile = null,
    Object? imei = freezed,
    Object? tags = null,
    Object? deviceCode = null,
    Object? appVersionNumber = null,
    Object? deviceSession = null,
  }) {
    return _then(_$DeviceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      deviceName: null == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String,
      osDevice: null == osDevice
          ? _value.osDevice
          : osDevice // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      isMobile: null == isMobile
          ? _value.isMobile
          : isMobile // ignore: cast_nullable_to_non_nullable
              as bool,
      imei: freezed == imei
          ? _value.imei
          : imei // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String,
      deviceCode: null == deviceCode
          ? _value.deviceCode
          : deviceCode // ignore: cast_nullable_to_non_nullable
              as String,
      appVersionNumber: null == appVersionNumber
          ? _value.appVersionNumber
          : appVersionNumber // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: _idParam) required this.id,
      @JsonKey(name: _deviceName) required this.deviceName,
      @JsonKey(name: _osDevice, defaultValue: '') required this.osDevice,
      @JsonKey(name: _modifiedDate) required this.modifiedDate,
      @JsonKey(name: _createdDateParam) required this.createdDate,
      @JsonKey(name: _isMobileParam, defaultValue: false)
      required this.isMobile,
      @JsonKey(name: _imeiParam) required this.imei,
      @JsonKey(name: _tagsParam, defaultValue: '') required this.tags,
      @JsonKey(name: _deviceCodeParam) required this.deviceCode,
      @JsonKey(name: _appVersionNumberParam, defaultValue: '')
      required this.appVersionNumber,
      @JsonKey(name: _deviceSessionParam) required this.deviceSession});

  factory _$DeviceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceImplFromJson(json);

  @override
  @JsonKey(name: _idParam)
  final String id;
  @override
  @JsonKey(name: _deviceName)
  final String deviceName;
  @override
  @JsonKey(name: _osDevice, defaultValue: '')
  final String osDevice;
  @override
  @JsonKey(name: _modifiedDate)
  final String modifiedDate;
  @override
  @JsonKey(name: _createdDateParam)
  final String createdDate;
  @override
  @JsonKey(name: _isMobileParam, defaultValue: false)
  final bool isMobile;
  @override
  @JsonKey(name: _imeiParam)
  final String? imei;
  @override
  @JsonKey(name: _tagsParam, defaultValue: '')
  final String tags;
  @override
  @JsonKey(name: _deviceCodeParam)
  final String deviceCode;
  @override
  @JsonKey(name: _appVersionNumberParam, defaultValue: '')
  final String appVersionNumber;
  @override
  @JsonKey(name: _deviceSessionParam)
  final String deviceSession;

  @override
  String toString() {
    return 'Device(id: $id, deviceName: $deviceName, osDevice: $osDevice, modifiedDate: $modifiedDate, createdDate: $createdDate, isMobile: $isMobile, imei: $imei, tags: $tags, deviceCode: $deviceCode, appVersionNumber: $appVersionNumber, deviceSession: $deviceSession)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.osDevice, osDevice) ||
                other.osDevice == osDevice) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.isMobile, isMobile) ||
                other.isMobile == isMobile) &&
            (identical(other.imei, imei) || other.imei == imei) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.deviceCode, deviceCode) ||
                other.deviceCode == deviceCode) &&
            (identical(other.appVersionNumber, appVersionNumber) ||
                other.appVersionNumber == appVersionNumber) &&
            (identical(other.deviceSession, deviceSession) ||
                other.deviceSession == deviceSession));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      deviceName,
      osDevice,
      modifiedDate,
      createdDate,
      isMobile,
      imei,
      tags,
      deviceCode,
      appVersionNumber,
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
      {@JsonKey(name: _idParam) required final String id,
      @JsonKey(name: _deviceName) required final String deviceName,
      @JsonKey(name: _osDevice, defaultValue: '')
      required final String osDevice,
      @JsonKey(name: _modifiedDate) required final String modifiedDate,
      @JsonKey(name: _createdDateParam) required final String createdDate,
      @JsonKey(name: _isMobileParam, defaultValue: false)
      required final bool isMobile,
      @JsonKey(name: _imeiParam) required final String? imei,
      @JsonKey(name: _tagsParam, defaultValue: '') required final String tags,
      @JsonKey(name: _deviceCodeParam) required final String deviceCode,
      @JsonKey(name: _appVersionNumberParam, defaultValue: '')
      required final String appVersionNumber,
      @JsonKey(name: _deviceSessionParam)
      required final String deviceSession}) = _$DeviceImpl;

  factory _Device.fromJson(Map<String, dynamic> json) = _$DeviceImpl.fromJson;

  @override
  @JsonKey(name: _idParam)
  String get id;
  @override
  @JsonKey(name: _deviceName)
  String get deviceName;
  @override
  @JsonKey(name: _osDevice, defaultValue: '')
  String get osDevice;
  @override
  @JsonKey(name: _modifiedDate)
  String get modifiedDate;
  @override
  @JsonKey(name: _createdDateParam)
  String get createdDate;
  @override
  @JsonKey(name: _isMobileParam, defaultValue: false)
  bool get isMobile;
  @override
  @JsonKey(name: _imeiParam)
  String? get imei;
  @override
  @JsonKey(name: _tagsParam, defaultValue: '')
  String get tags;
  @override
  @JsonKey(name: _deviceCodeParam)
  String get deviceCode;
  @override
  @JsonKey(name: _appVersionNumberParam, defaultValue: '')
  String get appVersionNumber;
  @override
  @JsonKey(name: _deviceSessionParam)
  String get deviceSession;
  @override
  @JsonKey(ignore: true)
  _$$DeviceImplCopyWith<_$DeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
