import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:utils_vardytests/src/model/fetch_response.dart';
part 'remote_community.g.dart';

@RestApi()
abstract class RemoteCommunity {
  factory RemoteCommunity(Dio dio, {String baseUrl}) = _RemoteCommunity;

  @POST('/communities/users/{uid}')
  Future<FetchResponse> joinInDefaultCommunityInLanguage(
      {@Path('uid') required int uid,
      @Query('languageCode') required String languageCode});

  @POST('/communities/{communityId}/users/{uid}')
  Future<HttpResponse> joinCommunity(
      {@Path('communityId') required int communityId,
      @Path('uid') required int uid,
      @Query('status') String status = 'JOINED'});

  @DELETE('/community-user/{communityId}')
  Future<FetchResponse> leaveCommunity(
      {@Path('communityId') required int communityId});

  @GET('/communities/{communityId}/users')
  Future<FetchResponse> getStatusUserWithCommunity(
      {@Query('userId') required int uid,
      @Path('communityId') required int communityId});

  @GET('/communities/{communityId}/users')
  Future<FetchResponse> getStatusUsersInCommunity({
    @Query('status') required String status,
    @Query('pageSize') required int pageSize,
    @Path('communityId') required int communityId,
    @Query('pageNumber') required int pageNumber,
  });

  @GET('/communities/{communityId}')
  Future<FetchResponse> getDetailCommunity(
      {@Path('communityId') required int communityIdcommunityId,
      @Query('userId') required int? userId});

  @GET('/communities')
  Future<FetchResponse> getCommunitites({
    @Query('status') int status = 1,
    @Query('userId') required int uid,
    @Query('languageCode') required String? languageCode,
    @Query('communityName') String? communityName,
    @Query('isMyCommunity') bool? isMyCommunity,
    @Query('pageSize') required int pageSize,
    @Query('pageNumber') required int pageNumber,
  });
}
