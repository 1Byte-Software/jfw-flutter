// ignore_for_file: implementation_imports

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:mobile_1byte_utils/src/model/fetch_response.dart';

part 'remote_notification.g.dart';

@RestApi()
abstract class RemoteNotification {
  factory RemoteNotification(Dio dio, {String baseUrl}) = _RemoteNotification;

  @GET('/notifications')
  Future<FetchResponse> getNotification(
      // @Path('uid') int uid,
      {
    // @Query('status') String status = 'Unread',
    @Query('pageNumber') required int pageNumber,
    @Query('pageSize') required int pageSize,
  });
  @PUT('/users/{uid}/notifications')
  Future<dynamic> updateNotification(@Path('uid') int uid,
      {@Body() required dynamic updateStatusNotificationRequest});
}
