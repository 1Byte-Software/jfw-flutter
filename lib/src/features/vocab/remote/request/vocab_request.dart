// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

part 'vocab_request.g.dart';

@JsonSerializable()
class VocabRequest {
  @JsonKey(name: 'categoryId')
  int categoryId;
  @JsonKey(name: 'vocabId')
  int vocabId;
  @JsonKey(name: 'userId')
  int userId;
  @JsonKey(name: 'definitionUser')
  String definitionUser;
  @JsonKey(name: 'exampleUser')
  String exampleUser;

  VocabRequest({
    required this.categoryId,
    required this.vocabId,
    required this.userId,
    this.definitionUser = '',
    this.exampleUser = '',
  });
  factory VocabRequest.fromJson(Map<String, dynamic> json) =>
      _$VocabRequestFromJson(json);

  Map<String, dynamic> toJson() => _$VocabRequestToJson(this);
}
