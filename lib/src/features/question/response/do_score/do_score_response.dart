// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';
import 'package:mobile_1byte_remote/src/features/billing/model/billing_package.dart';
import 'package:mobile_1byte_remote/src/features/question/model/discuss/discuss_model.dart';
import 'package:mobile_1byte_remote/src/features/question/response/do_score/question_response_users.dart';
import 'result_overview.dart';

part 'do_score_response.g.dart';

@JsonSerializable()
class DoScoreResponse {
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'resultOverview')
  ResultOverview? resultOverview;
  @JsonKey(name: 'discussionSubs')
  List<DiscussModel>? discussionSubs;

  @JsonKey(name: 'questionResponseUsers')
  List<QuestionResponseUsers>? questionResponseUsers;

  @JsonKey(name: 'createdDate')
  String? createDate;
  @JsonKey(name: 'userId')
  int? userId;

  @JsonKey(name: 'discussionId')
  int? id;
  String? nickname;
  String? imageUrl;
  String? imageAsset;
  BillingPackageEnum? package;

  DoScoreResponse({
    this.id,
    this.description,
    this.discussionSubs,
    this.createDate,
    this.resultOverview,
    this.userId,
    this.nickname,
    this.imageUrl,
    this.imageAsset,
    this.package,
    this.questionResponseUsers,
  });

  factory DoScoreResponse.fromJson(Map<String, dynamic> json) =>
      _$DoScoreResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DoScoreResponseToJson(this);

  DoScoreResponse copyWith({
    String? description,
    ResultOverview? resultOverview,
    List<DiscussModel>? discussionSubs,
    List<QuestionResponseUsers>? questionResponseUsers,
    String? createDate,
    int? userId,
    int? id,
    String? nickname,
    String? imageUrl,
    String? imageAsset,
    BillingPackageEnum? package,
  }) {
    return DoScoreResponse(
      description: description ?? this.description,
      resultOverview: resultOverview ?? this.resultOverview,
      discussionSubs: discussionSubs ?? this.discussionSubs,
      questionResponseUsers:
          questionResponseUsers ?? this.questionResponseUsers,
      createDate: createDate ?? this.createDate,
      userId: userId ?? this.userId,
      id: id ?? this.id,
      nickname: nickname ?? this.nickname,
      imageUrl: imageUrl ?? this.imageUrl,
      imageAsset: imageAsset ?? this.imageAsset,
      package: package ?? this.package,
    );
  }
}
