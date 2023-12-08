import 'package:json_annotation/json_annotation.dart';

import 'lesson_id.dart';
part 'question_priority_request.g.dart';

@JsonSerializable()
class QuestionPriorityRequest {
  @JsonKey(name: 'lesson')
  QuestionID? lesson;
  @JsonKey(name: 'priority')
  String? priority;

  QuestionPriorityRequest({this.lesson, this.priority});

  factory QuestionPriorityRequest.fromJson(Map<String, dynamic> json) =>
      _$QuestionPriorityRequestFromJson(json);

  Map<String, dynamic> toJson() => _$QuestionPriorityRequestToJson(this);
}
