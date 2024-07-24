// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactImpl _$$ContactImplFromJson(Map<String, dynamic> json) =>
    _$ContactImpl(
      deviceId: json['deviceId'] as int,
      clientContactTime: json['contactDate'] as String?,
      contactName: json['contactName'] as String?,
      phone: json['phone'] as String?,
      organization: json['organization'] as String?,
      address: json['address'] as String?,
      modifiedDate: json['modifiedDate'] as String?,
      createdDate: json['createdDate'] as String?,
    );

Map<String, dynamic> _$$ContactImplToJson(_$ContactImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'contactDate': instance.clientContactTime,
      'contactName': instance.contactName,
      'phone': instance.phone,
      'organization': instance.organization,
      'address': instance.address,
      'modifiedDate': instance.modifiedDate,
      'createdDate': instance.createdDate,
    };
