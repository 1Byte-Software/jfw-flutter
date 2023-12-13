// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserConfig _$$_UserConfigFromJson(Map<String, dynamic> json) =>
    _$_UserConfig(
      id: json['id'] as int?,
      uid: json['userId'] as int,
      code: json['code'] as String,
      groupCode: json['groupCode'] as String,
      value: json['value'],
      modifiedDate: json['modifiedDate'] as String,
    );

Map<String, dynamic> _$$_UserConfigToJson(_$_UserConfig instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.uid,
      'code': instance.code,
      'groupCode': instance.groupCode,
      'value': instance.value,
      'modifiedDate': instance.modifiedDate,
    };
