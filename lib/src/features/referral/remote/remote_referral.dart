import 'package:dio/dio.dart';
import 'package:mobile_1byte_remote_jfw/src/constant/app_constant.dart';
import 'package:retrofit/retrofit.dart';
import 'package:mobile_1byte_utils/src/model/fetch_response.dart';
part 'remote_referral.g.dart';

// PROTOCOLS
const _getRefereesOfUserPath = '/users/{${AppConstant.userIdParam}}/referees';
const _checkValidStatusReferralCodePath =
    '/users/referrals/{$_referralCodeParam}/status';
const _applyReferralCodeToUserPath =
    '/users/{${AppConstant.userIdParam}}/referrals/apply';

// PARAMS
const _referralCodeParam = 'referralCode';

@RestApi()
abstract class RemoteReferral {
  factory RemoteReferral(Dio dio, {String baseUrl}) = _RemoteReferral;
  @GET(_getRefereesOfUserPath)
  Future<FetchResponse> getRefereesOfUser(
      @Path(AppConstant.userIdParam) int uid);
  @GET(_checkValidStatusReferralCodePath)
  Future<FetchResponse> checkValidStatusReferralCode(
      @Path(_referralCodeParam) String referralCode);
  @POST(_applyReferralCodeToUserPath)
  Future<FetchResponse> applyReferralCodeToUser(
      @Path(AppConstant.userIdParam) int uid,
      {@Query(_referralCodeParam) required String referralCode});
}
