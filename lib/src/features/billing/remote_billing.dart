import 'package:mobile_1byte_utils/src/model/fetch_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
part 'remote_billing.g.dart';

@RestApi()
abstract class RemoteBilling {
  factory RemoteBilling(Dio dio, {String baseUrl}) = _RemoteBilling;

  @GET('/prices')
  Future<FetchResponse> getPrices();

  @GET('/packages')
  Future<FetchResponse> getPackages(
      {@Query('brandId') required String brandId});

  @GET('/prices/{id}/checkout-link')
  Future<FetchResponse> getCheckoutLink(@Path('id') int id);

  @GET('/licenses/check')
  Future<FetchResponse> checkValidStatusLicense(
      @Query('licenseKey') String licenseKey);

  @POST('/licenses/apply')
  Future<FetchResponse> applyLicense({
    @Query('brandUrl') required String brandUrl,
    @Query('authKey') required String authKey,
    @Query('licenseKey') required String licenseKey,
  });

  @POST('/payments/registration')
  Future<FetchResponse> registerServerSideAfterPayment(
      @Body() dynamic registerPaymentRequest);
}
