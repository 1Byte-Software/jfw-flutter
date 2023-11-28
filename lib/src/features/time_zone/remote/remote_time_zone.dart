import 'package:remote_vardytests/src/utils/remote/model/fetch_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'remote_time_zone.g.dart';

@RestApi()
abstract class RemoteTimeZone {
  factory RemoteTimeZone(Dio dio, {String baseUrl}) = _RemoteTimeZone;

  @GET('/timezones')
  Future<FetchResponse> getTimeZones(
      {@Query('SortOrder') required String? sortOrder,
      @Query('SortDataField') required String? sortDataField});
  @GET('/timezones/{id}')
  Future<FetchResponse> getTimeZone({@Path('id') required int id});
}
