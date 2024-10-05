import 'package:dio/dio.dart';
import 'package:jfw_flutter/src/constant/param_constant.dart';
import 'package:jfw_flutter/src/utils/type_definition.dart';
import 'package:retrofit/retrofit.dart';
import 'package:utils_mobile/src/model/fetch_response.dart';
part 'remote_referral.g.dart';

// PROTOCOLS
const _getRefereesOfUserPath = '/users/{${ParamConstant.userIdParam}}/referees';
const _checkValidStatusReferralCodePath =
    '/users/referrals/{$_referralCodeParam}/status';
const _applyReferralCodeToUserPath =
    '/users/{${ParamConstant.userIdParam}}/referrals/apply';

// PARAMS
const _referralCodeParam = 'referralCode';

@RestApi()
abstract class RemoteReferral {
  factory RemoteReferral(Dio dio, {String baseUrl}) = _RemoteReferral;
  @GET(_getRefereesOfUserPath)
  Future<FetchResponse> getRefereesOfUser(
      @Path(ParamConstant.userIdParam) UserId uid);
  @GET(_checkValidStatusReferralCodePath)
  Future<FetchResponse> checkValidStatusReferralCode(
      @Path(_referralCodeParam) String referralCode);
  @POST(_applyReferralCodeToUserPath)
  Future<FetchResponse> applyReferralCodeToUser(
      @Path(ParamConstant.userIdParam) UserId uid,
      {@Query(_referralCodeParam) required String referralCode});
}
