import 'package:json_annotation/json_annotation.dart';

import 'item_login_response.dart';

part 'login_response.g.dart';

const _dataParam = 'data';

@JsonSerializable()
class LoginResponse {
  @JsonKey(name: _dataParam)
  ItemLoginResponse? data;

  LoginResponse({
    this.data,
  });

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LoginResponseToJson(this);
}
