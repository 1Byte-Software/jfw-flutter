// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationImpl _$$NotificationImplFromJson(Map<String, dynamic> json) =>
    _$NotificationImpl(
      deviceId: json['deviceId'] as int,
      appName: json['appName'] as String? ?? '',
      notificationTitle: json['notificationTitle'] as String? ?? '',
      notificationContent: json['notificationContent'] as String? ?? '',
      clientNotificationTime: json['notificationDate'] as String? ?? '',
    );

Map<String, dynamic> _$$NotificationImplToJson(_$NotificationImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'appName': instance.appName,
      'notificationTitle': instance.notificationTitle,
      'notificationContent': instance.notificationContent,
      'notificationDate': instance.clientNotificationTime,
    };
