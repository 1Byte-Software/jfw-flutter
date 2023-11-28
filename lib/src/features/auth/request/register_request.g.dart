// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterRequest _$RegisterRequestFromJson(Map<String, dynamic> json) =>
    RegisterRequest(
      brandUrl: json['brandUrl'] as String?,
      email: json['email'] as String?,
      password: json['password'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$RegisterRequestToJson(RegisterRequest instance) =>
    <String, dynamic>{
      'brandUrl': instance.brandUrl,
      'username': instance.username,
      'password': instance.password,
      'email': instance.email,
    };
