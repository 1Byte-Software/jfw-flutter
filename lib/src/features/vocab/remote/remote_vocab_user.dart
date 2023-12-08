import 'package:utils_vardytests/src/model/fetch_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'model/vocab/vocab_user.dart';
import 'request/vocab_request.dart';

part 'remote_vocab_user.g.dart';

@RestApi()
abstract class RemoteVocabUser {
  factory RemoteVocabUser(Dio dio, {String baseUrl}) = _RemoteVocabUser;

  @POST('/vocab-users/{vocabId}')
  Future<VocabUser> detailVocab({@Path('vocabId') required int vocabId});

  @POST('/vocab-users')
  Future<FetchResponse> addVocab(@Body() VocabRequest vocabRequest);

  @PUT('/vocab-user/{vocabId}')
  Future<FetchResponse> updateVocab(@Path('vocabId') int vocabId,
      {@Body() required VocabRequest vocabRequest});

  @GET('/vocab-user')
  Future<FetchResponse> getUserVocabs({
    @Query('userId') required int uid,
    @Query('categoryId') required int categoryId,
    @Query('vocabId') required int? vocabSystemId,
    @Query('pageNumber') required int pageNumber,
    @Query('pageSize') required int pageSize,
  });

  @GET('/vocabs/random')
  Future<FetchResponse> getRandom();

  @GET('/vocab-pronounced')
  Future<FetchResponse> getVocabScoreHistoryPage({
    @Query('userId') required int uid,
    @Query('pageNumber') required int pageNumber,
    @Query('pageSize') required int pageSize,
    @Query('startDate') required String? startDate,
    @Query('endDate') required String? endDate,
    @Query('sortDataField') String? sortDataField,
    @Query('sortOrder') String? sortOrder,
    @Query('scoreFrom') int? scoreFrom,
    @Query('scoreTo') int? scoreTo,
  });

  @DELETE('/vocab-user/{vocabId}')
  Future<FetchResponse> deleteVocab(@Path('vocabId') int userVocabId);
}
