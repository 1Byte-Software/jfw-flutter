// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_feature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PackageFeature _$$_PackageFeatureFromJson(Map<String, dynamic> json) =>
    _$_PackageFeature(
      id: json['id'] as int,
      key: json['key'] as int?,
      value: json['featureValue'] as int,
      code: json['code'] as String,
    );

Map<String, dynamic> _$$_PackageFeatureToJson(_$_PackageFeature instance) =>
    <String, dynamic>{
      'id': instance.id,
      'key': instance.key,
      'featureValue': instance.value,
      'code': instance.code,
    };
