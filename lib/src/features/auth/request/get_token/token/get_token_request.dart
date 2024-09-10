import 'package:json_annotation/json_annotation.dart';
import 'package:mobile_1byte_remote_jfw/src/constant/app_constant.dart';
part 'get_token_request.g.dart';

const _usernameParam = 'username';
const _brandUrlParam = AppConstant.brandUrlParam;
const _authKeyParam = 'authKey';

@JsonSerializable()
class GetTokenRequest {
  @JsonKey(name: _usernameParam)
  String username;
  @JsonKey(name: _brandUrlParam)
  String branUrl;
  @JsonKey(name: _authKeyParam)
  String authKey;

  GetTokenRequest(
      {required this.username, required this.branUrl, required this.authKey});

  factory GetTokenRequest.fromJson(Map<String, dynamic> json) =>
      _$GetTokenRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GetTokenRequestToJson(this);
}
