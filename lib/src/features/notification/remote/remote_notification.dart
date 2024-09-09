// ignore_for_file: implementation_imports

import 'package:dio/dio.dart';
import 'package:mobile_1byte_remote_jfw/src/constant/app_constant.dart';
import 'package:retrofit/retrofit.dart';
import 'package:mobile_1byte_utils/src/model/fetch_response.dart';

part 'remote_notification.g.dart';

const _getNotificationPath = '/notifications';
const _updateNotificationPath =
    '/users/{${AppConstant.userIdParam}}/notifications';

@RestApi()
abstract class RemoteNotification {
  factory RemoteNotification(Dio dio, {String baseUrl}) = _RemoteNotification;

  @GET(_getNotificationPath)
  Future<FetchResponse> getNotification(
      // @Path('uid') int uid,
      {
    // @Query('status') String status = 'Unread',
    @Query(AppConstant.pageNumberParam) required int pageNumber,
    @Query(AppConstant.pageSizeParam) required int pageSize,
  });
  @PUT(_updateNotificationPath)
  Future<dynamic> updateNotification(@Path(AppConstant.userIdParam) int uid,
      {@Body() required dynamic updateStatusNotificationRequest});
}
