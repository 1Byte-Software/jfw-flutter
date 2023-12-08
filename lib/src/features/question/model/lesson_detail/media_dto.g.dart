// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaDTO _$MediaDTOFromJson(Map<String, dynamic> json) => MediaDTO(
      lessonMediaLink: json['cdnLink'] as String?,
      id: json['id'] as int?,
      voiceName: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$MediaDTOToJson(MediaDTO instance) => <String, dynamic>{
      'id': instance.id,
      'description': instance.voiceName,
      'cdnLink': instance.lessonMediaLink,
    };
