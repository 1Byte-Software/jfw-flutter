import 'package:json_annotation/json_annotation.dart';

import 'result_score.dart';
part 'question_response_users.g.dart';

@JsonSerializable()
class QuestionResponseUsers {
  @JsonKey(name: 'valueText')
  String? valueText;

  @JsonKey(name: 'responseGroupId')
  int? responseGroupId;

  @JsonKey(name: 'scoringSystemVersion')
  String? scroingSystemVersion;

  @JsonKey(name: 'scoringSystemName')
  String? scoringSystemName;

  @JsonKey(name: 'resultScores')
  List<ResultScore>? resultScores;

  QuestionResponseUsers({this.valueText, this.responseGroupId});
  factory QuestionResponseUsers.fromJson(Map<String, dynamic> json) =>
      _$QuestionResponseUsersFromJson(json);

  Map<String, dynamic> toJson() => _$QuestionResponseUsersToJson(this);
}
