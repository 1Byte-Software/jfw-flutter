// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

import 'score_vocab_phoneme.dart';

part 'score_vocab_phonic.g.dart';

@JsonSerializable()
class ScoreVocabPhonic {
  @JsonKey(name: 'spell')
  String spell;
  @JsonKey(name: 'overall')
  double overall;
  ScoreVocabPhonic({
    required this.spell,
    required this.overall,
  });

  factory ScoreVocabPhonic.fromJson(Map<String, dynamic> json) =>
      _$ScoreVocabPhonicFromJson(json);

  Map<String, dynamic> toJson() => _$ScoreVocabPhonicToJson(this);
}
