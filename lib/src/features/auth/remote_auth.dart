import 'package:dio/dio.dart';
import 'package:jfw_flutter/src/constant/pagination_constant.dart';
import 'package:jfw_flutter/src/constant/param_constant.dart';
import 'package:jfw_flutter/src/utils/type_definition.dart';
import 'package:retrofit/retrofit.dart';
import 'model/login/request/login_request.dart';
import 'model/login/response/login_response.dart';
import 'package:utils_mobile/src/model/fetch_response.dart';
import 'request/change_pass_request.dart';
import 'request/register_request.dart';
part 'remote_auth.g.dart';

// PROTOCOLS
const _authenticateUsernamePasswordPath = '/users/authenticate';
const _authenticateGooglePath = '/accounts/auth/google';
const _authenticateApplePath = '/accounts/auth/apple';
const _getActivitiesPath = '/tracking-activities';
const _addActivitiesPath = '/tracking-activities';
const _getUserInfoPath = '/users/{username}';
const _getUserInfoByUserIdPath = '/users/{${ParamConstant.userIdParam}}';
const _getUserInfoByCodePath = '/users/by-code/{$_userCodeParam}';
const _getAnotherUserInfoPath = '/users/{${ParamConstant.userIdParam}}';
const _changePasswordPath = '/users/change-password';
const _forgotPasswordPath = '/users/forgot-password';
const _addDevicePath = '/devices';
const _getDevicesPath = '/devices';
const _filterDevicePath = '/devices';
const _getCurrentDevicePath = '/devices/current';
const _updateDevicePath = '/devices/{${ParamConstant.idParam}}';
const _removeDevicePath = '/devices/{${ParamConstant.idParam}}';
const _verifyEmailSendPath = '/users/email/verify/send';
const _checkUserAccessPath = '/devices/check-user-access';
const _getTrackingEventsPath = '/tracking-events';
const _registerPath = '/users/register';
const _deleteUserPath = '/users/{${ParamConstant.userIdParam}}';
const _updateProfilePath = '/users/{$_uidParam}';
const _getMeInformation = '/v1/users/me';

// PARAMS
const _idTokenParam = 'idToken';
const _accessTokenParam = 'accessToken';
const _codeParam = 'code';
const _firstNameParam = 'firstName';
const _lastNameParam = 'lastName';
const _userIdentifierParam = 'userIdentifier';
const _usernameParam = 'username';
const _uidParam = 'uid';
const _authKeyParam = 'authKey';
const _userCodeParam = 'code';
const _isMobileParam = 'isMobile';
const _deviceIdentifierParam = 'deviceIdentifier';
const _referralCodeParam = 'referralCode';
const _deviceCodeParam = 'DeviceCode';
const _returnUrlParam = 'returnUrl';

@RestApi()
abstract class RemoteAuth {
  factory RemoteAuth(Dio dio, {String baseUrl}) = _RemoteAuth;

  @POST(_authenticateUsernamePasswordPath)
  Future<LoginResponse> login(@Body() LoginRequest loginRequest);

  @POST(_authenticateGooglePath)
  @MultiPart()
  Future<FetchResponse> loginSocialGoogle(
      {@Part(name: ParamConstant.brandUrlParam) required String brandUrl,
      @Part(name: _idTokenParam) required String idToken,
      @Part(name: _accessTokenParam) required String accessToken});

  @POST(_authenticateApplePath)
  @MultiPart()
  Future<FetchResponse> loginSocialApple(
      {@Part(name: _idTokenParam) required String idToken,
      @Part(name: _codeParam) required String code,
      @Part(name: ParamConstant.brandUrlParam) required String brandUrl,
      @Part(name: _firstNameParam) String? firstName,
      @Part(name: _lastNameParam) String? lastName,
      @Part(name: _userIdentifierParam) required String userIdentifier});

  @GET(_getActivitiesPath)
  Future<FetchResponse> getActivities({
    @Query(PaginationConstant.pageNumberParam) required int pageNumber,
    @Query(PaginationConstant.pageSizeParam) required int pageSize,
    @Query(PaginationConstant.isPagination) bool isPagination = true,
  });

