// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_feature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PackageFeatureImpl _$$PackageFeatureImplFromJson(Map<String, dynamic> json) =>
    _$PackageFeatureImpl(
      id: json['id'] as String,
      key: json['key'] as int?,
      quantity: json['quantity'] as int,
      description: json['description'] as String? ?? '',
      name: json['name'] as String? ?? '',
      code: json['code'] as String,
      status: json['status'] as String,
      zOrder: json['zOrder'] as int? ?? 0,
    );

Map<String, dynamic> _$$PackageFeatureImplToJson(
        _$PackageFeatureImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'key': instance.key,
      'quantity': instance.quantity,
      'description': instance.description,
      'name': instance.name,
      'code': instance.code,
      'status': instance.status,
      'zOrder': instance.zOrder,
    };
