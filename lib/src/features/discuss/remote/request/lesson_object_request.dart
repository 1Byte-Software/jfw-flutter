import 'package:json_annotation/json_annotation.dart';

part 'lesson_object_request.g.dart';

@JsonSerializable()
class LessonObjectRequest {
  @JsonKey(name: 'id')
  int id;

  LessonObjectRequest({
    required this.id,
  });

  factory LessonObjectRequest.fromJson(Map<String, dynamic> json) =>
      _$LessonObjectRequestFromJson(json);

  Map<String, dynamic> toJson() => _$LessonObjectRequestToJson(this);
}
