import 'package:json_annotation/json_annotation.dart';
part 'score_vocab_phoneme.g.dart';

@JsonSerializable()
class ScoreVocabPhoneme {
  @JsonKey(name: 'value')
  String value;
  @JsonKey(name: 'pronunciation')
  double pronunciation;
  ScoreVocabPhoneme({
    required this.value,
    required this.pronunciation,
  });

  factory ScoreVocabPhoneme.fromJson(Map<String, dynamic> json) =>
      _$ScoreVocabPhonemeFromJson(json);

  Map<String, dynamic> toJson() => _$ScoreVocabPhonemeToJson(this);
}
