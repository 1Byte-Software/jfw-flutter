import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:mobile_1byte_utils/src/model/fetch_response.dart';
part 'remote_brand.g.dart';

@RestApi()
abstract class RemoteBrand {
  factory RemoteBrand(Dio dio, {String baseUrl}) = _RemoteBrand;

  @GET('/brands/by-url/{brandUrl}')
  Future<FetchResponse> getInfo({
    @Path('brandUrl') required String brandUrl,
  });
}
