// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

part 'component_score_response.g.dart';

@JsonSerializable()
class ComponentScoreResponse {
  @JsonKey(name: 'component')
  final String content;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'displayScore')
  final num? score;

  @JsonKey(name: 'suggestion', defaultValue: '')
  final String suggestion;
  ComponentScoreResponse({
    required this.content,
    this.score,
    this.description,
    required this.suggestion,
  });

  ComponentScoreResponse get toFixedDouble {
    const double a = 2;
    a.toDouble().toStringAsFixed(1);
    return copyWith(
        score: score != null
            ? double.parse(score!.toDouble().toStringAsFixed(1))
            : null);
  }

  factory ComponentScoreResponse.fromJson(Map<String, dynamic> json) =>
      _$ComponentScoreResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ComponentScoreResponseToJson(this);

  ComponentScoreResponse copyWith({
    String? content,
    String? description,
    num? score,
    String? suggestion,
  }) {
    return ComponentScoreResponse(
      content: content ?? this.content,
      description: description ?? this.description,
      score: score ?? this.score,
      suggestion: suggestion ?? this.suggestion,
    );
  }
}
