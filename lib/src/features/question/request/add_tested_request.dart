import 'package:json_annotation/json_annotation.dart';
part 'add_tested_request.g.dart';

@JsonSerializable()
class AddTested {
  @JsonKey(name: 'examDate')
  String? examDate;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'lessonId')
  int? lessonId;
  @JsonKey(name: 'userId')
  int? userId;

  AddTested({this.description, this.userId, this.examDate, this.lessonId});

  factory AddTested.fromJson(Map<String, dynamic> json) =>
      _$AddTestedFromJson(json);

  Map<String, dynamic> toJson() => _$AddTestedToJson(this);
}
