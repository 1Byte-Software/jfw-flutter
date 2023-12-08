import 'package:remote_vardytests/src/features/vocab/remote/model/vocab/vocab_v2.dart';
import 'package:utils_vardytests/src/model/fetch_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'model/vocab/vocab_user.dart';
import 'request/vocab_request.dart';

part 'remote_vocab_system.g.dart';

@RestApi()
abstract class RemoteVocabSystem {
  factory RemoteVocabSystem(Dio dio, {String baseUrl}) = _RemoteVocabSystem;

  @GET('/vocabs/{vocabId}')
  Future<FetchResponse> detailVocab(@Path('vocabId') int vocabId);

  // @POST('/vocab-users')
  // Future<FetchResponse> addVocab(@Body() VocabRequest vocabRequest);

  // @PUT('/vocab-user/{vocabId}')
  // Future<FetchResponse> updateVocab(@Path('vocabId') int vocabId,
  //     {@Body() required VocabRequest vocabRequest});

  @GET('/vocabs')
  Future<FetchResponse> filter({
    @Query('vocab') required String vocab,
    @Query('pageNumber') required int pageNumber,
    @Query('pageSize') required int pageSize,
    @Query('id') int? id,
    @Query('sortOrder') String? sortOrder,
    @Query('sortDataField') String? sortDataField,
  });

  // @DELETE('/vocab-user/{vocabId}')
  // Future<FetchResponse> deleteVocab(@Path('vocabId') int vocabId);
}
