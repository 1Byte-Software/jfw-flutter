// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';
import 'score_vocab_phoneme.dart';
import 'score_vocab_phonic.dart';

part 'score_vocab_word.g.dart';

@JsonSerializable()
class ScoreVocabWord {
  @JsonKey(name: 'label')
  String label;
  @JsonKey(name: 'pronunciation')
  double pronunciation;
  @JsonKey(name: 'phonemes')
  List<ScoreVocabPhoneme> phonemes;
  @JsonKey(name: 'phonics')
  List<ScoreVocabPhonic> phonics;
  ScoreVocabWord({
    required this.label,
    required this.pronunciation,
    required this.phonemes,
    required this.phonics,
  });

  factory ScoreVocabWord.fromJson(Map<String, dynamic> json) =>
      _$ScoreVocabWordFromJson(json);

  Map<String, dynamic> toJson() => _$ScoreVocabWordToJson(this);
}
