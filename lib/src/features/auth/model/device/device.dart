import 'package:freezed_annotation/freezed_annotation.dart';
part 'device.g.dart';
part 'device.freezed.dart';

@freezed
class Device with _$Device {
  factory Device({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'deviceName') required String deviceName,
    // @JsonKey(name: 'isDefault', defaultValue: false) required bool isDefault,
    @JsonKey(name: 'osDevice', defaultValue: '') required String osDevice,
    @JsonKey(name: 'modifiedDate') required String modifiedDate,
    @JsonKey(name: 'createdDate') required String createdDate,
    @JsonKey(name: 'referralCode') required String? referralCode,
    @JsonKey(name: 'isMobile', defaultValue: false) required bool isMobile,
    @JsonKey(name: 'tags', defaultValue: '') required String tags,
    @JsonKey(name: 'deviceCode') required String deviceCode,
    @JsonKey(name: 'appVersionNumber', defaultValue: '')
    required String appVersionNumber,
    @JsonKey(name: 'deviceSession') required String deviceSession,
  }) = _Device;

  factory Device.fromJson(Map<String, Object?> json) => _$DeviceFromJson(json);
}
