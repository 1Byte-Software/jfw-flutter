import 'package:freezed_annotation/freezed_annotation.dart';
part 'device.g.dart';
part 'device.freezed.dart';

// PARAMS
const _idParam = 'id';
const _deviceName = 'deviceName';
const _osDevice = 'osDevice';
const _modifiedDate = 'modifiedDate';
const _createdDateParam = 'createdDate';
const _referralCodeParam = 'referralCode';
const _isMobileParam = 'isMobile';
const _imeiParam = 'imei';
const _tagsParam = 'tags';
const _deviceCodeParam = 'deviceCode';
const _appVersionNumberParam = 'appVersionNumber';
const _deviceSessionParam = 'deviceSession';

@freezed
class Device with _$Device {
  factory Device({
    @JsonKey(name: _idParam) required int id,
    @JsonKey(name: _deviceName) required String deviceName,
    @JsonKey(name: _osDevice, defaultValue: '') required String osDevice,
    @JsonKey(name: _modifiedDate) required String modifiedDate,
    @JsonKey(name: _createdDateParam) required String createdDate,
    @JsonKey(name: _referralCodeParam) required String? referralCode,
    @JsonKey(name: _isMobileParam, defaultValue: false) required bool isMobile,
    @JsonKey(name: _imeiParam) required String? imei,
    @JsonKey(name: _tagsParam, defaultValue: '') required String tags,
    @JsonKey(name: _deviceCodeParam) required String deviceCode,
    @JsonKey(name: _appVersionNumberParam, defaultValue: '')
    required String appVersionNumber,
    @JsonKey(name: _deviceSessionParam) required String deviceSession,
  }) = _Device;

  factory Device.fromJson(Map<String, Object?> json) => _$DeviceFromJson(json);
}
