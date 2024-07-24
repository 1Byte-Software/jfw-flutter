// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SmsImpl _$$SmsImplFromJson(Map<String, dynamic> json) => _$SmsImpl(
      deviceId: json['deviceId'] as int,
      contactName: json['contactName'] as String? ?? '',
      textMessage: json['textMessage'] as String? ?? '',
      phoneNumber: json['phoneNumber'] as String? ?? '',
      phoneNumberSIM: json['phoneNumberSIM'] as String? ?? '',
      clientMessageTime: json['smsDate'] as String? ?? '',
      direction: json['direction'] as int?,
      modifiedDate: json['modifiedDate'] as String?,
      createdDate: json['createdDate'] as String?,
    );

Map<String, dynamic> _$$SmsImplToJson(_$SmsImpl instance) => <String, dynamic>{
      'deviceId': instance.deviceId,
      'contactName': instance.contactName,
      'textMessage': instance.textMessage,
      'phoneNumber': instance.phoneNumber,
      'phoneNumberSIM': instance.phoneNumberSIM,
      'smsDate': instance.clientMessageTime,
      'direction': instance.direction,
      'modifiedDate': instance.modifiedDate,
      'createdDate': instance.createdDate,
    };
