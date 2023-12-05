// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_app.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigAppImpl _$$ConfigAppImplFromJson(Map<String, dynamic> json) =>
    _$ConfigAppImpl(
      isShowNewVersionAnnoucement: json['isShowNewVersionAnnoucement'] as bool,
      minVersion: json['minVersion'] as String,
      isForceUpdateLatestVersionApp:
          json['isForceUpdateLatestVersionApp'] as bool,
    );

Map<String, dynamic> _$$ConfigAppImplToJson(_$ConfigAppImpl instance) =>
    <String, dynamic>{
      'isShowNewVersionAnnoucement': instance.isShowNewVersionAnnoucement,
      'minVersion': instance.minVersion,
      'isForceUpdateLatestVersionApp': instance.isForceUpdateLatestVersionApp,
    };
