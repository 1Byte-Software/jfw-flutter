// ignore_for_file: implementation_imports

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:remote_vardytests/src/utils/remote/model/fetch_response.dart';

part 'remote_notification.g.dart';

@RestApi()
abstract class RemoteNotification {
  factory RemoteNotification(Dio dio, {String baseUrl}) = _RemoteNotification;

  @GET('/users/{uid}/notifications')
  Future<FetchResponse> getNotification(
    @Path('uid') int uid, {
    @Query('status') required int? status,
    @Query('pageNumber') required int pageNumber,
    @Query('pageSize') required int pageSize,
  });
  @PUT('/users/{uid}/notifications')
  Future<dynamic> updateNotification(@Path('uid') int uid,
      {@Body() required dynamic updateStatusNotificationRequest});
}
