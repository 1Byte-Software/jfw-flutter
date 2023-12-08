import 'package:json_annotation/json_annotation.dart';
import 'package:remote_vardytests/src/features/category/remote/model/category.dart';

import 'priority_model.dart';
part 'lesson_content.g.dart';

@JsonSerializable()
class LessonContent {
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
  @JsonKey(name: 'practiced')
  bool isPracticed;
  @JsonKey(name: 'shared')
  bool? shared;
  // @JsonKey(name: 'status')
  // bool? status;
  @JsonKey(name: 'idQuestionType')
  int? idQuestionType;
  @JsonKey(name: 'explanation')
  String? explanation;
  @JsonKey(name: 'lessonSourceMediaLinkShadow')
  String? lessonSourceMediaLinkShadow;
  @JsonKey(name: 'lessonSourceMediaLinkVideo')
  String? lessonSourceMediaLinkVideo;
  @JsonKey(name: 'lessonSourceMediaLinkImage')
  String? lessonSourceMediaLinkImage;
  @JsonKey(name: 'categories')
  List<Category>? categories;

  @JsonKey(name: 'priorities')
  List<PriorityModel>? priorities;
  @JsonKey(name: 'modifiedDate')
  String? modifiedDate;
  @JsonKey(name: 'modifiedBy')
  int? modifiedBy;
  @JsonKey(name: 'createdDate')
  String? createdDate;
  @JsonKey(name: 'createdBy')
  int? createdBy;
  @JsonKey(name: 'zorder')
  int? zorder;

  LessonContent({
    this.content,
    this.createdBy,
    this.createdDate,
    this.description,
    this.priorities,
    this.duration,
    this.explanation,
    this.id,
    this.idQuestionType,
    this.internalNotes,
    this.languageId,
    this.lessonSourceMediaLinkImage,
    this.lessonSourceMediaLinkShadow,
    this.isPracticed = false,
    this.lessonSourceMediaLinkVideo,
    this.modifiedBy,
    this.modifiedDate,
    this.preparationTime,
    this.shared,
    // required this.status,
    this.categories,
    this.title,
    this.zorder,
  });

  factory LessonContent.fromJson(Map<String, dynamic> json) =>
      _$LessonContentFromJson(json);

  Map<String, dynamic> toJson() => _$LessonContentToJson(this);
}
