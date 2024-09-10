import 'package:freezed_annotation/freezed_annotation.dart';
part 'tracking_event.g.dart';
part 'tracking_event.freezed.dart';

const _trackingEventLoginCode = 'LOGIN-SUCCESS-NOTIFICATION';

enum TrackingEventEnum {
  login;

  String get toCode {
    switch (this) {
      case TrackingEventEnum.login:
        return _trackingEventLoginCode;
    }
  }

  static TrackingEventEnum? fromTrackingEventCode(String code) {
    switch (code) {
      case _trackingEventLoginCode:
        return TrackingEventEnum.login;
    }
    return null;
  }
}

// PARAMS
const _idParam = 'id';
const _codeParam = 'code';
const _nameParam = 'name';

@freezed
class TrackingEvent with _$TrackingEvent {
  factory TrackingEvent({
    @JsonKey(name: _idParam) required int id,
    @JsonKey(name: _codeParam) required String code,
    @JsonKey(name: _nameParam, defaultValue: '') required String name,
  }) = _TrackingEvent;

  factory TrackingEvent.fromJson(Map<String, Object?> json) =>
      _$TrackingEventFromJson(json);
}
