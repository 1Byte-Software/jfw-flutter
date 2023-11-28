// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_error_v1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseErrorV1 _$BaseErrorV1FromJson(Map<String, dynamic> json) => BaseErrorV1(
      error: json['error'] == null
          ? null
          : ContentErrorV1.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BaseErrorV1ToJson(BaseErrorV1 instance) =>
    <String, dynamic>{
      'error': instance.error,
    };
