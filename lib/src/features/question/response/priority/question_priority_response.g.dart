// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_priority_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuestionPriorityResponse _$QuestionPriorityResponseFromJson(
        Map<String, dynamic> json) =>
    QuestionPriorityResponse(
      content: json['content'] as String?,
      description: json['description'] as String?,
      duration: json['duration'] as int?,
      id: json['id'] as int?,
      internalNotes: json['internalNotes'] as String?,
      languageId: json['languageId'] as int?,
      preparationTime: json['preparationTime'] as int?,
      shared: json['shared'] as bool?,
      title: json['title'] as String?,
      zorder: json['zorder'] as int?,
    );

Map<String, dynamic> _$QuestionPriorityResponseToJson(
        QuestionPriorityResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'languageId': instance.languageId,
      'title': instance.title,
      'content': instance.content,
      'description': instance.description,
      'internalNotes': instance.internalNotes,
      'preparationTime': instance.preparationTime,
      'duration': instance.duration,
      'shared': instance.shared,
      'zorder': instance.zorder,
    };
