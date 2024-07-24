import 'package:freezed_annotation/freezed_annotation.dart';
part 'setting_sync.g.dart';
part 'setting_sync.freezed.dart';

@freezed
class SettingSync with _$SettingSync {
  factory SettingSync({
    @JsonKey(name: 'deviceId') required int deviceId,
    @JsonKey(name: 'distanceFilter') required int distanceFilter,
    @JsonKey(name: 'gpsInterval') required int gpsInterval,
  }) = _SettingSync;

  factory SettingSync.fromJson(Map<String, Object?> json) =>
      _$SettingSyncFromJson(json);
}
