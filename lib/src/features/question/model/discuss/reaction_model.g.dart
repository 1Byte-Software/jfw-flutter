// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReactionModel _$ReactionModelFromJson(Map<String, dynamic> json) =>
    ReactionModel(
      id: json['id'] as int,
      reactions: json['reactions'] as int,
      modifiedDate: json['modifiedDate'] as String?,
      modifiedBy: json['modifiedBy'] as int?,
      createdDate: json['createdDate'] as String?,
      createdBy: json['createdBy'] as int,
    );

Map<String, dynamic> _$ReactionModelToJson(ReactionModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'reactions': instance.reactions,
      'modifiedDate': instance.modifiedDate,
      'modifiedBy': instance.modifiedBy,
      'createdDate': instance.createdDate,
      'createdBy': instance.createdBy,
    };
