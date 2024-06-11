// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CallImpl _$$CallImplFromJson(Map<String, dynamic> json) => _$CallImpl(
      deviceId: json['deviceId'] as int,
      contactName: json['contactName'] as String? ?? '',
      phoneNumber: json['phoneNumber'] as String? ?? '',
      phoneNumberSIM: json['phoneNumberSIM'] as String? ?? '',
      clientCallTime: json['clientCallTime'] as String? ?? '',
      direction: json['direction'] as int,
      duration: json['duration'] as int,
      modifiedDate: json['modifiedDate'] as String?,
      createdDate: json['createdDate'] as String?,
    );

Map<String, dynamic> _$$CallImplToJson(_$CallImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'contactName': instance.contactName,
      'phoneNumber': instance.phoneNumber,
      'phoneNumberSIM': instance.phoneNumberSIM,
      'clientCallTime': instance.clientCallTime,
      'direction': instance.direction,
      'duration': instance.duration,
      'modifiedDate': instance.modifiedDate,
      'createdDate': instance.createdDate,
    };
