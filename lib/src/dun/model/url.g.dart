// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UrlImpl _$$UrlImplFromJson(Map<String, dynamic> json) => _$UrlImpl(
      deviceId: json['deviceId'] as int,
      urlLink: json['urlLink'] as String? ?? '',
      clientUrlTime: json['urlDate'] as String? ?? '',
      browserName: json['browserName'] as String? ?? '',
      modifiedDate: json['modifiedDate'] as String?,
      createdDate: json['createdDate'] as String?,
    );

Map<String, dynamic> _$$UrlImplToJson(_$UrlImpl instance) => <String, dynamic>{
      'deviceId': instance.deviceId,
      'urlLink': instance.urlLink,
      'urlDate': instance.clientUrlTime,
      'browserName': instance.browserName,
      'modifiedDate': instance.modifiedDate,
      'createdDate': instance.createdDate,
    };
