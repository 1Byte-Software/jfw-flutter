import 'package:freezed_annotation/freezed_annotation.dart';
part 'playlist.g.dart';
part 'playlist.freezed.dart';

@freezed
class Playlist with _$Playlist {
  factory Playlist({
    int? id,
    required String name,
    required int uid,
    @Default(false) bool isDownloadedPlaylist,
    required List<int> idAudios,
    // required String avatarPath,
  }) = _Playlist;

  factory Playlist.fromJson(Map<String, dynamic> json) =>
      _$PlaylistFromJson(json);
}
