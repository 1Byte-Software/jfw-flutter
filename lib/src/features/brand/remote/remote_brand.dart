import 'package:dio/dio.dart';
import 'package:jfw_flutter/src/constant/param_constant.dart';
import 'package:retrofit/retrofit.dart';
import 'package:utils_mobile/src/model/fetch_response.dart';
part 'remote_brand.g.dart';

const _getBrandInfoPath = '/brands/by-url/{${ParamConstant.brandUrlParam}}';

@RestApi()
abstract class RemoteBrand {
  factory RemoteBrand(Dio dio, {String baseUrl}) = _RemoteBrand;

  @GET(_getBrandInfoPath)
  Future<FetchResponse> getInfo({
    @Path(ParamConstant.brandUrlParam) required String brandUrl,
  });
}
