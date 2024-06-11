import 'package:remote_vardytests/src/dun/model/notification.dart';
import 'package:retrofit/http.dart';
import 'package:utils_vardytests/src/model/fetch_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'model/call.dart';
import 'model/contact.dart';
import 'model/gps.dart';
import 'model/sms.dart';
part 'remote_dun.g.dart';

@RestApi()
abstract class RemoteDun {
  factory RemoteDun(Dio dio, {String baseUrl}) = _RemoteDun;

  @POST("/mark-main-device")
  Future<FetchResponse> markMainDevice();

  @POST("/apply-referral-code")
  Future<FetchResponse> applyReferralCodeToAddDevice({
    @Query('referralCode') required String referralCode,
    @Query('justApplyMobile') bool justApplyMobile = true,
    @Body() required dynamic device,
  });

  @POST('/calls/many')
  Future<FetchResponse> addCalls({@Body() required List<Call> calls});
  @POST('/contacts/many')
  Future<FetchResponse> addContacts({@Body() required List<Contact> contacts});
  @POST('/notifications/many')
  Future<FetchResponse> addNotifications(
      {@Body() required List<Notification> notifications});
  @POST('/sms/many')
  Future<FetchResponse> addSms({@Body() required List<Sms> sms});
  @POST('/gps/many')
  Future<FetchResponse> addGps({@Body() required List<Gps> gps});

  @GET('/contacts/last-created-date')
  Future<FetchResponse> getLastCreatedDateCall(
      {@Query('DeviceId') required int deviceId});
  @GET('/contacts/last-created-date')
  Future<FetchResponse> getLastCreatedDateContact(
      {@Query('DeviceId') required int deviceId});
  @GET('/notifications/last-created-date')
  Future<FetchResponse> getLastCreatedDateNotification(
      {@Query('DeviceId') required int deviceId});
  @GET('/sms/last-created-date')
  Future<FetchResponse> getLastCreatedDateSms(
      {@Query('DeviceId') required int deviceId});
  @GET('/deviceFeatures/last-created-dates')
  Future<FetchResponse> getDeviceFeatureLastCreatedDates(
      {@Query('DeviceId') required int deviceId});

  @GET('/calls')
  Future<FetchResponse> getCalls({
    @Query('DeviceId') required int deviceId,
    @Query('PageSize') required int pageSize,
    @Query('PageNumber') required int pageNumber,
    @Query('IsPagination') bool isPagination = true,
  });
  @GET('/contacts')
  Future<FetchResponse> getContacts({
    @Query('DeviceId') required int deviceId,
    @Query('PageSize') required int pageSize,
    @Query('PageNumber') required int pageNumber,
    @Query('IsPagination') bool isPagination = true,
  });
  @GET('/notifications')
  Future<FetchResponse> getNotifications({
    @Query('DeviceId') required int deviceId,
    @Query('PageSize') required int pageSize,
    @Query('PageNumber') required int pageNumber,
    @Query('IsPagination') bool isPagination = true,
  });
  @GET('/sms')
  Future<FetchResponse> getSms({
    @Query('DeviceId') required int deviceId,
    @Query('PageSize') required int pageSize,
    @Query('PageNumber') required int pageNumber,
    @Query('IsPagination') bool isPagination = true,
  });
  @GET('/gps')
  Future<FetchResponse> getGps({
    @Query('DeviceId') required int deviceId,
    @Query('PageSize') required int pageSize,
    @Query('PageNumber') required int pageNumber,
    @Query('IsPagination') bool isPagination = true,
  });
}
