// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gps.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GpsImpl _$$GpsImplFromJson(Map<String, dynamic> json) => _$GpsImpl(
      deviceId: json['deviceId'] as int,
      clientGPSTime: json['clientGPSTime'] as String?,
      locationAddress: json['locationAddress'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      accuracy: (json['accuracy'] as num?)?.toDouble(),
      modifiedDate: json['modifiedDate'] as String?,
      createdDate: json['createdDate'] as String?,
    );

Map<String, dynamic> _$$GpsImplToJson(_$GpsImpl instance) => <String, dynamic>{
      'deviceId': instance.deviceId,
      'clientGPSTime': instance.clientGPSTime,
      'locationAddress': instance.locationAddress,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'accuracy': instance.accuracy,
      'modifiedDate': instance.modifiedDate,
      'createdDate': instance.createdDate,
    };
