// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DefinitionV2 _$DefinitionV2FromJson(Map<String, dynamic> json) => DefinitionV2(
      id: json['id'] as int?,
      partOfSpeech: json['partOfSpeech'] as String?,
      value: json['value'] as String?,
      example: json['example'] as String?,
    );

Map<String, dynamic> _$DefinitionV2ToJson(DefinitionV2 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'partOfSpeech': instance.partOfSpeech,
      'value': instance.value,
      'example': instance.example,
    };
