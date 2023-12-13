import 'package:sembast/sembast.dart';
import 'package:sembast/sembast.dart';
import 'package:utils_vardytests/src/services/local_database/app_database.dart';
import 'package:utils_vardytests/src/services/local_database/base_collection_reference.dart';
import 'package:remote_vardytests/src/features/question/model/lesson_detail/lesson_detail.dart';

class AudioCollectionReference extends BaseCollectionReference<LessonDetail> {
  // ignore: constant_identifier_names
  static const String AUDIO_KEY = 'AUDIO';

  AudioCollectionReference()
      : super(
          intMapStoreFactory.store(AUDIO_KEY),
          toJson: (snapshot) => snapshot.toJson(),
          fromJson: (snapshot) => LessonDetail.fromJson(snapshot),
          copyWithKey: (value, key) => value.copyWith(key: key),
        );

  Future<LessonDetail?> getById(int id) async {
    final finder = Finder(filter: Filter.equals('id', id));
    final recordSnapshots =
        await ref.find(await AppDatabase.instance.database, finder: finder);
    final results = recordSnapshots
        .map((e) => copyWithKey(fromJson(e.value), e.key))
        .toList();
    return results.isEmpty ? null : results.first;
  }
}
