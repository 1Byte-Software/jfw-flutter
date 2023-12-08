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

  @POST('/tracking-activities')
  Future<BaseResponseV1> addActivites(@Body() dynamic activityRequest);

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
  Future<BaseResponseV1> changePassword({
    @Query("authKey") required String authKey,
    @Body() required ChangePassRequest changePassRequest,
  });

  @POST("/users/forgot-password")
  Future<String> forgotPassword({@Body() required dynamic resetObject});

  @POST("/devices")
  Future<FetchResponse> addNewDevice({
    @Body() required dynamic addNewDeviceRequest,
  });
  @GET("/devices")
  Future<FetchResponse> getDevices({
    @Query('UserId') required int uid,
    @Query('DeviceIdentifier') String? deviceIdentifier,
  });

  @GET("/tracking-events")
  Future<FetchResponse> getTrackingEvents();

  @POST('/users/register')
  Future<dynamic> register(@Body() RegisterRequest registerRequest);

  @DELETE('/users/{uid}')
  Future<dynamic> deleteUser(@Path('uid') int uid);

  @PUT('/users/{username}')
  Future<BaseResponseV1> updateProfile(
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
