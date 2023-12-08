import 'package:json_annotation/json_annotation.dart';

import 'question.dart';

part 'question_group.g.dart';

@JsonSerializable()
class QuestionGroup {
  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'mediaSegmentFrom')
  String? mediaSegmentFrom;
  @JsonKey(name: 'isEmbedded')
  bool? isEmbedded;
  @JsonKey(name: 'isShuffle')
  bool? isShuffle;
  @JsonKey(name: 'questions')
  List<Question>? questions;
  @JsonKey(name: 'modifiedDate')
  String? modifiedDate;
  @JsonKey(name: 'modifiedBy')
  int? modifiedBy;
  @JsonKey(name: 'createdDate')
  String? createdDate;
  @JsonKey(name: 'createdBy')
  int? createdBy;

  QuestionGroup(
      {required this.id,
      required this.isEmbedded,
      required this.description,
      required this.isShuffle,
      required this.mediaSegmentFrom,
      this.title,
      this.createdBy,
      this.createdDate,
      this.modifiedBy,
      this.modifiedDate,
      this.questions});

  factory QuestionGroup.fromJson(Map<String, dynamic> json) =>
      _$QuestionGroupFromJson(json);

  Map<String, dynamic> toJson() => _$QuestionGroupToJson(this);
}
