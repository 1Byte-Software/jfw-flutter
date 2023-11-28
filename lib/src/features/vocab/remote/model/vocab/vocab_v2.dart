// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

import 'definition_v2.dart';
import 'phonetic_v2.dart';
import 'vocab_system.dart';

part 'vocab_v2.g.dart';

@JsonSerializable()
class VocabV2 {
  @JsonKey(name: 'phonetics', defaultValue: [])
  List<PhoneticV2> phonetics;
  @JsonKey(name: 'definitions', defaultValue: [])
  List<DefinitionV2> definitions;
  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'vocab')
  String? vocab;
  VocabV2({
    required this.phonetics,
    required this.definitions,
    required this.id,
    required this.vocab,
  });

  factory VocabV2.fromJson(Map<String, dynamic> json) =>
      _$VocabV2FromJson(json);

  Map<String, dynamic> toJson() => _$VocabV2ToJson(this);

  VocabV2 copyWith({
    List<PhoneticV2>? phonetics,
    List<DefinitionV2>? definitions,
    int? id,
    String? vocab,
  }) {
    return VocabV2(
      phonetics: phonetics ?? this.phonetics,
      definitions: definitions ?? this.definitions,
      id: id ?? this.id,
      vocab: vocab ?? this.vocab,
    );
  }
}
