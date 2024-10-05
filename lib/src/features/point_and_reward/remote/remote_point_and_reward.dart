import 'package:jfw_flutter/src/constant/pagination_constant.dart';
import 'package:jfw_flutter/src/constant/param_constant.dart';
import 'package:jfw_flutter/src/utils/type_definition.dart';
import 'package:utils_mobile/src/model/fetch_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'remote_point_and_reward.g.dart';

const _getPointOfUserPath = '/users/{${ParamConstant.userIdParam}}/points';
const _getRewardsPath = '/point-events/redeem';
const _applyRewardToUser =
    '/points/apply-reward/{$_pointEventIdParam}/{${ParamConstant.userIdParam}}';
const getPointHistoriesPath =
    '/users/{${ParamConstant.userIdParam}}/point-histories';

// PARAMS
const _pointEventIdParam = 'pointEventId';

@RestApi()
abstract class RemotePointAndReward {
  factory RemotePointAndReward(Dio dio, {String baseUrl}) =
      _RemotePointAndReward;

  @GET(_getPointOfUserPath)
  Future<FetchResponse> getPointOfUser(
      {@Path(ParamConstant.userIdParam) required UserId userId});

  @GET(_getRewardsPath)
  Future<FetchResponse> getRewards();

  @POST(_applyRewardToUser)
  Future<FetchResponse> applyRewardToUser(
      {@Path(_pointEventIdParam) required int pointEventId,
      @Path(ParamConstant.userIdParam) required UserId userId});

  @GET(getPointHistoriesPath)
  Future<FetchResponse> getUserPointHistories(
    @Path(ParamConstant.userIdParam) UserId userId, {
    @Query(PaginationConstant.pageNumberParam) required int pageNumber,
    @Query(PaginationConstant.pageSizeParam) required int pageSize,
  });
}
