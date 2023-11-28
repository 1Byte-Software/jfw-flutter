// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_token_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetTokenRequest _$GetTokenRequestFromJson(Map<String, dynamic> json) =>
    GetTokenRequest(
      username: json['username'] as String,
      branUrl: json['brandUrl'] as String,
      authKey: json['authKey'] as String,
    );

Map<String, dynamic> _$GetTokenRequestToJson(GetTokenRequest instance) =>
    <String, dynamic>{
      'username': instance.username,
      'brandUrl': instance.branUrl,
      'authKey': instance.authKey,
    };
