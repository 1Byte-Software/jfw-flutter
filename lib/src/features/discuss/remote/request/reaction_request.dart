import 'package:json_annotation/json_annotation.dart';
import 'package:mobile_1byte_remote/src/features/question/request/do_score/id_object.dart';

part 'reaction_request.g.dart';

@JsonSerializable()
class ReactionRequest {
  @JsonKey(name: 'userId')
  int userId;
  @JsonKey(name: 'reactions')
  int reaction;
  @JsonKey(name: 'discussion')
  IdObject discussion;

  ReactionRequest(
      {required this.userId, required this.discussion, required this.reaction});

  factory ReactionRequest.fromJson(Map<String, dynamic> json) =>
      _$ReactionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ReactionRequestToJson(this);
}
