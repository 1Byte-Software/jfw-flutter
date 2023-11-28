// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'score_vocab.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScoreVocab _$ScoreVocabFromJson(Map<String, dynamic> json) => ScoreVocab(
      overall: (json['overall'] as num).toDouble(),
      words: (json['words'] as List<dynamic>)
          .map((e) => ScoreVocabWord.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ScoreVocabToJson(ScoreVocab instance) =>
    <String, dynamic>{
      'overall': instance.overall,
      'words': instance.words,
    };
