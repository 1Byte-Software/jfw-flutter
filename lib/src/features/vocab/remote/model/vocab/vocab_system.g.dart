// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vocab_system.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VocabSystem _$VocabSystemFromJson(Map<String, dynamic> json) => VocabSystem(
      id: json['id'] as int?,
      definition: json['definition'] as String?,
      example: json['example'] as String?,
      ipa: json['ipa'] as String?,
      vocab: json['vocab'] as String?,
    );

Map<String, dynamic> _$VocabSystemToJson(VocabSystem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vocab': instance.vocab,
      'ipa': instance.ipa,
      'definition': instance.definition,
      'example': instance.example,
    };
