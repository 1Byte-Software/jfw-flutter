import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:mobile_1byte_utils/src/model/fetch_response.dart';

import 'request/add_discuss_request.dart';
import 'request/reaction_request.dart';

part 'discuss_service.g.dart';

@RestApi()
abstract class DiscussService {
  factory DiscussService(Dio dio, {String baseUrl}) = _DiscussService;

  @GET("/discussion/lesson/{lessonId}")
  Future<FetchResponse> getDiscusses({
    @Path("lessonId") required int lessonId,
    @Query("page") required int numberPage,
    @Query("limit") required int limit,
  });

  @POST("/discussion")
  Future<FetchResponse> addDiscuss({
    @Body() required AddDiscussRequest addDiscussRequest,
  });

  @GET("/discussions/v2/response-user")
  Future<FetchResponse> getResponseUsers({
    @Query("pageNumber") required int pageNumber,
    @Query("pageSize") required int pageSize,
    @Query("typeQuery") required String typeQuery,
    @Query("userId") required int userId,
    @Query("lessonId") required int lessonId,
  });

  @POST("/discussion-reactions")
  Future<FetchResponse> addReactionDiscuss(
      {@Body() required ReactionRequest reactionRequest});

  @DELETE("/discussion_reactions?discussion_id={discussId}&userid={userId}")
  Future<FetchResponse> removeReactionDiscuss({
    @Path("discussId") required int discussId,
    @Path("userId") required int userId,
  });

  @DELETE("/discussions/{id}")
  Future<FetchResponse> removeResponseUser({@Path("id") required int id});
}
