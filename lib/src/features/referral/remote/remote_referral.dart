import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:utils_vardytests/src/model/fetch_response.dart';
part 'remote_referral.g.dart';

@RestApi()
abstract class RemoteReferral {
  factory RemoteReferral(Dio dio, {String baseUrl}) = _RemoteReferral;

  @GET('/users/{uid}/referees')
  Future<FetchResponse> getReferresOfUser(@Path('uid') int uid);
  @GET('/users/referrals/{referralCode}/status')
  Future<FetchResponse> checkValidStatusReferralCode(
      @Path('referralCode') String referralCode);
  @POST('/users/{uid}/referrals/apply')
  Future<FetchResponse> applyReferralCodeToUser(@Path('uid') int uid,
      {@Query('referralCode') required String referralCode});
}
