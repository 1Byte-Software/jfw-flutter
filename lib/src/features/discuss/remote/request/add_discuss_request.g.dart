// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_discuss_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddDiscussRequest _$AddDiscussRequestFromJson(Map<String, dynamic> json) =>
    AddDiscussRequest(
      discussionContent: json['discussionContent'] as String?,
      id: json['id'] as int?,
      lesson: json['lesson'] == null
          ? null
          : LessonObjectRequest.fromJson(
              json['lesson'] as Map<String, dynamic>),
      parentId: json['parentId'] as int?,
    );

Map<String, dynamic> _$AddDiscussRequestToJson(AddDiscussRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'discussionContent': instance.discussionContent,
      'lesson': instance.lesson,
      'parentId': instance.parentId,
    };
