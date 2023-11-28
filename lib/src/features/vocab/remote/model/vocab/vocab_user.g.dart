// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vocab_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VocabUser _$VocabUserFromJson(Map<String, dynamic> json) => VocabUser(
      definitionUser: json['definitionUser'] as String?,
      exampleUser: json['exampleUser'] as String?,
      id: json['id'] as int?,
      vocabSystem: json['vocab'] == null
          ? null
          : VocabSystem.fromJson(json['vocab'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VocabUserToJson(VocabUser instance) => <String, dynamic>{
      'definitionUser': instance.definitionUser,
      'exampleUser': instance.exampleUser,
      'id': instance.id,
      'vocab': instance.vocabSystem,
    };
