// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_tested_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddTested _$AddTestedFromJson(Map<String, dynamic> json) => AddTested(
      description: json['description'] as String?,
      userId: json['userId'] as int?,
      examDate: json['examDate'] as String?,
      lessonId: json['lessonId'] as int?,
    );

Map<String, dynamic> _$AddTestedToJson(AddTested instance) => <String, dynamic>{
      'examDate': instance.examDate,
      'description': instance.description,
      'lessonId': instance.lessonId,
      'userId': instance.userId,
    };
