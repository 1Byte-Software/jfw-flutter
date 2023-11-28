// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_pass_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangePassRequest _$ChangePassRequestFromJson(Map<String, dynamic> json) =>
    ChangePassRequest(
      newPassword: json['newPassword'] as String?,
      oldPassword: json['oldPassword'] as String?,
    );

Map<String, dynamic> _$ChangePassRequestToJson(ChangePassRequest instance) =>
    <String, dynamic>{
      'oldPassword': instance.oldPassword,
      'newPassword': instance.newPassword,
    };
