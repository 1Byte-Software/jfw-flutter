import 'package:json_annotation/json_annotation.dart';

part 'vocab_system.g.dart';

@JsonSerializable()
class VocabSystem {
  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'vocab')
  String? vocab;
  @JsonKey(name: 'ipa')
  String? ipa;
  @JsonKey(name: 'definition')
  String? definition;
  @JsonKey(name: 'example')
  String? example;

  VocabSystem({
    this.id,
    this.definition,
    this.example,
    this.ipa,
    this.vocab,
  });
  factory VocabSystem.fromJson(Map<String, dynamic> json) =>
      _$VocabSystemFromJson(json);

  Map<String, dynamic> toJson() => _$VocabSystemToJson(this);
}
