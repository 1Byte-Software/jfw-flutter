// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_package.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Package _$$_PackageFromJson(Map<String, dynamic> json) => _$_Package(
      id: json['id'] as int,
      key: json['key'] as int?,
      features: (json['features'] as List<dynamic>)
          .map((e) => PackageFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      prices: (json['prices'] as List<dynamic>)
          .map((e) => PackagePrice.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] as String,
    );

Map<String, dynamic> _$$_PackageToJson(_$_Package instance) =>
    <String, dynamic>{
      'id': instance.id,
      'key': instance.key,
      'features': instance.features,
      'prices': instance.prices,
      'code': instance.code,
    };
