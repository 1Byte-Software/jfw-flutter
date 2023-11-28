// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'score_vocab_word.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScoreVocabWord _$ScoreVocabWordFromJson(Map<String, dynamic> json) =>
    ScoreVocabWord(
      label: json['label'] as String,
      pronunciation: (json['pronunciation'] as num).toDouble(),
      phonemes: (json['phonemes'] as List<dynamic>)
          .map((e) => ScoreVocabPhoneme.fromJson(e as Map<String, dynamic>))
          .toList(),
      phonics: (json['phonics'] as List<dynamic>)
          .map((e) => ScoreVocabPhonic.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ScoreVocabWordToJson(ScoreVocabWord instance) =>
    <String, dynamic>{
      'label': instance.label,
      'pronunciation': instance.pronunciation,
      'phonemes': instance.phonemes,
      'phonics': instance.phonics,
    };
