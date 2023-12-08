// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_overview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResultOverview _$ResultOverviewFromJson(Map<String, dynamic> json) =>
    ResultOverview(
      maxScore: json['maxScore'],
      score: json['score'],
      valueResponses: (json['valueResponses'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      media: json['media'] as String?,
    );

Map<String, dynamic> _$ResultOverviewToJson(ResultOverview instance) =>
    <String, dynamic>{
      'maxScore': instance.maxScore,
      'score': instance.score,
      'valueResponses': instance.valueResponses,
      'media': instance.media,
    };
