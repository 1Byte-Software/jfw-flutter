// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceImpl _$$DeviceImplFromJson(Map<String, dynamic> json) => _$DeviceImpl(
      id: json['id'] as String,
      deviceName: json['name'] as String,
      osDevice: json['osDevice'] as String? ?? '',
      modifiedDate: json['modifiedDate'] as String,
      createdDate: json['createdDate'] as String,
      isMobile: json['isMobile'] as bool? ?? false,
      imei: json['imei'] as String?,
      tags: json['tags'] as String? ?? '',
      deviceCode: json['code'] as String,
      appVersionNumber: json['appVersionNumber'] as String? ?? '',
      deviceSession: json['session'] as String,
    );

Map<String, dynamic> _$$DeviceImplToJson(_$DeviceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.deviceName,
      'osDevice': instance.osDevice,
      'modifiedDate': instance.modifiedDate,
      'createdDate': instance.createdDate,
      'isMobile': instance.isMobile,
      'imei': instance.imei,
      'tags': instance.tags,
      'code': instance.deviceCode,
      'appVersionNumber': instance.appVersionNumber,
      'session': instance.deviceSession,
    };
