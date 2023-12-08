// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_priority_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuestionPriorityRequest _$QuestionPriorityRequestFromJson(
        Map<String, dynamic> json) =>
    QuestionPriorityRequest(
      lesson: json['lesson'] == null
          ? null
          : QuestionID.fromJson(json['lesson'] as Map<String, dynamic>),
      priority: json['priority'] as String?,
    );

Map<String, dynamic> _$QuestionPriorityRequestToJson(
        QuestionPriorityRequest instance) =>
    <String, dynamic>{
      'lesson': instance.lesson,
      'priority': instance.priority,
    };
