import 'dart:io';
import 'package:dio/dio.dart';
import 'package:utils_vardytests/src/model/fetch_response.dart';
import 'package:retrofit/http.dart';

import 'request/add_tested_request.dart';
import 'request/do_score/do_score_request.dart';

part 'remote_question.g.dart';

@RestApi()
abstract class RemoteQuestion {
  factory RemoteQuestion(Dio dio, {String baseUrl}) = _RemoteQuestion;
  @GET('/lessons/filter')
  Future<FetchResponse> getLessonData({
    // @Body() required RequestData requestLessonData,
    @Query("categoryIds") required String categoryIds,
    @Query("pageNumber") required int pageNumber,
    @Query("timeType") String? timeType,
    @Query("pageSize") required int pageSize,
    @Query("keyword") String? keyword,
    @Query("isPracticed") bool? isPracticed,
    @Query("sortDataField") String? sortDataField,
    @Query("sortOrder") String? sortOrder,
    @Query("status") int? status,
  });

  @GET('/lesson/{id}')
  Future<FetchResponse> getLessonDetails(@Path('id') int id);

  @POST('/lessons/{lessonId}/priorities/{categoryPriorityId}/{uid}')
  Future<FetchResponse> markPriority({
    @Path('lessonId') required String lessonId,
    @Path('categoryPriorityId') required String categoryPriorityId,
    @Path('uid') required String uid,
  });
  @DELETE('/lessons/{lessonId}/priorities/{categoryPriorityId}/{uid}')
  Future<FetchResponse> deleteMark({
    @Path('lessonId') required String lessonId,
    @Path('categoryPriorityId') required String categoryPriorityId,
    @Path('uid') required String uid,
  });

  @GET('/categories/menu/{group}')
  Future<FetchResponse> getMenus({@Path('group') required String group});

  @GET('/category?parentCategoryCode={group}')
  Future<FetchResponse> getCategories({@Path('group') required String group});

  @POST('/leaner/tested')
  Future<FetchResponse> addNewTested(@Body() AddTested addTestedRequest);

  @GET('/leaner/tested/lesson/{idLesson}')
  Future<FetchResponse> getNumberOfTested(@Path('idLesson') int id);

  @DELETE('/leaner/tested/{id}')
  Future<FetchResponse> deleteTested({@Path('id') required int id});

  // @GET('leaner/tested/view-all/{idLesson}')
  // Future<FetchResponse> getAllTestedByLessonID(
  //     @Path('idLesson') int id, @Header("Authorization") String authHeader);

  @GET('/leaner/tested/{lessonId}/{userId}')
  Future<FetchResponse> getAllTestedByLessonAndUserID({
    @Query("pageNumber") required int pageNumber,
    @Query("pageSize") required int pageSize,
    @Path('lessonId') required int lessonId,
    @Path('userId') required int userId,
  });

/*
doScore
*/

  @POST('/user-score')
  Future<FetchResponse> doScore(
    @Body() List<DoScoreRequest> doScoreRequest,
  );
//Xóa phần me
  @DELETE('/user-score?dateTime={date}')
  Future<FetchResponse> deleteUserScore({
    @Path('dateTime') required String date,
  });
  @POST('/user-score/smw/{lessonId}')
  Future<FetchResponse> doScoreHighlightIncorrectWord({
    @Path('lessonId') required int lessonId,
    @Body() required List<DoScoreRequest> doScoreRequest,
  });

  // @GET(
  //     'discussion/me/lesson/{lessonId}?userid={userId}&page={pageNumber}&limit={limit}')
  // Future<FetchResponse> getUserScoreByLessonAndUser({
  //   @Path('lessonId') required int lessonId,
  //   @Path('userId') required int userId,
  //   @Path('pageNumber') required int pageNumber,
  //   @Path('limit') required int limit,
  // });

  // Board
  // @GET('discussion/board/lesson/{lessonId}}?page={pageNumber}&limit={limit}')
  // Future<PageModel> getBoardLesson({
  //   @Path('lessonId') required int lessonId,
  //   @Path('pageNumber') required int pageNumber,
  //   @Path('limit') required int limit,
  // });
  // // Discussion
  // @GET('discussion/lesson/{lessonId}?page={pageNumber}&limit={limit}')
  // Future<PageModel> getDiscussionLesson({
  //   @Path('lessonId') required int lessonId,
  //   @Path('pageNumber') required int pageNumber,
  //   @Path('limit') required int limit,
  // });

  @DELETE('/discussion-reactions')
  Future<String> deleteDiscussionLesson({
    @Query('userid') required int userid,
    @Query('discussion_id') required int discussionId,
  });

  @POST('/discussion-reactions')
  Future<String> createDiscussion({
    @Body() required Map<String, dynamic> createDiscussionRequest,
  });

  // @PUT('discussion/{idLesson}')
  // Future<String> updateDiscussionLesson({
  //   @Path('idLesson') required Map<String, dynamic> updateDiscussion,
  // });

  //AI Score

  @POST('/user-score/ai-speech')
  Future<FetchResponse> saveResultSpeaking(
      {@Part(name: 'speech') required File speechFile,
      @Part(name: 'question') required int questionID});

  @POST('/user-score/ai')
  Future<FetchResponse> doAndSaveScoreAI(
      {@Part(name: 'lessonId') required int lessonId,
      @Part(name: 'responseGroupId') required int responseGroupId});

  @GET('/user-score/check-practice-ai-score/{uid}')
  Future<FetchResponse> checkPracticeAIScore(@Path('uid') int uid,
      {@Query('codeSkill') required String codeSkill});

  @POST('/user-score/ai-text')
  Future<FetchResponse> saveResultText(
      {@Body() required DoScoreRequest doScoreRequest});

  // Write From Dictation Score
  @POST('/user-score')
  Future<FetchResponse> scoreWriteFromDictation(
    @Body() List<DoScoreRequest> doScoreRequest,
  );
  //Do score ai Lưu điểm xuống data
  @POST('/user-score/ai/do-score')
  Future<FetchResponse> doScoreAI(@Body() dynamic doScoreRequest,
      {@Query('codeSkill') required String codeSkill});

  //Vocab Book

  // @POST('/vocab-user')
  // Future<FetchResponse> addNewVocabBook(
  //     {@Body() required AddVocabRequest addVocabRequest});

  // @POST('/vocab-user/detail')
  // Future<VocabDetailResponse> getVocabDetails(
  //     {@Body() required RequestGetVocabDetail requestGetVocabDetail});

  // @POST('/vocab-user/vocabusers')
  // Future<FetchResponse> getAllVocabUser(
  //     {@Body() required RequestGetAllVocabBook requestGetAllVocabBook});

  // @DELETE("/vocab-user/{id}")
  // Future<FetchResponse> deleteVocabBook({@Path('id') required int id});
}
