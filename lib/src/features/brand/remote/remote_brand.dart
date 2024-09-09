import 'package:dio/dio.dart';
import 'package:mobile_1byte_remote_jfw/src/constant/app_constant.dart';
import 'package:retrofit/retrofit.dart';
import 'package:mobile_1byte_utils/src/model/fetch_response.dart';
part 'remote_brand.g.dart';

const _getBrandInfoPath = '/brands/by-url/{${AppConstant.brandUrlParam}}';

@RestApi()
abstract class RemoteBrand {
  factory RemoteBrand(Dio dio, {String baseUrl}) = _RemoteBrand;

  @GET(_getBrandInfoPath)
  Future<FetchResponse> getInfo({
    @Path(AppConstant.brandUrlParam) required String brandUrl,
  });
}
