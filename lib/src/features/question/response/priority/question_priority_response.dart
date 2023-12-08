import 'package:json_annotation/json_annotation.dart';

part 'question_priority_response.g.dart';

@JsonSerializable()
class QuestionPriorityResponse {
  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'languageId')
  int? languageId;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'content')
  String? content;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'internalNotes')
  String? internalNotes;
  @JsonKey(name: 'preparationTime')
  int? preparationTime;
  @JsonKey(name: 'duration')
  int? duration;
  @JsonKey(name: 'shared')
  bool? shared;
  @JsonKey(name: 'zorder')
  int? zorder;

  QuestionPriorityResponse(
      {this.content,
      this.description,
      this.duration,
      this.id,
      this.internalNotes,
      this.languageId,
      this.preparationTime,
      this.shared,
      this.title,
      this.zorder});

  factory QuestionPriorityResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionPriorityResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QuestionPriorityResponseToJson(this);
}
