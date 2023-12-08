import 'dart:io';
import 'package:utils_vardytests/src/model/base_reponse_v1/base_response_v1.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'remote_storage.g.dart';

@RestApi()
abstract class RemoteStorage {
  factory RemoteStorage(Dio dio, {String baseUrl}) = _RemoteStorage;

  @POST('/cdn/save-file')
  Future<BaseResponseV1> uploadFile(
    @Part(name: 'file') File attach,
  );

  // @POST('/users/register')
  // Future<RegisterResponseFail> registerFail(
  //     @Body() RegisterRequest registerRequest);

  // @POST('/authenticate')
  // Future<LoginResponse> login(@Body() LoginRequest loginRequest);

  // @POST('/authenticate')
  // Future<RegisterResponseFail> loginFail(@Body() LoginRequest loginRequest);
}
