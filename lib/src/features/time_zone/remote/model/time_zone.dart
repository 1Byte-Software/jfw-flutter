import 'package:freezed_annotation/freezed_annotation.dart';

part 'time_zone.g.dart';
part 'time_zone.freezed.dart';

@freezed
class TimeZone with _$TimeZone {
  factory TimeZone({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'value', defaultValue: '') required String value,
    @JsonKey(name: 'countryCode', defaultValue: '') required String countryCode,
    @JsonKey(name: 'identifier', defaultValue: '') required String identifier,
  }) = _TokenResponse;

  factory TimeZone.fromJson(Map<String, Object?> json) =>
      _$TimeZoneFromJson(json);
}
