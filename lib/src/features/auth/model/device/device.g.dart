// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceImpl _$$DeviceImplFromJson(Map<String, dynamic> json) => _$DeviceImpl(
      id: json['id'] as int,
      deviceName: json['deviceName'] as String,
      isDefault: json['isDefault'] as bool? ?? false,
      osDevice: json['osDevice'] as String? ?? '',
      modifiedDate: json['modifiedDate'] as String,
      referralCode: json['referralCode'] as String?,
      isMobile: json['isMobile'] as bool,
      deviceCode: json['deviceCode'] as String,
      deviceSession: json['deviceSession'] as String,
    );

Map<String, dynamic> _$$DeviceImplToJson(_$DeviceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deviceName': instance.deviceName,
      'isDefault': instance.isDefault,
      'osDevice': instance.osDevice,
      'modifiedDate': instance.modifiedDate,
      'referralCode': instance.referralCode,
      'isMobile': instance.isMobile,
      'deviceCode': instance.deviceCode,
      'deviceSession': instance.deviceSession,
    };
