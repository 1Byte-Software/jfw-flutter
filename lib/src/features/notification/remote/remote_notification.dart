// ignore_for_file: implementation_imports

import 'package:dio/dio.dart';
import 'package:jfw_flutter/src/constant/pagination_constant.dart';
import 'package:jfw_flutter/src/constant/param_constant.dart';
import 'package:jfw_flutter/src/utils/type_definition.dart';
import 'package:retrofit/retrofit.dart';
import 'package:utils_mobile/src/model/fetch_response.dart';

part 'remote_notification.g.dart';

const _getNotificationPath = '/notifications';
const _updateNotificationPath =
    '/users/{${ParamConstant.userIdParam}}/notifications';

@RestApi()
abstract class RemoteNotification {
  factory RemoteNotification(Dio dio, {String baseUrl}) = _RemoteNotification;

  @GET(_getNotificationPath)
  Future<FetchResponse> getNotification(
      // @Path('uid') int uid,
      {
    // @Query('status') String status = 'Unread',
    @Query(PaginationConstant.pageNumberParam) required int pageNumber,
    @Query(PaginationConstant.pageSizeParam) required int pageSize,
  });
  @PUT(_updateNotificationPath)
  Future<dynamic> updateNotification(
      @Path(ParamConstant.userIdParam) UserId uid,
      {@Body() required dynamic updateStatusNotificationRequest});
}
