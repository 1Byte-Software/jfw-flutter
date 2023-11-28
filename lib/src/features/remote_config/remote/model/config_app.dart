import 'package:freezed_annotation/freezed_annotation.dart';

part 'config_app.freezed.dart';
part 'config_app.g.dart';

enum StatusApp {
  active,
  maintain,
}

@freezed
class ConfigApp with _$ConfigApp {
  factory ConfigApp({
    @JsonKey(name: 'isShowNewVersionAnnoucement')
    required bool isShowNewVersionAnnoucement,
    @JsonKey(name: 'minVersion') required String minVersion,
    @JsonKey(name: 'isForceUpdateLatestVersionApp')
    required bool isForceUpdateLatestVersionApp,
  }) = _ConfigApp;

  factory ConfigApp.fromJson(Map<String, Object?> json) =>
      _$ConfigAppFromJson(json);
}
