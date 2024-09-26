import 'package:jfw_flutter/src/constant/param_constant.dart';
import 'package:utils_mobile/src/model/fetch_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
part 'remote_billing.g.dart';

// PROTOCOLS
const _getPricesPath = '/prices';
const _getPackagesPath = '/packages';
const _registerServerSideAfterPaymentPath = '/payments/registration';
const _applyLicensePath = '/licenses/apply';
const _checkValidStatusLicensePath = '/licenses/check';
const _getCheckOutLinkPath = '/prices/{${ParamConstant.idParam}}/checkout-link';

// PARAMS
const _authKeyParam = 'authKey';
const _licenseKeyParam = 'licenseKey';
const _brandIdParam = 'brandId';

@RestApi()
abstract class RemoteBilling {
  factory RemoteBilling(Dio dio, {String baseUrl}) = _RemoteBilling;

  @GET(_getPricesPath)
  Future<FetchResponse> getPrices();

  @GET(_getPackagesPath)
  Future<FetchResponse> getPackages(
      {@Query(_brandIdParam) required String brandId});

  @GET(_getCheckOutLinkPath)
  Future<FetchResponse> getCheckoutLink(@Path(ParamConstant.idParam) int id);

  @GET(_checkValidStatusLicensePath)
  Future<FetchResponse> checkValidStatusLicense(
      @Query(_licenseKeyParam) String licenseKey);

  @POST(_applyLicensePath)
  Future<FetchResponse> applyLicense({
    @Query(ParamConstant.brandUrlParam) required String brandUrl,
    @Query(_authKeyParam) required String authKey,
    @Query(_licenseKeyParam) required String licenseKey,
  });

  @POST(_registerServerSideAfterPaymentPath)
  Future<FetchResponse> registerServerSideAfterPayment(
      @Body() dynamic registerPaymentRequest);
}
