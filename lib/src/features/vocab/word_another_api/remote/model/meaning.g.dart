// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meaning.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MeaningImpl _$$MeaningImplFromJson(Map<String, dynamic> json) =>
    _$MeaningImpl(
      definitions: (json['definitions'] as List<dynamic>?)
          ?.map((e) => Definition.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOfSpeech: json['partOfSpeech'] as String?,
    );

Map<String, dynamic> _$$MeaningImplToJson(_$MeaningImpl instance) =>
    <String, dynamic>{
      'definitions': instance.definitions,
      'partOfSpeech': instance.partOfSpeech,
    };
