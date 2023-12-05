import 'package:freezed_annotation/freezed_annotation.dart';

part 'config_debug_mode.freezed.dart';
part 'config_debug_mode.g.dart';

@freezed
class ConfigDebugMode with _$ConfigDebugMode {
  factory ConfigDebugMode({
    @JsonKey(name: 'uids') required List<int> uids,
  }) = _ConfigDebugMode;

  factory ConfigDebugMode.fromJson(Map<String, Object?> json) =>
      _$ConfigDebugModeFromJson(json);
}
