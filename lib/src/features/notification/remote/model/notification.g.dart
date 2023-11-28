// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MNotification _$$_MNotificationFromJson(Map<String, dynamic> json) =>
    _$_MNotification(
      id: json['id'] as int,
      emailSubject: json['emailSubject'] as String,
      supportCode: json['supportCode'] as String,
      emailBody: json['emailBody'] as String,
      createdDate: json['createdDate'] as String,
      userReadStatus: json['userReadStatus'] as int,
    );

Map<String, dynamic> _$$_MNotificationToJson(_$_MNotification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'emailSubject': instance.emailSubject,
      'supportCode': instance.supportCode,
      'emailBody': instance.emailBody,
      'createdDate': instance.createdDate,
      'userReadStatus': instance.userReadStatus,
    };
