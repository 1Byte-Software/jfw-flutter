// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_feature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PackageFeatureImpl _$$PackageFeatureImplFromJson(Map<String, dynamic> json) =>
    _$PackageFeatureImpl(
      id: json['id'] as int,
      key: json['key'] as int?,
      value: json['featureValue'] as int,
      description: json['description'] as String? ?? '',
      name: json['name'] as String? ?? '',
      code: json['code'] as String,
    );

Map<String, dynamic> _$$PackageFeatureImplToJson(
        _$PackageFeatureImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'key': instance.key,
      'featureValue': instance.value,
      'description': instance.description,
      'name': instance.name,
      'code': instance.code,
    };
