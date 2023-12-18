// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserConfigImpl _$$UserConfigImplFromJson(Map<String, dynamic> json) =>
    _$UserConfigImpl(
      id: json['id'] as int?,
      uid: json['userId'] as int,
      code: json['code'] as String,
      groupCode: json['groupCode'] as String,
      value: json['value'],
      modifiedDate: json['modifiedDate'] as String,
    );

Map<String, dynamic> _$$UserConfigImplToJson(_$UserConfigImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.uid,
      'code': instance.code,
      'groupCode': instance.groupCode,
      'value': instance.value,
      'modifiedDate': instance.modifiedDate,
    };
