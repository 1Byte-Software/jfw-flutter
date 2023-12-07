// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Playlist _$$_PlaylistFromJson(Map<String, dynamic> json) => _$_Playlist(
      id: json['id'] as int?,
      name: json['name'] as String,
      uid: json['uid'] as int,
      isDownloadedPlaylist: json['isDownloadedPlaylist'] as bool? ?? false,
      idAudios:
          (json['idAudios'] as List<dynamic>).map((e) => e as int).toList(),
    );

Map<String, dynamic> _$$_PlaylistToJson(_$_Playlist instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'uid': instance.uid,
      'isDownloadedPlaylist': instance.isDownloadedPlaylist,
      'idAudios': instance.idAudios,
    };
