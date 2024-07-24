import 'dart:io';

import 'package:remote_vardytests/src/dun/model/configuration/configuration.dart';
import 'package:remote_vardytests/src/dun/model/data_sync.dart';
import 'package:remote_vardytests/src/dun/model/notification.dart';
import 'package:retrofit/http.dart';
import 'package:utils_vardytests/src/model/fetch_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'model/call.dart';
import 'model/contact.dart';
import 'model/device_profile.dart';
import 'model/gps.dart';
import 'model/sms.dart';
import 'model/url.dart';
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
  @POST('/urls/many')
  Future<FetchResponse> addUrls({@Body() required List<Url> urls});

  @GET('/calls/last-client-time')
  Future<FetchResponse> getLastClientCallTime(
      {@Query('DeviceId') required int deviceId});
  @GET('/gps/last-client-time')
  Future<FetchResponse> getLastClientLocationTime(
      {@Query('DeviceId') required int deviceId});
  @GET('/contacts/last-client-time')
  Future<FetchResponse> getLastClientContactTime(
      {@Query('DeviceId') required int deviceId});
  @GET('/notifications/last-client-time')
  Future<FetchResponse> getLastClientNotificationTime(
      {@Query('DeviceId') required int deviceId});
  @GET('/sms/last-client-time')
  Future<FetchResponse> getLastClientSmsTime(
      {@Query('DeviceId') required int deviceId});
  @GET('/deviceFeatures/last-created-dates')
  Future<FetchResponse> getDeviceFeatureLastCreatedDates(
      {@Query('DeviceId') required int deviceId});

  @GET('/calls')
  Future<FetchResponse> getCalls({
    @Query('DeviceId') required int deviceId,
    @Query('PageSize') required int pageSize,
    @Query('PageNumber') required int pageNumber,
    @Query('PhoneNumber') required String? phoneNumber,
    @Query('SortDataField') required String? sortDataField,
    @Query('SortOrder') required String? sortOrder,
    @Query('IsPagination') bool isPagination = true,
    @Query('ClientCallTimeFrom') String? timeFrom,
    @Query('ClientCallTimeTo') String? timeTo,
  });

  @GET('/urls')
  Future<FetchResponse> getUrls({
    @Query('DeviceId') required int deviceId,
    @Query('PageSize') required int pageSize,
    @Query('PageNumber') required int pageNumber,
    @Query('SortDataField') required String? sortDataField,
    @Query('SortOrder') required String? sortOrder,
    @Query('IsPagination') bool isPagination = true,
    @Query('ClientUrlTimeFrom') String? timeFrom,
    @Query('ClientUrlTimeTo') String? timeTo,
  });

  @GET('/calls/last')
  Future<FetchResponse> getListPhoneNumberFromCalls({
    @Query('DeviceId') required int deviceId,
    @Query('PageSize') required int pageSize,
    @Query('PageNumber') required int pageNumber,
    @Query('SortDataField') required String? sortDataField,
    @Query('SortOrder') required String? sortOrder,
    @Query('IsPagination') bool isPagination = true,
  });

  @GET('/contacts')
  Future<FetchResponse> getContacts({
    @Query('DeviceId') required int deviceId,
    @Query('PageSize') required int pageSize,
    @Query('PageNumber') required int pageNumber,
    @Query('SortDataField') required String? sortDataField,
    @Query('SortOrder') required String? sortOrder,
    @Query('IsPagination') bool isPagination = true,
    @Query('ClientContactTimeFrom') String? timeFrom,
    @Query('ClientContactTimeTo') String? timeTo,
  });
  @GET('/notifications')
  Future<FetchResponse> getNotifications({
    @Query('DeviceId') required int deviceId,
    @Query('PageSize') required int pageSize,
    @Query('PageNumber') required int pageNumber,
    @Query('SortDataField') required String? sortDataField,
    @Query('SortOrder') required String? sortOrder,
    @Query('IsPagination') bool isPagination = true,
    @Query('ClientNotificationTimeFrom') String? timeFrom,
    @Query('ClientNotificationTimeTo') String? timeTo,
  });

  @GET('/sms')
  Future<FetchResponse> getSms({
    @Query('DeviceId') required int deviceId,
    @Query('PageSize') required int pageSize,
    @Query('PageNumber') required int pageNumber,
    @Query('PhoneNumber') required String? phoneNumber,
    @Query('SortDataField') required String? sortDataField,
    @Query('SortOrder') required String? sortOrder,
    @Query('IsPagination') bool isPagination = true,
    @Query('ClientMessageTimeFrom') String? timeFrom,
    @Query('ClientMessageTimeTo') String? timeTo,
  });
  @GET('/sms/last')
  Future<FetchResponse> getListPhoneNumberFromSMS({
    @Query('DeviceId') required int deviceId,
    @Query('PageSize') required int pageSize,
    @Query('PageNumber') required int pageNumber,
    @Query('SortDataField') required String? sortDataField,
    @Query('SortOrder') required String? sortOrder,
    @Query('IsPagination') bool isPagination = true,
  });
  @GET('/gps')
  Future<FetchResponse> getGps({
    @Query('DeviceId') required int deviceId,
    @Query('PageSize') required int pageSize,
    @Query('PageNumber') required int pageNumber,
    @Query('SortDataField') required String? sortDataField,
    @Query('SortOrder') required String? sortOrder,
    @Query('IsPagination') bool isPagination = true,
    @Query('ClientGpsTimeFrom') String? timeFrom,
    @Query('ClientGpsTimeTo') String? timeTo,
  });

  // @POST('/devices/profiles/get-or-create')
  // Future<FetchResponse> getDeviceProfile(
  //     {@Query('deviceId') required int deviceId});
  // @POST('/devices/profiles/create-or-update')
  // Future<FetchResponse> updateDeviceProfile(
  //     @Body() DeviceProfile deviceProfile);

  @POST('/logs')
  Future<FetchResponse> addLogs({
    @Part(name: 'files') required List<File> files,
    @Part(name: 'DeviceId') required int deviceId,
  });

  @GET('/devices/configurations')
  Future<FetchResponse> getConfigurations({
    @Query('DeviceId') required int deviceId,
    @Query('GroupCode') String? groupCode,
    @Query('Code') String? code,
  });

  @POST('/devices/configurations/create-or-update')
  Future<FetchResponse> updateConfiguration(
      @Body() DConfiguration configuration);

  @GET('/devices/setting-sync/get-or-create')
  Future<FetchResponse> getSettingSync(
      {@Query('DeviceId') required int deviceId});
  @GET('/devices/data-sync/get-or-create')
  Future<FetchResponse> getDataSync({@Query('DeviceId') required int deviceId});
  @POST('/devices/data-sync/create-or-update')
  Future<FetchResponse> updateDataSync({@Body() required DataSync dataSync});
}
