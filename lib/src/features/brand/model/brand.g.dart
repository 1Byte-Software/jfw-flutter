// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FBrandImpl _$$FBrandImplFromJson(Map<String, dynamic> json) => _$FBrandImpl(
      id: json['id'] as int,
      name: json['name'] as String?,
      logoUrl: json['logoUrl'] as String?,
      faviconUrl: json['faviconURL'] as String?,
    );

Map<String, dynamic> _$$FBrandImplToJson(_$FBrandImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'logoUrl': instance.logoUrl,
      'faviconURL': instance.faviconUrl,
    };
