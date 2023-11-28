// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

import '../vocab/vocab_v2.dart';
part 'history_vocab_score.g.dart';

@JsonSerializable()
class HistoryVocabScore {
  @JsonKey(name: 'score', defaultValue: 0)
  double score;
  @JsonKey(name: 'maxScore', defaultValue: 0)
  double maxScore;
  @JsonKey(name: 'phonemeLevel')
  String phonemeLevel;
  @JsonKey(name: 'vocab')
  VocabV2 briefVocab;
  HistoryVocabScore({
    required this.score,
    required this.maxScore,
    required this.phonemeLevel,
    required this.briefVocab,
  });

  factory HistoryVocabScore.fromJson(Map<String, dynamic> json) =>
      _$HistoryVocabScoreFromJson(json);

  Map<String, dynamic> toJson() => _$HistoryVocabScoreToJson(this);

  HistoryVocabScore copyWith({
    double? score,
    double? maxScore,
    String? phonemeLevel,
    VocabV2? briefVocab,
  }) {
    return HistoryVocabScore(
      score: score ?? this.score,
      maxScore: maxScore ?? this.maxScore,
      phonemeLevel: phonemeLevel ?? this.phonemeLevel,
      briefVocab: briefVocab ?? this.briefVocab,
    );
  }
}
