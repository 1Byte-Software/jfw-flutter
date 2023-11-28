// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemLoginResponse _$ItemLoginResponseFromJson(Map<String, dynamic> json) =>
    ItemLoginResponse(
      authKey: json['authKey'] as String?,
      loginStatus: json['loginStatus'] as int?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$ItemLoginResponseToJson(ItemLoginResponse instance) =>
    <String, dynamic>{
      'loginStatus': instance.loginStatus,
      'username': instance.username,
      'authKey': instance.authKey,
    };
