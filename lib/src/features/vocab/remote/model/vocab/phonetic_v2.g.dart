// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phonetic_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhoneticV2 _$PhoneticV2FromJson(Map<String, dynamic> json) => PhoneticV2(
      id: json['id'] as int?,
      languageCode: json['languageCode'] as String?,
      audioPath: json['audioPath'] as String?,
      ipa: json['ipa'] as String?,
    );

Map<String, dynamic> _$PhoneticV2ToJson(PhoneticV2 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'languageCode': instance.languageCode,
      'audioPath': instance.audioPath,
      'ipa': instance.ipa,
    };
