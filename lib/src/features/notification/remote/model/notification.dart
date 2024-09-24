import 'dart:developer';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jfw_flutter/src/utils/type_definition.dart';

part 'notification.freezed.dart';
part 'notification.g.dart';

// Notification code
const _codeNotificationStatusUnread = 0;
const _codeNotificationStatusRead = 1;
const _codeNotificationStatusAccept = 2;
const _codeNotificationStatusRejected = -1;
const _codeNotificationStatusDeleted = -3;

enum NotificationStatusEnum {
  read,
  unread,
  accept,
  rejected,
  deleted;

  int toInt() {
    switch (this) {
      case NotificationStatusEnum.unread:
        return _codeNotificationStatusUnread;
      case NotificationStatusEnum.read:
        return _codeNotificationStatusRead;
      case NotificationStatusEnum.accept:
        return _codeNotificationStatusAccept;
      case NotificationStatusEnum.rejected:
        return _codeNotificationStatusRejected;
      case NotificationStatusEnum.deleted:
        return _codeNotificationStatusDeleted;
    }
  }

  static NotificationStatusEnum fromInt(int status) {
    switch (status) {
      case _codeNotificationStatusUnread:
        return NotificationStatusEnum.unread;
      case _codeNotificationStatusRead:
        return NotificationStatusEnum.read;
      case _codeNotificationStatusAccept:
        return NotificationStatusEnum.accept;
      case _codeNotificationStatusRejected:
        return NotificationStatusEnum.rejected;
      case _codeNotificationStatusDeleted:
        return NotificationStatusEnum.deleted;
      default:
        log('status notification is NOT FOUND');
        return NotificationStatusEnum.read;
    }
  }
}

// PARAMS
const _idParam = 'id';
const _subjectParam = 'subject';
const _contentParam = 'content';
const _createdDateParam = 'createdDate';
const _statusParam = 'status';

// DEFAULT VALUE
const _defaultValueZero = 0;
const _defaultValueEmptyString = '';

@freezed
class MNotification with _$MNotification {
  MNotification._();
  factory MNotification(
          {@JsonKey(name: _idParam) required UserId id,
          @JsonKey(name: _subjectParam, defaultValue: _defaultValueEmptyString)
          required String emailSubject,
          @JsonKey(name: _contentParam, defaultValue: _defaultValueEmptyString)
          required String emailBody,
          @JsonKey(name: _createdDateParam) required String createdDate,
          @JsonKey(name: _statusParam) required int userReadStatus}) =
      _MNotification;

  factory MNotification.fromJson(Map<String, Object?> json) =>
      _$MNotificationFromJson(json);
}
