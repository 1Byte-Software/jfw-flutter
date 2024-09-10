import 'package:freezed_annotation/freezed_annotation.dart';

part 'config_app.freezed.dart';
part 'config_app.g.dart';

enum StatusApp {
  active,
  maintain,
}

// PARAMS
const _isShowNewVersionAnnouncementParam = 'isShowNewVersionAnnouncement';
const _minVersionParam = 'minVersion';
const _isForceUpdateLatestVersionAppParam = 'isForceUpdateLatestVersionApp';

@freezed
class ConfigApp with _$ConfigApp {
  factory ConfigApp({
    @JsonKey(name: _isShowNewVersionAnnouncementParam)
    required bool isShowNewVersionAnnouncement,
    @JsonKey(name: _minVersionParam) required String minVersion,
    @JsonKey(name: _isForceUpdateLatestVersionAppParam)
    required bool isForceUpdateLatestVersionApp,
  }) = _ConfigApp;

  factory ConfigApp.fromJson(Map<String, Object?> json) =>
      _$ConfigAppFromJson(json);
}
