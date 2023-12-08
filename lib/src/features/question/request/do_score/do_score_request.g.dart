// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'do_score_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DoScoreRequest _$DoScoreRequestFromJson(Map<String, dynamic> json) =>
    DoScoreRequest(
      component: json['component'] as String?,
      user: json['user'] as int?,
      score: (json['score'] as num?)?.toDouble(),
      question: json['question'] == null
          ? null
          : IdObject.fromJson(json['question'] as Map<String, dynamic>),
      createDate: json['createDate'] as String?,
      questionResponseUsers: (json['questionResponseUsers'] as List<dynamic>?)
          ?.map(
              (e) => QuestionResponseUsers.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DoScoreRequestToJson(DoScoreRequest instance) =>
    <String, dynamic>{
      'component': instance.component,
      'user': instance.user,
      'score': instance.score,
      'question': instance.question,
      'questionResponseUsers': instance.questionResponseUsers,
      'createDate': instance.createDate,
    };
