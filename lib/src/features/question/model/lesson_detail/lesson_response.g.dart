// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lesson_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LessonResponse _$LessonResponseFromJson(Map<String, dynamic> json) =>
    LessonResponse(
      contents: (json['contents'] as List<dynamic>?)
          ?.map((e) => LessonContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      first: json['first'] as bool?,
      last: json['last'] as bool?,
      numberOfCurrentPage: json['numberOfCurrentPage'] as int?,
      sizeCurrentItems: json['sizeCurrentItems'] as int?,
      totalItems: json['totalItems'] as int?,
      totalPages: json['totalPages'] as int?,
    );

Map<String, dynamic> _$LessonResponseToJson(LessonResponse instance) =>
    <String, dynamic>{
      'contents': instance.contents,
      'totalPages': instance.totalPages,
      'totalItems': instance.totalItems,
      'sizeCurrentItems': instance.sizeCurrentItems,
      'numberOfCurrentPage': instance.numberOfCurrentPage,
      'first': instance.first,
      'last': instance.last,
    };
