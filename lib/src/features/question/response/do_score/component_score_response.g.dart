// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_score_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentScoreResponse _$ComponentScoreResponseFromJson(
        Map<String, dynamic> json) =>
    ComponentScoreResponse(
      content: json['component'] as String,
      score: json['score'] as num?,
      description: json['description'] as String?,
      suggestion: json['suggestion'] as String? ?? '',
    );

Map<String, dynamic> _$ComponentScoreResponseToJson(
        ComponentScoreResponse instance) =>
    <String, dynamic>{
      'component': instance.content,
      'description': instance.description,
      'score': instance.score,
      'suggestion': instance.suggestion,
    };
