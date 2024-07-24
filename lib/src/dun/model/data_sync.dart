import 'package:freezed_annotation/freezed_annotation.dart';
part 'data_sync.g.dart';
part 'data_sync.freezed.dart';

@freezed
class DataSync with _$DataSync {
  factory DataSync({
    @JsonKey(name: 'deviceId') required int deviceId,
    @JsonKey(name: 'battery', defaultValue: 0) required int battery,
    @JsonKey(name: 'lastCallHistoryDate') required String? lastCallHistoryDate,
    @JsonKey(name: 'lastContactDate') required String? lastContactDate,
    @JsonKey(name: 'lastGPSDate') required String? lastGPSDate,
    @JsonKey(name: 'lastKeyloggerDate') required String? lastKeyLoggerDate,
    @JsonKey(name: 'lastNotificationDate')
    required String? lastNotificationDate,
    @JsonKey(name: 'lastSMSDate') required String? lastSMSDate,
    @JsonKey(name: 'lastURLDate') required String? lastURLDate,
    @JsonKey(name: 'modifiedDate') required String modifiedDate,
  }) = _DataSync;

  factory DataSync.fromJson(Map<String, Object?> json) =>
      _$DataSyncFromJson(json);
}
