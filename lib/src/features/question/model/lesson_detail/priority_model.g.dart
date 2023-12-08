// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'priority_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PriorityModel _$PriorityModelFromJson(Map<String, dynamic> json) =>
    PriorityModel(
      createdBy: json['createdBy'] as int?,
      createdDate: json['createdDate'] as String?,
      id: json['id'] as int?,
      modifiedBy: json['modifiedBy'] as int?,
      modifiedDate: json['modifiedDate'] as String?,
      categoryId: json['categoryId'] as int?,
      priority: json['priority'] as String?,
    );

Map<String, dynamic> _$PriorityModelToJson(PriorityModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'priority': instance.priority,
      'modifiedDate': instance.modifiedDate,
      'modifiedBy': instance.modifiedBy,
      'createdDate': instance.createdDate,
      'createdBy': instance.createdBy,
      'categoryId': instance.categoryId,
    };
