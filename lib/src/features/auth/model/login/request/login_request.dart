import 'package:json_annotation/json_annotation.dart';
part 'login_request.g.dart';

@JsonSerializable()
class LoginRequest {
  @JsonKey(name: 'brandUrl')
  String? brandUrl;
  @JsonKey(name: 'username')
  String? username;
  @JsonKey(name: 'password')
  String? password;

  LoginRequest({this.brandUrl, this.password, this.username});

  factory LoginRequest.fromJson(Map<String, dynamic> json) =>
      _$LoginRequestFromJson(json);

  Map<String, dynamic> toJson() => _$LoginRequestToJson(this);
}
