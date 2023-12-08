import 'package:json_annotation/json_annotation.dart';
import 'lesson_content.dart';
part 'lesson_response.g.dart';

@JsonSerializable()
class LessonResponse {
  @JsonKey(name: 'contents')
  List<LessonContent>? contents;
  @JsonKey(name: 'totalPages')
  int? totalPages;
  @JsonKey(name: 'totalItems')
  int? totalItems;
  @JsonKey(name: 'sizeCurrentItems')
  int? sizeCurrentItems;
  @JsonKey(name: 'numberOfCurrentPage')
  int? numberOfCurrentPage;
  @JsonKey(name: 'first')
  bool? first;
  @JsonKey(name: 'last')
  bool? last;

  LessonResponse(
      {required this.contents,
      required this.first,
      required this.last,
      required this.numberOfCurrentPage,
      required this.sizeCurrentItems,
      required this.totalItems,
      required this.totalPages});

  factory LessonResponse.fromJson(Map<String, dynamic> json) =>
      _$LessonResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LessonResponseToJson(this);
}
