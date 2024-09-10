import 'package:freezed_annotation/freezed_annotation.dart';
part 'tracking_activity.g.dart';
part 'tracking_activity.freezed.dart';

// PARAMS
const _idParam = 'id';
const _browserNameParam = 'browserName';
const _osParam = 'os';
const _ipAddressParam = 'ipAddress';
const _createdDateParam = 'createdDate';
const _trackingEventIdParam = 'trackingEventId';

@freezed
class TrackingActivity with _$TrackingActivity {
  factory TrackingActivity({
    @JsonKey(name: _idParam) required int id,
    @JsonKey(name: _browserNameParam) required String? browserName,
    @JsonKey(name: _osParam) required String? os,
    @JsonKey(name: _ipAddressParam) required String? ip,
    @JsonKey(name: _createdDateParam) required String? createdDate,
    @JsonKey(name: _trackingEventIdParam) required int? trackingEventId,
  }) = _TrackingActivity;

  factory TrackingActivity.fromJson(Map<String, Object?> json) =>
      _$TrackingActivityFromJson(json);
}
