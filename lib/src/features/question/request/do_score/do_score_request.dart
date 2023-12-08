import 'package:json_annotation/json_annotation.dart';
import 'package:remote_vardytests/src/features/question/response/do_score/question_response_users.dart';
import 'id_object.dart';
part 'do_score_request.g.dart';

@JsonSerializable()
class DoScoreRequest {
  @JsonKey(name: 'component')
  String? component;
  @JsonKey(name: 'user')
  int? user;
  @JsonKey(name: 'score')
  double? score;
  @JsonKey(name: 'question')
  IdObject? question;
  @JsonKey(name: 'questionResponseUsers')
  List<QuestionResponseUsers>? questionResponseUsers;
  @JsonKey(name: 'createDate')
  String? createDate;

  DoScoreRequest({
    this.component,
    this.user,
    this.score,
    this.question,
    this.createDate,
    this.questionResponseUsers,
  });
  factory DoScoreRequest.fromJson(Map<String, dynamic> json) =>
      _$DoScoreRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DoScoreRequestToJson(this);
}
