// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_app.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfigApp _$$_ConfigAppFromJson(Map<String, dynamic> json) => _$_ConfigApp(
      isShowNewVersionAnnoucement: json['isShowNewVersionAnnoucement'] as bool,
      minVersion: json['minVersion'] as String,
      isForceUpdateLatestVersionApp:
          json['isForceUpdateLatestVersionApp'] as bool,
    );

Map<String, dynamic> _$$_ConfigAppToJson(_$_ConfigApp instance) =>
    <String, dynamic>{
      'isShowNewVersionAnnoucement': instance.isShowNewVersionAnnoucement,
      'minVersion': instance.minVersion,
      'isForceUpdateLatestVersionApp': instance.isForceUpdateLatestVersionApp,
    };
