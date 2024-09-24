import 'package:jfw_flutter/src/features/auth/model/device_and_tracking/model/tracking_activity.dart';
import 'package:jfw_flutter/src/utils/type_definition.dart';
import 'package:utils_mobile/src/model/fresult.dart';
import 'package:utils_mobile/src/func/function.dart';
import '../model/device/device.dart';
import 'package:utils_mobile/src/model/parsed_page_model.dart';

import '../model/device_and_tracking/model/tracking_event.dart';
import '../model/login/request/login_request.dart';
import '../model/login/response/item_login_response.dart';
import '../model/login/response/login_response.dart';
import '../model/user/item_response.dart';
import '../remote_auth.dart';
import '../request/change_pass_request.dart';
import '../request/register_request.dart';
import 'auth_repository.dart';
import 'package:utils_mobile/src/services/logging/log_manager.dart';
import 'package:utils_mobile/src/model/page_model_v2.dart';

class AuthRepositoryImpl extends AuthRepository {
  final RemoteAuth ref;

  AuthRepositoryImpl({required this.ref});

  @override
  Future<FResult<FUser>> getAnotherUserInfo(UserId uid,
      {required String brandUrl, required String authKey}) async {
    return FetchFunctions.fetchRawResponse(
        ref.getAnotherUserInfo(uid, authKey: authKey, brandUrl: brandUrl),
        onParse: FUser.fromJson);
  }

  @override
  Future<FResult<String>> register(
      {required String username,
      required String password,
      required String email,
      required String brandUrl}) async {
    return ref
        .register(RegisterRequest(
            brandUrl: brandUrl,
            password: password,
            username: username,
            email: email))
        .then((value) => FResult.success('Registered successfully'))
        .onError(FetchFunctions.onError);
  }

