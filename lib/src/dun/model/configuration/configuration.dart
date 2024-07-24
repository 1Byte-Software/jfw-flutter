import 'package:freezed_annotation/freezed_annotation.dart';
part 'configuration.g.dart';
part 'configuration.freezed.dart';

@freezed
class DConfiguration with _$DConfiguration {
  factory DConfiguration({
    @JsonKey(name: 'deviceId') required int deviceId,
    @JsonKey(name: 'groupCode', defaultValue: '') required String groupCode,
    @JsonKey(name: 'name', defaultValue: '') required String name,
    @JsonKey(name: 'code', defaultValue: '') required String code,
    @JsonKey(name: 'value', defaultValue: '') required String value,
    @JsonKey(name: 'id') int? id,
  }) = _DConfiguration;
  factory DConfiguration.fromJson(Map<String, Object?> json) =>
      _$DConfigurationFromJson(json);
}
