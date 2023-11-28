// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'score_vocab_phoneme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScoreVocabPhoneme _$ScoreVocabPhonemeFromJson(Map<String, dynamic> json) =>
    ScoreVocabPhoneme(
      value: json['value'] as String,
      pronunciation: (json['pronunciation'] as num).toDouble(),
    );

Map<String, dynamic> _$ScoreVocabPhonemeToJson(ScoreVocabPhoneme instance) =>
    <String, dynamic>{
      'value': instance.value,
      'pronunciation': instance.pronunciation,
    };
