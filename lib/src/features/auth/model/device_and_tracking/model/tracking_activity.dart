import 'package:freezed_annotation/freezed_annotation.dart';
part 'tracking_activity.g.dart';
part 'tracking_activity.freezed.dart';

@freezed
class TrackingActivity with _$TrackingActivity {
  factory TrackingActivity({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'browserName') required String? browserName,
    @JsonKey(name: 'os') required String? os,
    @JsonKey(name: 'ipAddress') required String? ip,
    @JsonKey(name: 'createdDate') required String? createdDate,
    @JsonKey(name: 'trackingEventId') required int? trackingEventId,
  }) = _TrackingActivity;

  factory TrackingActivity.fromJson(Map<String, Object?> json) =>
      _$TrackingActivityFromJson(json);
}
