import 'package:json_annotation/json_annotation.dart';
import 'option.dart';
import 'question_type.dart';
import 'solution.dart';

part 'question.g.dart';

@JsonSerializable()
class Question {
  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'code')
  String? code;
  @JsonKey(name: 'name')
  String? name;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'questions')
  QuestionType? questions;
  @JsonKey(name: 'order')
  int? order;
  @JsonKey(name: 'explanation')
  String? explanation;
  @JsonKey(name: 'questionOptions')
  List<Option>? options;
  @JsonKey(name: 'questionSolutions')
  List<Solution>? solutions;
  Question(
      {required this.id,
      required this.explanation,
      required this.description,
      required this.name,
      required this.options,
      this.code,
      this.order,
      this.questions,
      this.solutions});

  factory Question.fromJson(Map<String, dynamic> json) =>
      _$QuestionFromJson(json);

  Map<String, dynamic> toJson() => _$QuestionToJson(this);
}
