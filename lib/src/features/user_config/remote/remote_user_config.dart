import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:utils_vardytests/src/model/fetch_response.dart';
part 'remote_user_config.g.dart';

@RestApi()
abstract class RemoteUserConfig {
  factory RemoteUserConfig(Dio dio, {String baseUrl}) = _RemoteUserConfig;

  @GET('/users/{uid}/configurations')
  Future<FetchResponse> getConfigurations(
    @Path('uid') int uid, {
    @Query('groupCode') required String? groupCode,
    @Query('code') required String? code,
  });

  @POST('/users/{uid}/configurations')
  Future<FetchResponse> createConfiguration(@Path('uid') int uid,
      {@Body() required Map<String, dynamic> config});

  @DELETE('/configurations/{id}')
  Future<FetchResponse> removeConfiguration(
    @Path('id') int id,
  );
}
