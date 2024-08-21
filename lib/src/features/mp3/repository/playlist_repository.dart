import 'package:mobile_1byte_remote/src/local/collection_reference/playlist_reference.dart';
import 'package:mobile_1byte_remote/src/local/dao/playlist.dart';
import 'package:mobile_1byte_utils/src/func/function.dart';
import 'package:mobile_1byte_utils/src/model/fresult.dart';

abstract class PlaylistRepository {
  Future<FResult<List<Playlist>>> getAll(int uid);
  Future<FResult<Playlist>> get(int id);
  Future<FResult<String>> delete(int id);
  Future<FResult<String>> update(int id, Playlist playlist);
  Future<FResult<String>> createPlaylist(Playlist playlist);
  Future<FResult<String>> addNewIdAudioToPlaylist(
      {required int idAudio, required int idPlaylist});
  Future<FResult<String>> removeAudioFromPlaylist(
      {required int idAudio, required int idPlaylist});
}

class PlaylistRespositoryImpl extends PlaylistRepository {
  final ref = PlaylistCollectionReference();
  @override
  Future<FResult<List<Playlist>>> getAll(final int uid) async {
    return tryCatchResult(func: () async {
      final playlists = await ref.getAllByUID(uid);
      return playlists;
    });
  }

  @override
  Future<FResult<String>> createPlaylist(Playlist playlist) async {
    return tryCatchResult(func: () async {
      await ref.add(playlist);
      return 'Create playlist ${playlist.name} successfully';
    });
  }

  @override
  Future<FResult<Playlist>> get(int id) async {
    return tryCatchResult(
        func: () async {
          final playlist = await ref.get(id);
          return playlist!;
        },
        defaultErr: 'ERROR: Not found playlist in local');
  }

  @override
  Future<FResult<String>> delete(int id) async {
    return tryCatchResult<String>(func: () async {
      await ref.delete(id);
      return 'Delete playlist in local successfully ';
    });
  }

  @override
  Future<FResult<String>> update(int id, Playlist playlist) async {
    return tryCatchResult<String>(func: () async {
      await ref.set(id, playlist);
      return 'Updated playlist ${playlist.name} successfully';
    });
  }

  @override
  Future<FResult<String>> addNewIdAudioToPlaylist(
      {required int idAudio, required int idPlaylist}) async {
    return tryCatchResult<String>(func: () async {
      final playlist = await ref.get(idPlaylist);
      if (playlist!.idAudios.contains(idAudio)) {
        throw Exception();
      }
      await ref.set(playlist.id!,
          playlist.copyWith(idAudios: [...playlist.idAudios, idAudio]));

      return 'Add new idAudios successfully';
    });
  }

  @override
  Future<FResult<String>> removeAudioFromPlaylist(
      {required int idAudio, required int idPlaylist}) async {
    try {
      final playlist = await ref.get(idPlaylist);
      final newIdAudios = List<int>.from(playlist!.idAudios);
      newIdAudios.remove(idAudio);
      ref.set(idPlaylist, playlist.copyWith(idAudios: newIdAudios));
      return FResult.success('Remove audio from playlist successfully');
    } catch (ex) {
      return FResult.error(ex.toString());
    }
  }
}
