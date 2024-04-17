import 'package:freezed_annotation/freezed_annotation.dart';
part 'tracking_event.g.dart';
part 'tracking_event.freezed.dart';

enum TrackingEventEnum {
  login;

  String get toCode {
    switch (this) {
      case TrackingEventEnum.login:
        return 'LOGIN-SUCCESS-NOTIFICATION';
    }
  }

  static TrackingEventEnum? fromTrackingEventCode(String code) {
    switch (code) {
      case 'LOGIN-SUCCESS-NOTIFICATION':
        return TrackingEventEnum.login;
    }
    return null;
  }
}

@freezed
class TrackingEvent with _$TrackingEvent {
  factory TrackingEvent({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'code') required String code,
    @JsonKey(name: 'name', defaultValue: '') required String name,
  }) = _TrackingEvent;

  factory TrackingEvent.fromJson(Map<String, Object?> json) =>
      _$TrackingEventFromJson(json);
}