  @POST(_addActivitiesPath)
  Future<FetchResponse> addActivities(@Body() dynamic activityRequest);

  @GET(_getUserInfoPath)
  Future<FetchResponse> getUserInform(
    @Path(_usernameParam) String username, {
    @Query(ParamConstant.brandUrlParam) required String brandUrl,
    @Query(_authKeyParam) required String authKey,
  });

  @GET(_getMeInformation)
  Future<FetchResponse> getMeInformation();

  @GET(_getUserInfoByUserIdPath)
  Future<FetchResponse> getUserInforByUserId(
    @Path(ParamConstant.userIdParam) UserId uid, {
    @Query(ParamConstant.brandUrlParam) required String brandUrl,
    @Query(_authKeyParam) required String authKey,
  });

  @GET(_getUserInfoByCodePath)
  Future<FetchResponse> getUserInfoByCode(
    @Path(_userCodeParam) String code, {
    @Query(ParamConstant.brandUrlParam) required String brandUrl,
    @Query(_authKeyParam) required String authKey,
  });

  @GET(_getAnotherUserInfoPath)
  Future<FetchResponse> getAnotherUserInfo(
    @Path(ParamConstant.userIdParam) UserId userId, {
    @Query(ParamConstant.brandUrlParam) required String brandUrl,
    @Query(_authKeyParam) required String authKey,
  });
  @PUT(_changePasswordPath)
  Future<FetchResponse> changePassword({
    @Query(_authKeyParam) required String authKey,
    @Body() required ChangePassRequest changePassRequest,
  });

  @POST(_forgotPasswordPath)
  Future<FetchResponse> forgotPassword({@Body() required dynamic resetObject});

  @POST(_addDevicePath)
  Future<FetchResponse> addNewDevice({
    @Body() required dynamic addNewDeviceRequest,
  });

  @GET(_getDevicesPath)
  Future<FetchResponse> getDevices({
    @Query(ParamConstant.userIdParam) required UserId uid,
    @Query(_isMobileParam) bool? isMobile,
    @Query(_deviceIdentifierParam) String? deviceIdentifier,
    @Query(PaginationConstant.pageNumberParam) required int pageNumber,
    @Query(PaginationConstant.pageSizeParam) required int pageSize,
  });

  @GET(_getCurrentDevicePath)
  Future<FetchResponse> getCurrentDevice();

  @GET(_filterDevicePath)
  Future<FetchResponse> filterDevice({
    @Query(_deviceCodeParam) String? deviceCode,
    @Query(_referralCodeParam) String? referralCode,
    @Query(ParamConstant.userIdParam) UserId? userId,
  });
  @PATCH(_updateDevicePath)
  Future<FetchResponse> updateDevice(
      {@Path(ParamConstant.idParam) required UserId id,
      @Body() required dynamic deviceInfo});

  @DELETE(_removeDevicePath)
  Future<FetchResponse> removeDevice(
      {@Path(ParamConstant.idParam) required UserId id});

  @POST(_verifyEmailSendPath)
  Future<FetchResponse> verifyEmail({
    @Query(_returnUrlParam) required String returnUrl,
    @Query(ParamConstant.userIdParam) required UserId userId,
  });

  @GET(_checkUserAccessPath)
  Future<FetchResponse> getAccountUserAccess({
    @Query(ParamConstant.userIdParam) required UserId uid,
    @Query(_deviceCodeParam) required String deviceCode,
  });

  @GET(_getTrackingEventsPath)
  Future<FetchResponse> getTrackingEvents();

  @POST(_registerPath)
  Future<dynamic> register(@Body() RegisterRequest registerRequest);

  @DELETE(_deleteUserPath)
  Future<dynamic> deleteUser(@Path(ParamConstant.userIdParam) UserId uid);

  @PUT(_updateProfilePath)
  Future<FetchResponse> updateProfile(
    @Path(_uidParam) String uid, {
    @Body() required Map<String, dynamic> userInformationUpdate,
  });
}
