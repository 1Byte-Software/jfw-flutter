// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FPointImpl _$$FPointImplFromJson(Map<String, dynamic> json) => _$FPointImpl(
      description: json['description'] as String? ?? _defaultValueEmptyString,
      pointValue: json['pointValue'] as int? ?? _defaultValueZero,
      createdDate: json['createdDate'] as String,
    );

Map<String, dynamic> _$$FPointImplToJson(_$FPointImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'pointValue': instance.pointValue,
      'createdDate': instance.createdDate,
    };
