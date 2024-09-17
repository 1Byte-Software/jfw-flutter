import 'package:jfw_flutter/src/features/billing/model/billing_package.dart';
import 'package:sembast/sembast.dart';
import 'package:utils_mobile/src/services/local_database/base_collection_reference.dart';

// ignore: constant_identifier_names
const String _BILLING_PACKAGE_KEY = 'BILLING_PACKAGE';

class BillingPackageCollectionReference
    extends BaseCollectionReference<BillingPackage> {
  BillingPackageCollectionReference()
      : super(
          intMapStoreFactory.store(_BILLING_PACKAGE_KEY),
          toJson: (snapshot) => snapshot.toJson(),
          fromJson: (snapshot) => BillingPackage.fromJson(snapshot),
          copyWithKey: (value, key) => value.copyWith(key: key),
        );

  Future<BillingPackage?> getPackageById(int id) async {
    const idParam = 'id';
    final finder = Finder(filter: Filter.equals(idParam, id));
    final recordSnapshots = await ref.find(await db, finder: finder);
    final packages = recordSnapshots.map((e) {
      final item = fromJson(e.value);
      return copyWithKey(item, e.key);
    }).toList();
    bool isExistPackage = packages.isNotEmpty;
    return isExistPackage ? packages.first : null;
  }
}
