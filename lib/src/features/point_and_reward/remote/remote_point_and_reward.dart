import 'package:jfw_flutter/src/constant/app_constant.dart';
import 'package:jfw_flutter/src/utils/type_definition.dart';
import 'package:utils_mobile/src/model/fetch_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'remote_point_and_reward.g.dart';

const _getPointOfUserPath = '/users/{${AppConstant.userIdParam}}/points';
const _getRewardsPath = '/point-events/redeem';
const _applyRewardToUser =
    '/points/apply-reward/{$_pointEventIdParam}/{${AppConstant.userIdParam}}';
const getPointHistoriesPath =
    '/users/{${AppConstant.userIdParam}}/point-histories';

// PARAMS
const _pointEventIdParam = 'pointEventId';

@RestApi()
abstract class RemotePointAndReward {
  factory RemotePointAndReward(Dio dio, {String baseUrl}) =
      _RemotePointAndReward;

  @GET(_getPointOfUserPath)
  Future<FetchResponse> getPointOfUser(
      {@Path(AppConstant.userIdParam) required UserId userId});

  @GET(_getRewardsPath)
  Future<FetchResponse> getRewards();

  @POST(_applyRewardToUser)
  Future<FetchResponse> applyRewardToUser(
      {@Path(_pointEventIdParam) required int pointEventId,
      @Path(AppConstant.userIdParam) required UserId userId});

  @GET(getPointHistoriesPath)
  Future<FetchResponse> getUserPointHistories(
    @Path(AppConstant.userIdParam) UserId userId, {
    @Query(AppConstant.pageNumberParam) required int pageNumber,
    @Query(AppConstant.pageSizeParam) required int pageSize,
  });
}
