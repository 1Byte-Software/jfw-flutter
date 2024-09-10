import 'package:json_annotation/json_annotation.dart';

part 'change_pass_request.g.dart';

const _oldPasswordParam = 'oldPassword';
const _newPasswordParam = 'newPassword';

@JsonSerializable()
class ChangePassRequest {
  @JsonKey(name: _oldPasswordParam)
  String? oldPassword;
  @JsonKey(name: _newPasswordParam)
  String? newPassword;

  ChangePassRequest({this.newPassword, this.oldPassword});
  factory ChangePassRequest.fromJson(Map<String, dynamic> json) =>
      _$ChangePassRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChangePassRequestToJson(this);
}
