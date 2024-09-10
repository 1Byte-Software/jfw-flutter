import 'package:json_annotation/json_annotation.dart';
part 'item_login_response.g.dart';

const _loginStatusParam = 'loginStatus';
const _usernameParam = 'username';
const _authKeyParam = 'authKey';

@JsonSerializable()
class ItemLoginResponse {
  @JsonKey(name: _loginStatusParam)
  int? loginStatus;
  @JsonKey(name: _usernameParam)
  String? username;
  @JsonKey(name: _authKeyParam)
  String? authKey;

  ItemLoginResponse({
    this.authKey,
    this.loginStatus,
    this.username,
  });

  factory ItemLoginResponse.fromJson(Map<String, dynamic> json) =>
      _$ItemLoginResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ItemLoginResponseToJson(this);
}
