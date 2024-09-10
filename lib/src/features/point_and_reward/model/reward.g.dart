// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reward.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RewardImpl _$$RewardImplFromJson(Map<String, dynamic> json) => _$RewardImpl(
      id: json['id'] as int,
      description: json['description'] as String? ?? _defaultValueEmptyString,
      pointValue: json['pointValue'] as int? ?? _defaultValueZero,
    );

Map<String, dynamic> _$$RewardImplToJson(_$RewardImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'pointValue': instance.pointValue,
    };
