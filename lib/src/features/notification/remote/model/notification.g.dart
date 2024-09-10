// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MNotificationImpl _$$MNotificationImplFromJson(Map<String, dynamic> json) =>
    _$MNotificationImpl(
      id: json['id'] as int? ?? 0,
      emailSubject: json['subject'] as String? ?? 0,
      emailBody: json['content'] as String? ?? 0,
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
