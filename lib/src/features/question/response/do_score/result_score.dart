import 'package:json_annotation/json_annotation.dart';

import 'component_score_response.dart';
part 'result_score.g.dart';

@JsonSerializable()
class ResultScore {
  @JsonKey(name: 'scoringSystemVersion')
  String? scroingSystemVersion;

  @JsonKey(name: 'scoringSystemName')
  String? scoringSystemName;

  @JsonKey(name: 'scoreDetails')
  List<ComponentScoreResponse>? componentScores;

  ResultScore(
      {this.scroingSystemVersion,
      this.scoringSystemName,
      this.componentScores});

  factory ResultScore.fromJson(Map<String, dynamic> json) =>
      _$ResultScoreFromJson(json);

  Map<String, dynamic> toJson() => _$ResultScoreToJson(this);
}
