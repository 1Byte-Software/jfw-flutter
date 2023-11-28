import 'package:json_annotation/json_annotation.dart';

part 'change_pass_request.g.dart';

@JsonSerializable()
class ChangePassRequest {
  @JsonKey(name: 'oldPassword')
  String? oldPassword;
  @JsonKey(name: 'newPassword')
  String? newPassword;

  ChangePassRequest({this.newPassword, this.oldPassword});
  factory ChangePassRequest.fromJson(Map<String, dynamic> json) =>
      _$ChangePassRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChangePassRequestToJson(this);
}
