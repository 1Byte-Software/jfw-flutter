import 'package:remote_vardytests/src/features/billing/model/billing_package.dart';

class BillingPackageParser {
  final String standardCode;
  final String goldCode;
  final String freeCode;
  final int standardId;
  final int goldId;
  final int freeId;
  BillingPackageParser({
    required this.freeCode,
    required this.standardCode,
    required this.goldCode,
    required this.goldId,
    required this.standardId,
    required this.freeId,
  });

  BillingPackageEnum codeToPackage(String code) {
    if (code == standardCode) return BillingPackageEnum.standard;
    if (code == goldCode) return BillingPackageEnum.premium;
    return BillingPackageEnum.free;
  }

  BillingPackageEnum idToPackage(int id) {
    if (id == standardId) return BillingPackageEnum.standard;
    if (id == goldId) return BillingPackageEnum.premium;
    return BillingPackageEnum.free;
  }

  String packageToCode(BillingPackageEnum code) {
    if (code == BillingPackageEnum.standard) return standardCode;
    if (code == BillingPackageEnum.premium) return goldCode;
    return freeCode;
  }
}
