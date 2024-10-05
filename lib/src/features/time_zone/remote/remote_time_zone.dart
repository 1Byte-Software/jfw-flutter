import 'package:jfw_flutter/src/constant/pagination_constant.dart';
import 'package:jfw_flutter/src/constant/param_constant.dart';
import 'package:utils_mobile/src/model/fetch_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'remote_time_zone.g.dart';

const _getTimeZonesPath = '/timezones';
const _getTimeZoneDetailPath = '/timezones/{${ParamConstant.idParam}}';

@RestApi()
abstract class RemoteTimeZone {
  factory RemoteTimeZone(Dio dio, {String baseUrl}) = _RemoteTimeZone;

  @GET(_getTimeZonesPath)
  Future<FetchResponse> getTimeZones(
      {@Query(PaginationConstant.sortOrderParam) required String? sortOrder,
      @Query(PaginationConstant.sortDataFieldParam)
      required String? sortDataField});
  @GET(_getTimeZoneDetailPath)
  Future<FetchResponse> getTimeZone(
      {@Path(ParamConstant.idParam) required int id});
}
