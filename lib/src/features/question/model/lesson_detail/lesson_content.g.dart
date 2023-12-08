// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lesson_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LessonContent _$LessonContentFromJson(Map<String, dynamic> json) =>
    LessonContent(
      content: json['content'] as String?,
      createdBy: json['createdBy'] as int?,
      createdDate: json['createdDate'] as String?,
      description: json['description'] as String?,
      priorities: (json['priorities'] as List<dynamic>?)
          ?.map((e) => PriorityModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      duration: json['duration'] as int?,
      explanation: json['explanation'] as String?,
      id: json['id'] as int?,
      idQuestionType: json['idQuestionType'] as int?,
      internalNotes: json['internalNotes'] as String?,
      languageId: json['languageId'] as int?,
      lessonSourceMediaLinkImage: json['lessonSourceMediaLinkImage'] as String?,
      lessonSourceMediaLinkShadow:
          json['lessonSourceMediaLinkShadow'] as String?,
      isPracticed: json['practiced'] as bool? ?? false,
      lessonSourceMediaLinkVideo: json['lessonSourceMediaLinkVideo'] as String?,
      modifiedBy: json['modifiedBy'] as int?,
      modifiedDate: json['modifiedDate'] as String?,
      preparationTime: json['preparationTime'] as int?,
      shared: json['shared'] as bool?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      zorder: json['zorder'] as int?,
    );

Map<String, dynamic> _$LessonContentToJson(LessonContent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'languageId': instance.languageId,
      'title': instance.title,
      'content': instance.content,
      'description': instance.description,
      'internalNotes': instance.internalNotes,
      'preparationTime': instance.preparationTime,
      'duration': instance.duration,
      'practiced': instance.isPracticed,
      'shared': instance.shared,
      'idQuestionType': instance.idQuestionType,
      'explanation': instance.explanation,
      'lessonSourceMediaLinkShadow': instance.lessonSourceMediaLinkShadow,
      'lessonSourceMediaLinkVideo': instance.lessonSourceMediaLinkVideo,
      'lessonSourceMediaLinkImage': instance.lessonSourceMediaLinkImage,
      'categories': instance.categories,
      'priorities': instance.priorities,
      'modifiedDate': instance.modifiedDate,
      'modifiedBy': instance.modifiedBy,
      'createdDate': instance.createdDate,
      'createdBy': instance.createdBy,
      'zorder': instance.zorder,
    };
