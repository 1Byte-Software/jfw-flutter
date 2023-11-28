// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_response_v1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataResponseV1 _$DataResponseV1FromJson(Map<String, dynamic> json) =>
    DataResponseV1(
      item: json['item'] as Map<String, dynamic>?,
      code: json['code'] as int?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$DataResponseV1ToJson(DataResponseV1 instance) =>
    <String, dynamic>{
      'item': instance.item,
      'code': instance.code,
      'message': instance.message,
    };
