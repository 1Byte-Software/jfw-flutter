import 'package:json_annotation/json_annotation.dart';
part 'tested_model.g.dart';

@JsonSerializable()
class TestedModel {
  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'examDate')
  String? examDate;
  @JsonKey(name: 'lessonId')
  int? lessonId;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'recordTime')
  String? recordTime;
  @JsonKey(name: 'userId')
  int? userId;

  TestedModel(
      {this.description,
      this.userId,
      this.examDate,
      this.lessonId,
      this.id,
      this.recordTime});

  factory TestedModel.fromJson(Map<String, dynamic> json) =>
      _$TestedModelFromJson(json);

  Map<String, dynamic> toJson() => _$TestedModelToJson(this);
}
