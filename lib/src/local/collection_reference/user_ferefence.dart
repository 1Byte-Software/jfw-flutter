import 'package:jfw_remote_mobile/src/features/auth/model/user/item_response.dart';
import 'package:sembast/sembast.dart';
import 'package:utils_mobile/src/services/local_database/base_collection_reference.dart';

// ignore: constant_identifier_names
const String _USER_KEY = 'USER';

class UserCollectionReference extends BaseCollectionReference<FUser> {
  UserCollectionReference()
      : super(
          intMapStoreFactory.store(_USER_KEY),
          toJson: (snapshot) => snapshot.toJson(),
          fromJson: (snapshot) => FUser.fromJson(snapshot),
          copyWithKey: (value, key) => value.copyWith(key: key),
        );

  Future<FUser?> getUserByUsername(String username) async {
    const userNameParam = 'username';
    final finder = Finder(filter: Filter.equals(userNameParam, username));

    final recordSnapshots = await ref.find(await db, finder: finder);
    final users = recordSnapshots.map((e) {
      final item = fromJson(e.value);
      return copyWithKey(item, e.key);
    }).toList();

    bool isExistUser = users.isNotEmpty;
    return isExistUser ? users.first : null;
  }
}
