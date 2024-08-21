import 'package:mobile_1byte_utils/src/model/fetch_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'remote_point_and_reward.g.dart';

@RestApi()
abstract class RemotePointAndReward {
  factory RemotePointAndReward(Dio dio, {String baseUrl}) =
      _RemotePointAndReward;

  @GET('/users/{userId}/points')
  Future<FetchResponse> getPointOfUser({@Path('userId') required int userId});

  @GET('/point-events/redeem')
  Future<FetchResponse> getRewards();

  @POST('/points/apply-reward/{pointEventId}/{userId}')
  Future<FetchResponse> applyRewardToUser(
      {@Path('pointEventId') required int pointEventId,
      @Path('userId') required int userId});

  @GET('/users/{userId}/point-histories')
  Future<FetchResponse> getUserPointHistories(
    @Path('userId') int userId, {
    @Query("pageNumber") required int pageNumber,
    @Query('pageSize') required int pageSize,
  });
}
