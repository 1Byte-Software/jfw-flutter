// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vocab_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VocabV2 _$VocabV2FromJson(Map<String, dynamic> json) => VocabV2(
      phonetics: (json['phonetics'] as List<dynamic>?)
              ?.map((e) => PhoneticV2.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      definitions: (json['definitions'] as List<dynamic>?)
              ?.map((e) => DefinitionV2.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      id: json['id'] as int?,
      vocab: json['vocab'] as String?,
    );

Map<String, dynamic> _$VocabV2ToJson(VocabV2 instance) => <String, dynamic>{
      'phonetics': instance.phonetics,
      'definitions': instance.definitions,
      'id': instance.id,
      'vocab': instance.vocab,
    };
