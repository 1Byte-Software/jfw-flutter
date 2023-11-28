import 'package:json_annotation/json_annotation.dart';
part 'item_login_response.g.dart';

@JsonSerializable()
class ItemLoginResponse {
  @JsonKey(name: 'loginStatus')
  int? loginStatus;
  @JsonKey(name: 'username')
  String? username;
  @JsonKey(name: 'authKey')
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
