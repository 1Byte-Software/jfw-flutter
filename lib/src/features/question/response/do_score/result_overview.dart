// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

part 'result_overview.g.dart';

@JsonSerializable()
class ResultOverview {
  @JsonKey(name: 'maxScore')
  dynamic maxScore;
  @JsonKey(name: 'displayScore')
  dynamic score;
  @JsonKey(name: 'valueResponses')
  List<String?>? valueResponses;
  @JsonKey(name: 'media')
  String? media;

  ResultOverview({
    this.maxScore,
    this.score,
    this.valueResponses,
    this.media,
  });

  factory ResultOverview.fromJson(Map<String, dynamic> json) =>
      _$ResultOverviewFromJson(json);

  Map<String, dynamic> toJson() => _$ResultOverviewToJson(this);
}
