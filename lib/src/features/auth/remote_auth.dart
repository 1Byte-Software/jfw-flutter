import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'model/login/request/login_request.dart';
import 'model/login/response/login_response.dart';

import 'package:utils_vardytests/src/model/fetch_response.dart';
import 'package:utils_vardytests/src/model/base_reponse_v1/base_response_v1.dart';

import 'request/change_pass_request.dart';
import 'request/register_request.dart';
part 'remote_auth.g.dart';

@RestApi()
abstract class RemoteAuth {
  factory RemoteAuth(Dio dio, {String baseUrl}) = _RemoteAuth;

  @POST('/users/authenticate')
  Future<LoginResponse> login(@Body() LoginRequest loginRequest);

  @POST('/accounts/auth/google')
  @MultiPart()
  Future<FetchResponse> loginSocialGoogle(
      {@Part(name: 'brandUrl') required String brandUrl,
      @Part(name: 'idToken') required String idToken,
      @Part(name: 'accessToken') required String accessToken});

  @POST('/accounts/auth/apple')
  @MultiPart()
  Future<FetchResponse> loginSocialApple(
      {@Part(name: 'idToken') required String idToken,
      @Part(name: 'code') required String code,
      @Part(name: 'brandUrl') required String brandUrl,
      @Part(name: 'firstName') String? firstName,
      @Part(name: 'lastName') String? lastName,
      @Part(name: 'userIdentifier') required String userIdentifier});

  @GET('/tracking-activities')
  Future<FetchResponse> getActivities({
    @Query("pageNumber") required int pageNumber,
    @Query("pageSize") required int pageSize,
    @Query("isPagination") bool isPagination = true,
  });

  @POST('/tracking-activities')
  Future<FetchResponse> addActivites(@Body() dynamic activityRequest);

  @GET('/users/{username}')
  Future<FetchResponse> getUserInform(
    @Path('username') String username, {
    @Query("brandUrl") required String brandUrl,
    @Query("authKey") required String authKey,
  });
  @GET('/users/{uid}')
  Future<FetchResponse> getUserInforByUserId(
    @Path('uid') int uid, {
    @Query("brandUrl") required String brandUrl,
    @Query("authKey") required String authKey,
  });

  @GET('/users/by-code/{code}')
  Future<FetchResponse> getUserInfoByCode(
    @Path('code') String code, {
    @Query("brandUrl") required String brandUrl,
    @Query("authKey") required String authKey,
  });

  @GET('/users/{userId}')
  Future<FetchResponse> getAnotherUserInfo(
    @Path('userId') int userId, {
    @Query("brandUrl") required String brandUrl,
    @Query("authKey") required String authKey,
  });
  @PUT("/users/change-password")
  Future<FetchResponse> changePassword({
    @Query("authKey") required String authKey,
    @Body() required ChangePassRequest changePassRequest,
  });

  @POST("/users/forgot-password")
  Future<FetchResponse> forgotPassword({@Body() required dynamic resetObject});

  @POST("/devices")
  Future<FetchResponse> addNewDevice({
    @Body() required dynamic addNewDeviceRequest,
  });

  @POST("/devices/apply-referral-code")
  Future<FetchResponse> applyReferralCodeToAddDevice({
    @Query('referralCode') required String referralCode,
    @Query('justApplyMobile') bool justApplyMobile = true,
    @Body() required dynamic device,
  });

  @GET("/devices")
  Future<FetchResponse> getDevices({
    @Query('UserId') required int uid,
    @Query('isMobile') bool? isMobile,
    @Query('DeviceIdentifier') String? deviceIdentifier,
  });

  @GET("/devices/current")
  Future<FetchResponse> getCurrentDevice();

  @POST("/devices/mark-main-device")
  Future<FetchResponse> markMainDevice();

  @GET("/devices")
  Future<FetchResponse> filterDevice({
    @Query('DeviceCode') String? deviceCode,
    @Query('ReferralCode') String? referralCode,
    @Query('UserId') int? userId,
  });
  @PATCH("/devices/{id}")
  Future<FetchResponse> updateDevice(
      {@Path('id') required int id, @Body() required dynamic deviceInfo});

  @DELETE("/devices/{id}")
  Future<FetchResponse> removeDevice({@Path('id') required int id});

  @POST("/users/email/verify/send")
  Future<FetchResponse> verifyEmail({
    @Query('returnUrl') required String returnUrl,
    @Query('userId') required int userId,
  });

  @GET("/devices/check-concurrency")
  Future<FetchResponse> getConcurrency({
    @Query('userId') required int uid,
    @Query('deviceCode') required String deviceCode,
  });

  @GET("/tracking-events")
  Future<FetchResponse> getTrackingEvents();

  @POST('/users/register')
  Future<dynamic> register(@Body() RegisterRequest registerRequest);

  @DELETE('/users/{uid}')
  Future<dynamic> deleteUser(@Path('uid') int uid);

  @PUT('/users/{username}')
  Future<FetchResponse> updateProfile(
    @Path('username') String username, {
    @Query("brandUrl") required String brandUrl,
    @Query("authKey") required String authKey,
    @Body() required Map<String, dynamic> userInformationUpdate,
  });

  // @POST('/users/register')
  // Future<RegisterResponseFail> registerFail(
  //     @Body() RegisterRequest registerRequest);

  // @POST('/authenticate')
  // Future<LoginResponse> login(@Body() LoginRequest loginRequest);

  // @POST('/authenticate')
  // Future<RegisterResponseFail> loginFail(@Body() LoginRequest loginRequest);
}
