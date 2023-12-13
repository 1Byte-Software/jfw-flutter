import 'package:json_annotation/json_annotation.dart';

import 'lesson_object_request.dart';

part 'add_discuss_request.g.dart';

@JsonSerializable()
class AddDiscussRequest {
  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'discussionContent')
  String? discussionContent;

  @JsonKey(name: 'lesson')
  LessonObjectRequest? lesson;

  @JsonKey(name: 'parentId')
  int? parentId;

  AddDiscussRequest({
    required this.discussionContent,
    required this.id,
    required this.lesson,
    required this.parentId,
  });

  factory AddDiscussRequest.fromJson(Map<String, dynamic> json) =>
      _$AddDiscussRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AddDiscussRequestToJson(this);
}
