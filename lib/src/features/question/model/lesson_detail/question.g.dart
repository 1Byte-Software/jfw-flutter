// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Question _$QuestionFromJson(Map<String, dynamic> json) => Question(
      id: json['id'] as int?,
      explanation: json['explanation'] as String?,
      description: json['description'] as String?,
      name: json['name'] as String?,
      options: (json['questionOptions'] as List<dynamic>?)
          ?.map((e) => Option.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] as String?,
      order: json['order'] as int?,
      questions: json['questions'] == null
          ? null
          : QuestionType.fromJson(json['questions'] as Map<String, dynamic>),
      solutions: (json['questionSolutions'] as List<dynamic>?)
          ?.map((e) => Solution.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$QuestionToJson(Question instance) => <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'name': instance.name,
      'description': instance.description,
      'questions': instance.questions,
      'order': instance.order,
      'explanation': instance.explanation,
      'questionOptions': instance.options,
      'questionSolutions': instance.solutions,
    };
