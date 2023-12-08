import 'dart:io';

import 'package:utils_vardytests/src/model/fetch_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import 'request/get_token/token/get_token_request.dart';
part 'remote_auth_vardytest.g.dart';

@RestApi()
abstract class RemoteAuthVardyTest {
  factory RemoteAuthVardyTest(Dio dio, {String baseUrl}) = _RemoteAuthVardyTest;
  @POST("/token")
  Future<FetchResponse> getToken({
    @Body() required GetTokenRequest getTokenRequest,
  });

  @GET('/category?group={group}')
  Future<FetchResponse> getCategories({@Path('group') required String group});
}
