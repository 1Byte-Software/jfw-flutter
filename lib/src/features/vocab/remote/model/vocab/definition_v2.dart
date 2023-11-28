// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

part 'definition_v2.g.dart';

@JsonSerializable()
class DefinitionV2 {
  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'partOfSpeech')
  String? partOfSpeech;
  @JsonKey(name: 'value')
  String? value;
  @JsonKey(name: 'example')
  String? example;
  DefinitionV2({
    this.id,
    this.partOfSpeech,
    this.value,
    this.example,
  });

  factory DefinitionV2.fromJson(Map<String, dynamic> json) =>
      _$DefinitionV2FromJson(json);

  Map<String, dynamic> toJson() => _$DefinitionV2ToJson(this);
}
