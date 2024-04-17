// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tracking_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrackingActivityImpl _$$TrackingActivityImplFromJson(
        Map<String, dynamic> json) =>
    _$TrackingActivityImpl(
      id: json['id'] as int,
      browserName: json['browserName'] as String?,
      os: json['os'] as String?,
      ip: json['ipAddress'] as String?,
      createdDate: json['createdDate'] as String?,
      trackingEventId: json['trackingEventId'] as int?,
    );

Map<String, dynamic> _$$TrackingActivityImplToJson(
        _$TrackingActivityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'browserName': instance.browserName,
      'os': instance.os,
      'ipAddress': instance.ip,
      'createdDate': instance.createdDate,
      'trackingEventId': instance.trackingEventId,
    };
