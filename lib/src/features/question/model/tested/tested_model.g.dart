// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tested_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TestedModel _$TestedModelFromJson(Map<String, dynamic> json) => TestedModel(
      description: json['description'] as String?,
      userId: json['userId'] as int?,
      examDate: json['examDate'] as String?,
      lessonId: json['lessonId'] as int?,
      id: json['id'] as int?,
      recordTime: json['recordTime'] as String?,
    );

Map<String, dynamic> _$TestedModelToJson(TestedModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'examDate': instance.examDate,
      'lessonId': instance.lessonId,
      'description': instance.description,
      'recordTime': instance.recordTime,
      'userId': instance.userId,
    };
