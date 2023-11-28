import 'package:json_annotation/json_annotation.dart';
part 'register_request.g.dart';

@JsonSerializable()
class RegisterRequest {
  @JsonKey(name: 'brandUrl')
  String? brandUrl;
  @JsonKey(name: 'username')
  String? username;
  @JsonKey(name: 'password')
  String? password;
  @JsonKey(name: 'email')
  String? email;

  RegisterRequest({this.brandUrl, this.email, this.password, this.username});

  factory RegisterRequest.fromJson(Map<String, dynamic> json) =>
      _$RegisterRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterRequestToJson(this);
}
