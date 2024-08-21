import 'package:sembast/sembast.dart';
import 'package:sembast/sembast.dart';
import 'package:mobile_1byte_utils/src/services/local_database/app_database.dart';
import 'package:mobile_1byte_utils/src/services/local_database/base_collection_reference.dart';

import '../dao/playlist.dart';

class PlaylistCollectionReference extends BaseCollectionReference<Playlist> {
  // ignore: constant_identifier_names
  static const String PLAYLIST_KEY = 'PLAYLIST';

  PlaylistCollectionReference()
      : super(
          intMapStoreFactory.store(PLAYLIST_KEY),
          toJson: (snapshot) => snapshot.toJson(),
          fromJson: (snapshot) => Playlist.fromJson(snapshot),
          copyWithKey: (value, key) => value.copyWith(id: key),
        );

  Future<List<Playlist>> getAllByUID(int uid) async {
    final finder = Finder(filter: Filter.equals('uid', uid));

    final recordSnapshots = await ref.find(await db, finder: finder);
    return recordSnapshots.map((e) {
      final item = fromJson(e.value);
      return copyWithKey(item, e.key);
    }).toList();
  }
}
