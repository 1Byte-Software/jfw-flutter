import 'package:freezed_annotation/freezed_annotation.dart';
part 'notification.g.dart';
part 'notification.freezed.dart';

@freezed
class Notification with _$Notification {
  factory Notification(
      {@JsonKey(name: 'deviceId') required int deviceId,
      @JsonKey(name: 'appName', defaultValue: '') required String appName,
      @JsonKey(name: 'notificationTitle', defaultValue: '')
      required String notificationTitle,
      @JsonKey(name: 'notificationContent', defaultValue: '')
      required String notificationContent,
      @JsonKey(name: 'notificationDate', defaultValue: '')
      required String clientNotificationTime}) = _Notification;

  factory Notification.fromJson(Map<String, Object?> json) =>
      _$NotificationFromJson(json);
}
