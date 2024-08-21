import 'package:mobile_1byte_remote/src/features/billing/model/billing_package.dart';
import 'package:sembast/sembast.dart';
import 'package:mobile_1byte_utils/src/services/local_database/app_database.dart';
import 'package:mobile_1byte_utils/src/services/local_database/base_collection_reference.dart';

class BillingPackageCollectionReference
    extends BaseCollectionReference<BillingPackage> {
  // ignore: constant_identifier_names
  static const String BILLING_PACKAGE_KEY = 'BILLING_PACKAGE';

  BillingPackageCollectionReference()
      : super(
          intMapStoreFactory.store(BILLING_PACKAGE_KEY),
          toJson: (snapshot) => snapshot.toJson(),
          fromJson: (snapshot) => BillingPackage.fromJson(snapshot),
          copyWithKey: (value, key) => value.copyWith(key: key),
        );

  Future<BillingPackage?> getPackageById(int id) async {
    final finder = Finder(filter: Filter.equals('id', id));
    final recordSnapshots = await ref.find(await db, finder: finder);
    final packages = recordSnapshots.map((e) {
      final item = fromJson(e.value);
      return copyWithKey(item, e.key);
    }).toList();
    bool isExistPackage = packages.isNotEmpty;
    return isExistPackage ? packages.first : null;
  }
}
