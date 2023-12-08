// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuestionGroup _$QuestionGroupFromJson(Map<String, dynamic> json) =>
    QuestionGroup(
      id: json['id'] as int?,
      isEmbedded: json['isEmbedded'] as bool?,
      description: json['description'] as String?,
      isShuffle: json['isShuffle'] as bool?,
      mediaSegmentFrom: json['mediaSegmentFrom'] as String?,
      title: json['title'] as String?,
      createdBy: json['createdBy'] as int?,
      createdDate: json['createdDate'] as String?,
      modifiedBy: json['modifiedBy'] as int?,
      modifiedDate: json['modifiedDate'] as String?,
      questions: (json['questions'] as List<dynamic>?)
          ?.map((e) => Question.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$QuestionGroupToJson(QuestionGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'mediaSegmentFrom': instance.mediaSegmentFrom,
      'isEmbedded': instance.isEmbedded,
      'isShuffle': instance.isShuffle,
      'questions': instance.questions,
      'modifiedDate': instance.modifiedDate,
      'modifiedBy': instance.modifiedBy,
      'createdDate': instance.createdDate,
      'createdBy': instance.createdBy,
    };
