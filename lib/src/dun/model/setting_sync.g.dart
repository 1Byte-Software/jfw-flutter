// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting_sync.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SettingSyncImpl _$$SettingSyncImplFromJson(Map<String, dynamic> json) =>
    _$SettingSyncImpl(
      deviceId: json['deviceId'] as int,
      distanceFilter: json['distanceFilter'] as int,
      gpsInterval: json['gpsInterval'] as int,
    );

Map<String, dynamic> _$$SettingSyncImplToJson(_$SettingSyncImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'distanceFilter': instance.distanceFilter,
      'gpsInterval': instance.gpsInterval,
    };
