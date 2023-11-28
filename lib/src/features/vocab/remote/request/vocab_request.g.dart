// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vocab_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VocabRequest _$VocabRequestFromJson(Map<String, dynamic> json) => VocabRequest(
      categoryId: json['categoryId'] as int,
      vocabId: json['vocabId'] as int,
      userId: json['userId'] as int,
      definitionUser: json['definitionUser'] as String? ?? '',
      exampleUser: json['exampleUser'] as String? ?? '',
    );

Map<String, dynamic> _$VocabRequestToJson(VocabRequest instance) =>
    <String, dynamic>{
      'categoryId': instance.categoryId,
      'vocabId': instance.vocabId,
      'userId': instance.userId,
      'definitionUser': instance.definitionUser,
      'exampleUser': instance.exampleUser,
    };
