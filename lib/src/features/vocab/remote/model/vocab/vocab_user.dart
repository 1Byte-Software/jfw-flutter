import 'package:json_annotation/json_annotation.dart';

import 'vocab_system.dart';

part 'vocab_user.g.dart';

@JsonSerializable()
class VocabUser {
  @JsonKey(name: 'definitionUser')
  String? definitionUser;
  @JsonKey(name: 'exampleUser')
  String? exampleUser;
  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'vocab')
  VocabSystem? vocabSystem;

  VocabUser({this.definitionUser, this.exampleUser, this.id, this.vocabSystem});

  factory VocabUser.fromJson(Map<String, dynamic> json) =>
      _$VocabUserFromJson(json);

  Map<String, dynamic> toJson() => _$VocabUserToJson(this);
}
