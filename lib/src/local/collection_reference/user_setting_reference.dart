import 'package:sembast/sembast.dart';
import 'package:sembast/sembast.dart';
import 'package:mobile_1byte_utils/src/services/local_database/app_database.dart';
import 'package:mobile_1byte_utils/src/services/local_database/base_collection_reference.dart';

import '../dao/user_setting/user_setting.dart';

class UserSettingCollectionReference
    extends BaseCollectionReference<UserSetting> {
  // ignore: constant_identifier_names
  static const String USER_SETTING = 'USER_SETTING';

  UserSettingCollectionReference()
      : super(
          intMapStoreFactory.store(USER_SETTING),
          toJson: (snapshot) => snapshot.toJson(),
          fromJson: (snapshot) => UserSetting.fromJson(snapshot),
          copyWithKey: (value, key) => value.copyWith(id: key),
        );

  Future<UserSetting?> getByUid(int uid) async {
    final finder = Finder(filter: Filter.equals('uid', uid));

    final recordSnapshots = await ref.find(await db, finder: finder);
    final items = recordSnapshots.map((e) {
      final item = fromJson(e.value);
      return copyWithKey(item, e.key);
    }).toList();
    bool isExistItem = items.isNotEmpty;
    return isExistItem ? items.first : null;
  }
}
