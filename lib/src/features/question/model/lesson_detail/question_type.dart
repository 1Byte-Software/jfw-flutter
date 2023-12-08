import 'package:json_annotation/json_annotation.dart';
part 'question_type.g.dart';

@JsonSerializable()
class QuestionType {
  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'code')
  String? code;
  @JsonKey(name: 'name')
  String? name;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'modifiedDate')
  String? modifiedDate;
  @JsonKey(name: 'modifiedBy')
  int? modifiedBy;
  @JsonKey(name: 'createdDate')
  String? createdDate;
  @JsonKey(name: 'createdBy')
  int? createdBy;
  QuestionType(
      {required this.id,
      required this.code,
      required this.description,
      required this.createdBy,
      required this.createdDate,
      this.modifiedBy,
      this.modifiedDate,
      this.name});

  factory QuestionType.fromJson(Map<String, dynamic> json) =>
      _$QuestionTypeFromJson(json);

  Map<String, dynamic> toJson() => _$QuestionTypeToJson(this);
}
