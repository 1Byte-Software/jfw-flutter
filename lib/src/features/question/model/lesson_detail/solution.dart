import 'package:json_annotation/json_annotation.dart';
part 'solution.g.dart';

@JsonSerializable()
class Solution {
  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'valueText')
  String? valueText;
  @JsonKey(name: 'valueMedia')
  String? valueMedia;
  @JsonKey(name: 'explanation')
  String? explanation;

  Solution(
      {required this.id,
      required this.explanation,
      required this.valueMedia,
      required this.valueText});

  factory Solution.fromJson(Map<String, dynamic> json) =>
      _$SolutionFromJson(json);

  Map<String, dynamic> toJson() => _$SolutionToJson(this);
}
