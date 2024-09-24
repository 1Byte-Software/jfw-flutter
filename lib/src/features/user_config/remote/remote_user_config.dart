import 'package:dio/dio.dart';
import 'package:jfw_flutter/src/constant/app_constant.dart';
import 'package:jfw_flutter/src/utils/type_definition.dart';
import 'package:retrofit/retrofit.dart';
import 'package:utils_mobile/src/model/fetch_response.dart';
part 'remote_user_config.g.dart';

const _getConfigurationPath = '/v1/configurations';
const _createConfigurationPath = '/v1/configurations';
const _removeConfigurationPath = '/v1/configurations/{${AppConstant.idParam}}';

/// PARAMS
const _groupCodeParam = 'groupCode';
const _codeParam = 'code';

@RestApi()
abstract class RemoteUserConfig {
  factory RemoteUserConfig(Dio dio, {String baseUrl}) = _RemoteUserConfig;

  @GET(_getConfigurationPath)
  Future<FetchResponse> getConfigurations(
    @Path(AppConstant.userIdParam) UserId uid, {
    @Query(_groupCodeParam) required String? groupCode,
    @Query(_codeParam) required String? code,
  });

  @POST(_createConfigurationPath)
  Future<FetchResponse> createConfiguration(
      @Path(AppConstant.userIdParam) UserId uid,
      {@Body() required Map<String, dynamic> config});

  @DELETE(_removeConfigurationPath)
  Future<FetchResponse> removeConfiguration(
    @Path(AppConstant.idParam) UserId id,
  );
}
