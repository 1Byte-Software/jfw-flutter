import 'dart:io';

import 'package:remote_vardytests/src/utils/remote/model/base_reponse_v1/base_response_v1.dart';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'remote_ai_score.g.dart';

@RestApi()
abstract class RemoteAIScore {
  factory RemoteAIScore(Dio dio, {String baseUrl}) = _RemoteAIScore;

  @POST('/ai/words')
  Future<BaseResponseV1> scoreWord(
    @Part(name: 'audioUrl') String audioUrl,
    @Part(name: 'refText') String refText, {
    @Part(name: 'isSaveToDatabase') required bool isSaveToDatabase,
  });

  // @POST('/users/register')
  // Future<RegisterResponseFail> registerFail(
  //     @Body() RegisterRequest registerRequest);

  // @POST('/authenticate')
  // Future<LoginResponse> login(@Body() LoginRequest loginRequest);

  // @POST('/authenticate')
  // Future<RegisterResponseFail> loginFail(@Body() LoginRequest loginRequest);
}