  @override
  Future<FResult<LoginResponse>> login(
      {required String username,
      required String password,
      required String brandUrl}) async {
    return tryCatchResult(
        func: () async {
          final fetchResponse = await ref.login(LoginRequest(
            brandUrl: brandUrl,
            password: password,
            username: username,
          ));
          return fetchResponse;
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<FUser>> getUserInformation(
      {required String username,
      required String brandUrl,
      required String authKey}) async {
    return FetchFunctions.fetchRawResponse(
        ref.getUserInform(username, brandUrl: brandUrl, authKey: authKey),
        onParse: FUser.fromJson);
  }

  @override
  Future<FResult<FUser>> getUserInfoById(
      {required UserId uid,
      required String brandUrl,
      required String authKey}) async {
    return tryCatchResult<FUser>(
        func: () async {
          final userProfileResponse = await Future.value(ref
              .getUserInforByUserId(uid, brandUrl: brandUrl, authKey: authKey));
          final user = userProfileResponse.data!;
          return user;
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<String>> forgotPassword(
      {required String email,
      required String brandUrl,
      required String resetPasswordLink}) async {
    return tryCatchResult(
        func: () async {
          await ref.forgotPassword(resetObject: {
            'brandUrl': brandUrl,
            'email': email,
            'resetPasswordLink': resetPasswordLink,
          });
          return 'Send instruction successfully';
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<String>> changePassword(
      {required String oldPass,
      required String newPass,
      required String authKey}) async {
    return tryCatchResult<String>(
        func: () async {
          final changePassRequest = ChangePassRequest(
            oldPassword: oldPass,
            newPassword: newPass,
          );
          await ref.changePassword(
              authKey: authKey, changePassRequest: changePassRequest);

          return 'success-change-password';
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<FUser>> updateUserProfile(String username,
      {required updateUserInformation,
      required String brandUrl,
      required String authKey}) async {
    return FetchFunctions.fetchRawResponse(
        ref.updateProfile(username,
            authKey: authKey,
            userInformationUpdate: updateUserInformation,
            brandUrl: brandUrl),
        onParse: FUser.fromJson);
  }

  @override
  Future<FResult<String>> addActivity(
      Map<String, dynamic> activityRequest) async {
    return tryCatchResult<String>(
        func: () async {
          await ref.addActivites(activityRequest);
          return 'sucess-add-activity';
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<String>> addDeviceAndGetDeviceId(
      Map<String, dynamic> deviceRequest) async {
    return tryCatchResult(
        func: () async {
          await ref.addNewDevice(addNewDeviceRequest: deviceRequest);
          return 'Added this device successfully';
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<List<Device>>> getDevices(
      {required UserId uid, String? deviceIdentifier, bool? isMobile}) {
    return ref
        .getDevices(
            uid: uid, deviceIdentifier: deviceIdentifier, isMobile: isMobile)
        .then((devicesResponse) => FResult.success(
            (devicesResponse.data as List)
                .map((deviceMap) => Device.fromJson(deviceMap))
                .toList()))
        .onError(FetchFunctions.onError);
  }

  @override
  Future<FResult<List<TrackingEvent>>> getTrackingEvents() {
    return tryCatchResult<List<TrackingEvent>>(
        func: () async {
          final eventsResponse = await ref.getTrackingEvents();
          return (eventsResponse.data as List)
              .map((e) => TrackingEvent.fromJson(e))
              .toList();
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<FUser>> getInfoAnotherUserByCode(String code,
      {required String brandUrl, required String authKey}) {
    return FetchFunctions.fetchRawResponse<FUser>(
        ref.getUserInfoByCode(code, brandUrl: brandUrl, authKey: authKey),
        onParse: FUser.fromJson);
  }

  @override
  Future<FResult<ItemLoginResponse>> loginSocialGoogle(
      {required String brandUrl,
      required String accessToken,
      required String idToken}) {
    return FetchFunctions.fetchRawResponse(
        ref.loginSocialGoogle(
            brandUrl: brandUrl, idToken: idToken, accessToken: accessToken),
        onParse: ItemLoginResponse.fromJson);
  }

  @override
  Future<FResult<String>> deleteAccount({required UserId uid}) {
    return tryCatchResult(func: () async {
      await ref.deleteUser(uid);
      return logI.sucessStr('Deleted account successfully',
          tag: runtimeType.toString());
    });
  }

  @override
  Future<FResult<ItemLoginResponse>> loginSocialApple(
      {required String brandUrl,
      required String authorizationCode,
      required String userIdentifier,
      required String? firstName,
      required String? lastName,
      required String idToken}) {
    return FetchFunctions.fetchRawResponse(
        ref.loginSocialApple(
          brandUrl: brandUrl,
          idToken: idToken,
          code: authorizationCode,
          firstName: firstName,
          lastName: lastName,
          userIdentifier: userIdentifier,
        ),
        onParse: ItemLoginResponse.fromJson);
  }

  @override
  Future<FResult<bool>> getAccountConcurrency(UserId uid,
      {required String deviceCode}) async {
    return ref
        .getConcurrency(uid: uid, deviceCode: deviceCode)
        .then((concurrencyResponse) =>
            FResult.success(concurrencyResponse.data as bool))
        .onError(FetchFunctions.onError);
  }

  @override
  Future<FResult<String>> updateDevice({required int id, required deviceInfo}) {
    return ref
        .updateDevice(id: id, deviceInfo: deviceInfo)
        .then((value) => FResult.success('Updated the device successfully'))
        .onError(FetchFunctions.onError);
  }

  @override
  Future<FResult<String>> removeDevice({required int id}) {
    return ref
        .removeDevice(id: id)
        .then((value) => FResult.success('Removed the device successfully'))
        .onError(FetchFunctions.onError);
  }

  @override
  Future<FResult<String>> sendEmailVerifyEmail(
      {required UserId uid, required String returnUrl}) {
    return ref
        .verifyEmail(returnUrl: returnUrl, userId: uid)
        .then((value) => FResult.success('Send email verify successfully'))
        .onError(FetchFunctions.onError);
  }

  @override
  Future<FResult<List<Device>>> filterDevices(
      {required UserId userId, required String deviceCode}) async {
    final devicesResponse =
        await ref.filterDevice(userId: userId, deviceCode: deviceCode);
    return FResult.success(
        (devicesResponse.data as List).map((e) => Device.fromJson(e)).toList());
  }

  @override
  Future<FResult<Device>> getCurrentDevice() {
    return ref
        .getCurrentDevice()
        .then((value) => FResult.success(Device.fromJson(value.data)));
  }

  @override
  Future<FResult<ParsedPageModel<TrackingActivity>>> getActivities(
      {required int pageNumber, required int pageSize}) {
    return ref
        .getActivities(pageNumber: pageNumber, pageSize: pageSize)
        .then((response) => FResult.success(ParsedPageModel.onParse(
            pageModel: PageModelV2.fromJson(response.data, pageSize: pageSize)
                .toPageModel(),
            onParse: TrackingActivity.fromJson)))
        .onError(FetchFunctions.onError);
  }

  @override
  Future<FResult<FUser>> getMeInformation() {
    return FetchFunctions.fetchRawResponse(ref.getMeInformation(),
        onParse: FUser.fromJson);
  }
}
