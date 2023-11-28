import 'package:remote_vardytests/src/utils/remote/model/fetch_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
part 'remote_billing.g.dart';

@RestApi()
abstract class RemoteBilling {
  factory RemoteBilling(Dio dio, {String baseUrl}) = _RemoteBilling;

  @GET('/prices')
  Future<FetchResponse> getPrices();

  @GET('/packages')
  Future<FetchResponse> getPackages();

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
}
