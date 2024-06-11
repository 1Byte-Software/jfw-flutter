// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_zone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TokenResponseImpl _$$TokenResponseImplFromJson(Map<String, dynamic> json) =>
    _$TokenResponseImpl(
      id: json['id'] as int,
      value: json['value'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      identifier: json['identifier'] as String? ?? '',
    );

Map<String, dynamic> _$$TokenResponseImplToJson(_$TokenResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'countryCode': instance.countryCode,
      'identifier': instance.identifier,
    };
