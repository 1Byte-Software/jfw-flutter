import 'package:mobile_1byte_remote_jfw/src/features/billing/model/billing_package.dart';
import 'package:mobile_1byte_remote_jfw/src/features/billing/model/package_price.dart';
import 'package:mobile_1byte_utils/src/func/function.dart';
import 'package:mobile_1byte_utils/src/model/fresult.dart';
import 'package:mobile_1byte_utils/src/services/logging/log_manager.dart';
import '../remote_billing.dart';

abstract class BillingRepository {
  Future<FResult<List<PackagePrice>>> getPrices();
  Future<FResult<List<BillingPackage>>> getPackages({required int brandId});
  Future<FResult<String>> getCheckoutLink(int id);
  Future<FResult<bool>> applyLicense(
      {required String license,
      required String authKey,
      required String brandUrl});
  Future<FResult<bool>> getStatusValidLicense(String license);
  Future<FResult<dynamic>> registerApplePaymentRegister({
    required String email,
    required String brandUrl,
    required String priceCode,
    required String transactionId,
    required double amount,
    required double amountFee,
    required String idAddress,
    required String currency,
    required String notes,
  });
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
  Future<FResult<List<BillingPackage>>> getPackages({required int brandId}) {
    return ref
        .getPackages(brandId: brandId.toString())
        .then((packagesResponse) => FResult.success(
            (packagesResponse.data as List)
                .map((e) => BillingPackage.fromJson(e))
                .toList()))
        .onError(FetchFunctions.onError);
    // return tryCatchResult(
    //     func: () async {
    //       final packagesResponse =
    //           await ref.getPackages(brandId: brandId.toString());
    //       return (packagesResponse.data as List)
    //           .map((e) => BillingPackage.fromJson(e))
    //           .toList();
    //     },
    //     logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult> registerApplePaymentRegister(
      {required String email,
      required String brandUrl,
      required String priceCode,
      required String transactionId,
      required double amount,
      required double amountFee,
      required String idAddress,
      required String currency,
      required String notes}) {
    return tryCatchResult(func: () async {
      final registerPaymentRequest = {
        "email": email,
        "brandUrl": brandUrl,
        "priceCode": priceCode,
        "transactionId": transactionId,
        "amount": amount,
        "amountFee": amountFee,
        "ipAddress": idAddress,
        "notes": notes,
        "currency": currency
      };
      final result =
          await ref.registerServerSideAfterPayment(registerPaymentRequest);
      logI.i(result, tag: runtimeType);
      return result.data;
    });
  }
}
