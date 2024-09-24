// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MNotificationImpl _$$MNotificationImplFromJson(Map<String, dynamic> json) =>
    _$MNotificationImpl(
      id: json['id'] as String,
      emailSubject: json['subject'] as String? ?? '',
      emailBody: json['content'] as String? ?? '',
      createdDate: json['createdDate'] as String,
      userReadStatus: json['status'] as int,
    );

Map<String, dynamic> _$$MNotificationImplToJson(_$MNotificationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'subject': instance.emailSubject,
      'content': instance.emailBody,
      'createdDate': instance.createdDate,
      'status': instance.userReadStatus,
    };
