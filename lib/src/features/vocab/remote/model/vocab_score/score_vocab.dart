// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

import 'score_vocab_word.dart';
part 'score_vocab.g.dart';

@JsonSerializable()
class ScoreVocab {
  @JsonKey(name: 'overall')
  double overall;

  @JsonKey(name: 'words')
  List<ScoreVocabWord> words;
  ScoreVocab({
    required this.overall,
    required this.words,
  });

  factory ScoreVocab.fromJson(Map<String, dynamic> json) =>
      _$ScoreVocabFromJson(json);

  Map<String, dynamic> toJson() => _$ScoreVocabToJson(this);
}
