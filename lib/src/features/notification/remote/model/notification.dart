import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification.freezed.dart';
part 'notification.g.dart';

enum NotificationStatusEnum {
  read,
  unread,
  accept,
  rejected,
  deleted;

  int toInt() {
    switch (this) {
      case NotificationStatusEnum.unread:
        return 0;
      case NotificationStatusEnum.read:
        return 1;
      case NotificationStatusEnum.accept:
        return 2;
      case NotificationStatusEnum.rejected:
        return -1;
      case NotificationStatusEnum.deleted:
        return -3;
    }
  }

  static NotificationStatusEnum fromInt(int status) {
    switch (status) {
      case 0:
        return NotificationStatusEnum.unread;
      case 1:
        return NotificationStatusEnum.read;
      case 2:
        return NotificationStatusEnum.accept;
      case -1:
        return NotificationStatusEnum.rejected;
      case -3:
        return NotificationStatusEnum.deleted;
      default:
        throw 'ERROR: not found status notification';
    }
  }
}

@freezed
class MNotification with _$MNotification {
  MNotification._();
  factory MNotification(
          {@JsonKey(name: 'id') required int id,
          @JsonKey(name: 'emailSubject') required String emailSubject,
          @JsonKey(name: 'supportCode') required String supportCode,
          @JsonKey(name: 'emailBody') required String emailBody,
          @JsonKey(name: 'createdDate') required String createdDate,
          @JsonKey(name: 'userReadStatus') required int userReadStatus}) =
      _MNotification;

  bool get isNeedAccept {
    return supportCode == 'POLICY';
  }

  factory MNotification.fromJson(Map<String, Object?> json) =>
      _$MNotificationFromJson(json);
}
