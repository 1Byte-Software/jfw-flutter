// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceImpl _$$DeviceImplFromJson(Map<String, dynamic> json) => _$DeviceImpl(
      id: json['id'] as int,
      deviceName: json['deviceName'] as String,
      osDevice: json['osDevice'] as String? ?? '',
      modifiedDate: json['modifiedDate'] as String,
      createdDate: json['createdDate'] as String,
      referralCode: json['referralCode'] as String?,
      isMobile: json['isMobile'] as bool? ?? false,
      tags: json['tags'] as String? ?? '',
      deviceCode: json['deviceCode'] as String,
      appVersionNumber: json['appVersionNumber'] as String? ?? '',
      deviceSession: json['deviceSession'] as String,
    );

Map<String, dynamic> _$$DeviceImplToJson(_$DeviceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deviceName': instance.deviceName,
      'osDevice': instance.osDevice,
      'modifiedDate': instance.modifiedDate,
      'createdDate': instance.createdDate,
      'referralCode': instance.referralCode,
      'isMobile': instance.isMobile,
      'tags': instance.tags,
      'deviceCode': instance.deviceCode,
      'appVersionNumber': instance.appVersionNumber,
      'deviceSession': instance.deviceSession,
    };
