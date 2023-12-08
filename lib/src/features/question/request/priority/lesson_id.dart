import 'package:json_annotation/json_annotation.dart';
part 'lesson_id.g.dart';

@JsonSerializable()
class QuestionID {
  @JsonKey(name: 'id')
  int? id;

  QuestionID({
    this.id,
  });

  factory QuestionID.fromJson(Map<String, dynamic> json) =>
      _$QuestionIDFromJson(json);

  Map<String, dynamic> toJson() => _$QuestionIDToJson(this);
}
