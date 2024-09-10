import 'package:json_annotation/json_annotation.dart';
part 'register_request.g.dart';

const _brandUrlParam = 'brandUrl';
const _usernameParam = 'username';
const _passwordParam = 'password';
const _emailParam = 'email';

@JsonSerializable()
class RegisterRequest {
  @JsonKey(name: _brandUrlParam)
  String? brandUrl;
  @JsonKey(name: _usernameParam)
  String? username;
  @JsonKey(name: _passwordParam)
  String? password;
  @JsonKey(name: _emailParam)
  String? email;

  RegisterRequest({this.brandUrl, this.email, this.password, this.username});

  factory RegisterRequest.fromJson(Map<String, dynamic> json) =>
      _$RegisterRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterRequestToJson(this);
}
