// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MNotificationImpl _$$MNotificationImplFromJson(Map<String, dynamic> json) =>
    _$MNotificationImpl(
      id: json['id'] as String,
      emailSubject: json['emailSubject'] as String? ?? '',
      emailBody: json['emailBody'] as String? ?? '',
      createdDate: json['createdDate'] as String,
      userReadStatus: json['status'] as String,
    );

Map<String, dynamic> _$$MNotificationImplToJson(_$MNotificationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'emailSubject': instance.emailSubject,
      'emailBody': instance.emailBody,
      'createdDate': instance.createdDate,
      'status': instance.userReadStatus,
    };
