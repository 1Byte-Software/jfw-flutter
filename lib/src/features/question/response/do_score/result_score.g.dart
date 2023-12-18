// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_score.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResultScore _$ResultScoreFromJson(Map<String, dynamic> json) => ResultScore(
      scroingSystemVersion: json['scoringSystemVersion'] as String?,
      scoringSystemName: json['scoringSystemName'] as String?,
      description: json['description'] as String?,
      componentScores: (json['scoreDetails'] as List<dynamic>?)
          ?.map(
              (e) => ComponentScoreResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ResultScoreToJson(ResultScore instance) =>
    <String, dynamic>{
      'scoringSystemVersion': instance.scroingSystemVersion,
      'scoringSystemName': instance.scoringSystemName,
      'description': instance.description,
      'scoreDetails': instance.componentScores,
    };
