// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_response_users.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuestionResponseUsers _$QuestionResponseUsersFromJson(
        Map<String, dynamic> json) =>
    QuestionResponseUsers(
      valueText: json['valueText'] as String?,
      responseGroupId: json['responseGroupId'] as int?,
    )
      ..scroingSystemVersion = json['scoringSystemVersion'] as String?
      ..scoringSystemName = json['scoringSystemName'] as String?
      ..resultScores = (json['resultScores'] as List<dynamic>?)
          ?.map((e) => ResultScore.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$QuestionResponseUsersToJson(
        QuestionResponseUsers instance) =>
    <String, dynamic>{
      'valueText': instance.valueText,
      'responseGroupId': instance.responseGroupId,
      'scoringSystemVersion': instance.scroingSystemVersion,
      'scoringSystemName': instance.scoringSystemName,
      'resultScores': instance.resultScores,
    };
