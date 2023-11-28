// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Category _$CategoryFromJson(Map<String, dynamic> json) => Category(
      id: json['id'] as int?,
      code: json['code'] as String?,
      key: json['key'] as int?,
      numberTerm: json['numberTerm'] as int?,
      tags: json['tags'] as String?,
      name: json['name'] as String?,
      parentCode: json['parentCode'] as String?,
    );

Map<String, dynamic> _$CategoryToJson(Category instance) => <String, dynamic>{
      'key': instance.key,
      'id': instance.id,
      'parentCode': instance.parentCode,
      'code': instance.code,
      'name': instance.name,
      'tags': instance.tags,
      'numberTerm': instance.numberTerm,
    };
