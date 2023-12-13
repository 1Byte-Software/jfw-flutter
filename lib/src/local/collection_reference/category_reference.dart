import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_io.dart';
import 'package:sembast/sembast.dart';
import 'package:utils_vardytests/src/services/local_database/app_database.dart';
import 'package:utils_vardytests/src/services/local_database/base_collection_reference.dart';
import 'package:remote_vardytests/src/features/category/remote/model/category.dart';

class CategoryCollectionReference extends BaseCollectionReference<Category> {
  // ignore: constant_identifier_names
  static const String CATEGORY_KEY = 'CATEGORY';

  CategoryCollectionReference()
      : super(
          intMapStoreFactory.store(CATEGORY_KEY),
          toJson: (snapshot) => snapshot.toJson(),
          fromJson: (snapshot) => Category.fromJson(snapshot),
          copyWithKey: (value, key) => value.copyWith(key: key),
        );

  Future<Category?> getById(int id) async {
    final finder = Finder(filter: Filter.equals('id', id));
    final recordSnapshots =
        await ref.find(await AppDatabase.instance.database, finder: finder);
    final results = recordSnapshots
        .map((e) => copyWithKey(fromJson(e.value), e.key))
        .toList();
    return results.isEmpty ? null : results.first;
  }

  Future<void> updateAll(List<Category> categories) async {
    await databaseFactoryIo.deleteDatabase(CATEGORY_KEY);
    final futures = Future.wait(categories.map((e) => add(e)));
    await futures;
  }
}
