// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DConfigurationImpl _$$DConfigurationImplFromJson(Map<String, dynamic> json) =>
    _$DConfigurationImpl(
      deviceId: json['deviceId'] as int,
      groupCode: json['groupCode'] as String? ?? '',
      name: json['name'] as String? ?? '',
      code: json['code'] as String? ?? '',
      value: json['value'] as String? ?? '',
      id: json['id'] as int?,
    );

Map<String, dynamic> _$$DConfigurationImplToJson(
        _$DConfigurationImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'groupCode': instance.groupCode,
      'name': instance.name,
      'code': instance.code,
      'value': instance.value,
      'id': instance.id,
    };
