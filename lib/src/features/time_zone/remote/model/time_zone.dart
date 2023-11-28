import 'package:freezed_annotation/freezed_annotation.dart';

part 'time_zone.g.dart';
part 'time_zone.freezed.dart';

@freezed
class TimeZone with _$TimeZone {
  factory TimeZone({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'value') required String value,
    @JsonKey(name: 'identifier') required String identifier,
  }) = _TokenResponse;

  factory TimeZone.fromJson(Map<String, Object?> json) =>
      _$TimeZoneFromJson(json);
}
