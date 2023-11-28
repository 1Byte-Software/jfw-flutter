// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_vocab_score.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HistoryVocabScore _$HistoryVocabScoreFromJson(Map<String, dynamic> json) =>
    HistoryVocabScore(
      score: (json['score'] as num?)?.toDouble() ?? 0,
      maxScore: (json['maxScore'] as num?)?.toDouble() ?? 0,
      phonemeLevel: json['phonemeLevel'] as String,
      briefVocab: VocabV2.fromJson(json['vocab'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$HistoryVocabScoreToJson(HistoryVocabScore instance) =>
    <String, dynamic>{
      'score': instance.score,
      'maxScore': instance.maxScore,
      'phonemeLevel': instance.phonemeLevel,
      'vocab': instance.briefVocab,
    };
