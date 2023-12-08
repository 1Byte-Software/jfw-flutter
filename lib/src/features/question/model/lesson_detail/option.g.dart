// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Option _$OptionFromJson(Map<String, dynamic> json) => Option(
      code: json['code'] as String?,
      description: json['description'] as String?,
      id: json['id'] as int?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$OptionToJson(Option instance) => <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'description': instance.description,
      'name': instance.name,
    };
