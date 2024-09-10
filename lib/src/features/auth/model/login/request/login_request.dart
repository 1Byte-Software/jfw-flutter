import 'package:json_annotation/json_annotation.dart';
part 'login_request.g.dart';

// PARAMS
const _brandUrlParam = 'brandUrl';
const _usernameParam = 'username';
const _passwordParam = 'password';

@JsonSerializable()
class LoginRequest {
  @JsonKey(name: _brandUrlParam)
  String? brandUrl;
  @JsonKey(name: _usernameParam)
  String? username;
  @JsonKey(name: _passwordParam)
  String? password;

  LoginRequest({this.brandUrl, this.password, this.username});

  factory LoginRequest.fromJson(Map<String, dynamic> json) =>
      _$LoginRequestFromJson(json);

  Map<String, dynamic> toJson() => _$LoginRequestToJson(this);
}
