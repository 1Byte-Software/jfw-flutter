import 'package:json_annotation/json_annotation.dart';
part 'get_token_request.g.dart';

@JsonSerializable()
class GetTokenRequest {
  @JsonKey(name: 'username')
  String username;
  @JsonKey(name: 'brandUrl')
  String branUrl;
  @JsonKey(name: 'authKey')
  String authKey;

  GetTokenRequest(
      {required this.username, required this.branUrl, required this.authKey});

  factory GetTokenRequest.fromJson(Map<String, dynamic> json) =>
      _$GetTokenRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GetTokenRequestToJson(this);
}
