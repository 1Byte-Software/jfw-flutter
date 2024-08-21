import 'package:sembast/sembast.dart';
import 'package:sembast/sembast.dart';
import 'package:mobile_1byte_utils/src/services/local_database/app_database.dart';
import 'package:mobile_1byte_utils/src/services/local_database/base_collection_reference.dart';

import '../dao/reminder.dart';

class ReminderCollectionReference extends BaseCollectionReference<Reminder> {
  // ignore: constant_identifier_names
  static const String REMINDER_KEY = 'REMINDER';

  ReminderCollectionReference()
      : super(
          intMapStoreFactory.store(REMINDER_KEY),
          toJson: (snapshot) => snapshot.toJson(),
          fromJson: (snapshot) => Reminder.fromJson(snapshot),
          copyWithKey: (value, key) => value.copyWith(id: key),
        );

  Future<Reminder?> getAllByUID(int uid) async {
    final finder = Finder(filter: Filter.equals('uid', uid));

    final recordSnapshots = await ref.find(await db, finder: finder);
    return recordSnapshots
        .map((e) {
          final item = fromJson(e.value);
          return copyWithKey(item, e.key);
        })
        .toList()
        .firstOrNull;
  }
}
