import 'package:freezed_annotation/freezed_annotation.dart';

part 'time_zone.g.dart';
part 'time_zone.freezed.dart';

// PARAMS
const _idParam = 'id';
const _valueParam = 'value';
const _countryCodeParam = 'countryCode';
const _identifierParam = 'identifier';

// DEFAULT VALUE
const _defaultValueEmptyString = '';

@freezed
class TimeZone with _$TimeZone {
  factory TimeZone({
    @JsonKey(name: _idParam) required String id,
    @JsonKey(name: _valueParam, defaultValue: _defaultValueEmptyString)
    required String value,
    @JsonKey(name: _countryCodeParam, defaultValue: _defaultValueEmptyString)
    required String countryCode,
    @JsonKey(name: _identifierParam, defaultValue: _defaultValueEmptyString)
    required String identifier,
  }) = _TokenResponse;

  factory TimeZone.fromJson(Map<String, Object?> json) =>
      _$TimeZoneFromJson(json);
}
