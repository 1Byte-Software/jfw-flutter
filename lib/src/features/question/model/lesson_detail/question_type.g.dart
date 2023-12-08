// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuestionType _$QuestionTypeFromJson(Map<String, dynamic> json) => QuestionType(
      id: json['id'] as int?,
      code: json['code'] as String?,
      description: json['description'] as String?,
      createdBy: json['createdBy'] as int?,
      createdDate: json['createdDate'] as String?,
      modifiedBy: json['modifiedBy'] as int?,
      modifiedDate: json['modifiedDate'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$QuestionTypeToJson(QuestionType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'name': instance.name,
      'description': instance.description,
      'modifiedDate': instance.modifiedDate,
      'modifiedBy': instance.modifiedBy,
      'createdDate': instance.createdDate,
      'createdBy': instance.createdBy,
    };
