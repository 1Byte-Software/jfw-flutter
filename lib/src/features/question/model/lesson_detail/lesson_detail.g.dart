// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lesson_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LessonDetail _$LessonDetailFromJson(Map<String, dynamic> json) => LessonDetail(
      id: json['id'] as int?,
      key: json['key'] as int?,
      taskId: json['taskId'] as String?,
      languageId: json['languageId'] as int?,
      title: json['title'] as String?,
      content: json['content'] as String?,
      description: json['description'] as String?,
      internalNotes: json['internalNotes'] as String?,
      preparationTime: json['preparationTime'] as int?,
      duration: json['duration'] as int?,
      shared: json['shared'] as bool?,
      practiced: json['practiced'] as bool? ?? false,
      idQuestionType: json['idQuestionType'] as int?,
      explanation: json['explanation'] as String?,
      transcript: json['transcript'] as String?,
      lessonSourceMediaLinkShadow:
          json['lessonSourceMediaLinkShadow'] as String?,
      lessonSourceMediaLinkVideo: json['lessonSourceMediaLinkVideo'] as String?,
      lessonSourceMediaLinkImage: json['lessonSourceMediaLinkImage'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifiedDate: json['modifiedDate'] as String?,
      modifiedBy: json['modifiedBy'] as int?,
      translations: (json['translations'] as List<dynamic>)
          .map((e) => Translate.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdDate: json['createdDate'] as String?,
      createdBy: json['createdBy'] as int?,
      questionGroup: json['questionGroup'] == null
          ? null
          : QuestionGroup.fromJson(
              json['questionGroup'] as Map<String, dynamic>),
      lessonMediaDTOs: (json['medias'] as List<dynamic>?)
          ?.map((e) => MediaDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      priorities: (json['priorities'] as List<dynamic>?)
          ?.map((e) => PriorityModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      zorder: json['zorder'] as int?,
    );

Map<String, dynamic> _$LessonDetailToJson(LessonDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'key': instance.key,
      'taskId': instance.taskId,
      'languageId': instance.languageId,
      'title': instance.title,
      'content': instance.content,
      'description': instance.description,
      'internalNotes': instance.internalNotes,
      'preparationTime': instance.preparationTime,
      'duration': instance.duration,
      'shared': instance.shared,
      'practiced': instance.practiced,
      'idQuestionType': instance.idQuestionType,
      'explanation': instance.explanation,
      'transcript': instance.transcript,
      'lessonSourceMediaLinkShadow': instance.lessonSourceMediaLinkShadow,
      'lessonSourceMediaLinkVideo': instance.lessonSourceMediaLinkVideo,
      'lessonSourceMediaLinkImage': instance.lessonSourceMediaLinkImage,
      'categories': instance.categories,
      'modifiedDate': instance.modifiedDate,
      'modifiedBy': instance.modifiedBy,
      'translations': instance.translations,
      'createdDate': instance.createdDate,
      'createdBy': instance.createdBy,
      'questionGroup': instance.questionGroup,
      'medias': instance.lessonMediaDTOs,
      'priorities': instance.priorities,
      'zorder': instance.zorder,
    };
