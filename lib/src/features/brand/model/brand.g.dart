// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FBrandImpl _$$FBrandImplFromJson(Map<String, dynamic> json) => _$FBrandImpl(
      id: json['id'] as String,
      name: json['name'] as String?,
      profile: FBrandProfile.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FBrandImplToJson(_$FBrandImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'profile': instance.profile,
    };
