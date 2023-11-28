import 'package:remote_vardytests/src/features/billing/model/billing_package.dart';
import 'package:remote_vardytests/src/features/billing/model/package_price.dart';
import 'package:utils_vardytests/src/func/function.dart';

import 'package:utils_vardytests/src/model/fresult.dart';
import 'package:utils_vardytests/src/services/logging/log_manager.dart';
import '../remote_billing.dart';

abstract class BillingRepository {
  Future<FResult<List<PackagePrice>>> getPrices();
  Future<FResult<List<BillingPackage>>> getPackages();
  Future<FResult<String>> getCheckoutLink(int id);
  Future<FResult<bool>> applyLicense({
    required String license,
    required String authKey,
    required String brandUrl,
  });
  Future<FResult<bool>> getStatusValidLicense(String license);
}

class BillingRepositoryImpl extends BillingRepository {
  final RemoteBilling ref;
  BillingRepositoryImpl({required this.ref});
  @override
  Future<FResult<List<PackagePrice>>> getPrices() async {
    return tryCatchResult(
        func: () async {
          final response = await ref.getPrices();
          return (response.data as List)
              .map((e) => PackagePrice.fromJson(e))
              .toList();
        },
        logErr: (String ex) => logI.e(ex));
  }

  @override
  Future<FResult<String>> getCheckoutLink(int id) async {
    return tryCatchResult(
        func: () async {
          final response = await ref.getCheckoutLink(id);
          return response.data;
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<bool>> getStatusValidLicense(String license) {
    return tryCatchResult(
        func: () async {
          await ref.checkValidStatusLicense(license);
          return true;
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<bool>> applyLicense(
      {required String license,
      required String authKey,
      required String brandUrl}) {
    return tryCatchResult(
        func: () async {
          await ref.applyLicense(
            authKey: authKey,
            brandUrl: brandUrl,
            licenseKey: license,
          );
          return true;
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<List<BillingPackage>>> getPackages() {
    return tryCatchResult(
        func: () async {
          final packagesResponse = await ref.getPackages();
          return (packagesResponse.data as List)
              .map((e) => BillingPackage.fromJson(e))
              .toList();
        },
        logErr: (ex) => logI.e(ex));
  }
}
