// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mp3_setting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MP3SettingImpl _$$MP3SettingImplFromJson(Map<String, dynamic> json) =>
    _$MP3SettingImpl(
      isShuffle: json['IS-SHUFFLE'] as bool,
      delaySec: json['DELAY-SEC'] as int,
      loopTime: json['LOOP-TIME'] as int,
      isShowTranscript: json['IS-SHOW-TRANSCRIPT'] as bool,
      dateTime: DateTime.parse(json['DATE-TIME'] as String),
    );

Map<String, dynamic> _$$MP3SettingImplToJson(_$MP3SettingImpl instance) =>
    <String, dynamic>{
      'IS-SHUFFLE': instance.isShuffle,
      'DELAY-SEC': instance.delaySec,
      'LOOP-TIME': instance.loopTime,
      'IS-SHOW-TRANSCRIPT': instance.isShowTranscript,
      'DATE-TIME': instance.dateTime.toIso8601String(),
    };
