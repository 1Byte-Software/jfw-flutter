import 'package:jfw_remote_mobile/src/features/billing/model/billing_package.dart';
import 'package:jfw_remote_mobile/src/local/collection_reference/billling_package_reference.dart';
import 'package:utils_mobile/src/model/fresult.dart';
import 'package:utils_mobile/src/func/function.dart';
import 'package:utils_mobile/src/services/logging/log_manager.dart';

abstract class OfflineBillingPackageRepository {
  Future<FResult<List<BillingPackage>>> getAllPackages();
  Future<FResult<String>> deleteAllPackages();
  Future<FResult<String>> addPackage(BillingPackage package);
}

class OfflineBillingPackageRepositoryImpl
    extends OfflineBillingPackageRepository {
  final ref = BillingPackageCollectionReference();

  @override
  Future<FResult<List<BillingPackage>>> getAllPackages() async {
    return await tryCatchResult(
        func: () async {
          final packages = await ref.getAll();
          return packages;
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<String>> addPackage(BillingPackage package) async {
    return await tryCatchResult(
        func: () async {
          BillingPackage? result = await ref.getPackageById(package.id);
          bool isExist = result != null;
          if (isExist == false) {
            await ref.add(package);
            BillingPackage? newPackage = await ref.getPackageById(package.id);
            if (newPackage != null) return 'success: add package';
            throw 'ERROR: failed add package to local';
          } else {
            throw 'ERROR: exist package';
          }
        },
        logErr: (String ex) => logI.e(ex));
  }

  @override
  Future<FResult<String>> deleteAllPackages() async {
    return await tryCatchResult(
        func: () async {
          final packages = await getAllPackages();
          for (var package in packages.data!) {
            await ref.delete(package.key!);
          }
          final newPackages = await getAllPackages();
          if (newPackages.data?.isEmpty == true) {
            return 'success: detele all packages';
          } else {
            throw 'ERROR: failed delete all packages';
          }
        },
        logErr: (ex) => logI.e(ex));
  }
}
