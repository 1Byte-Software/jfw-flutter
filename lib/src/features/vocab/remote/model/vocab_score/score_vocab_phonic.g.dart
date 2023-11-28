// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'score_vocab_phonic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScoreVocabPhonic _$ScoreVocabPhonicFromJson(Map<String, dynamic> json) =>
    ScoreVocabPhonic(
      spell: json['spell'] as String,
      overall: (json['overall'] as num).toDouble(),
    );

Map<String, dynamic> _$ScoreVocabPhonicToJson(ScoreVocabPhonic instance) =>
    <String, dynamic>{
      'spell': instance.spell,
      'overall': instance.overall,
    };
