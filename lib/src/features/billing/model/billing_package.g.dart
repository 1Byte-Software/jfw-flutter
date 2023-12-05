// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_package.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PackageImpl _$$PackageImplFromJson(Map<String, dynamic> json) =>
    _$PackageImpl(
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

Map<String, dynamic> _$$PackageImplToJson(_$PackageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'key': instance.key,
      'features': instance.features,
      'prices': instance.prices,
      'code': instance.code,
    };
