import 'package:remote_vardytests/src/features/auth/model/user/item_response.dart';
import 'package:sembast/sembast.dart';
import 'package:utils_vardytests/src/services/local_database/app_database.dart';
import 'package:utils_vardytests/src/services/local_database/base_collection_reference.dart';

class UserCollectionReference extends BaseCollectionReference<FUser> {
  // ignore: constant_identifier_names
  static const String USER_KEY = 'USER';

  UserCollectionReference()
      : super(
          intMapStoreFactory.store(USER_KEY),
          toJson: (snapshot) => snapshot.toJson(),
          fromJson: (snapshot) => FUser.fromJson(snapshot),
          copyWithKey: (value, key) => value.copyWith(key: key),
        );

  Future<FUser?> getUserByUsername(String username) async {
    final finder = Finder(filter: Filter.equals('username', username));

    final recordSnapshots = await ref.find(await db, finder: finder);
    final users = recordSnapshots.map((e) {
      final item = fromJson(e.value);
      return copyWithKey(item, e.key);
    }).toList();

    bool isExistUser = users.isNotEmpty;
    return isExistUser ? users.first : null;
  }
}
