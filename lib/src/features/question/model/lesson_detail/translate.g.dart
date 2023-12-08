// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaylistImpl _$$PlaylistImplFromJson(Map<String, dynamic> json) =>
    _$PlaylistImpl(
      id: json['id'] as int,
      languageCode: json['languageCode'] as String,
      transcriptTranslated: json['transcriptTranslated'] as String? ?? '',
    );

Map<String, dynamic> _$$PlaylistImplToJson(_$PlaylistImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'languageCode': instance.languageCode,
      'transcriptTranslated': instance.transcriptTranslated,
    };
