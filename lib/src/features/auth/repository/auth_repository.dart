import 'package:jfw_flutter/src/features/auth/model/device_and_tracking/model/tracking_activity.dart';
import 'package:jfw_flutter/src/utils/type_definition.dart';
import 'package:utils_mobile/src/model/fresult.dart';
import 'package:utils_mobile/src/model/parsed_page_model.dart';

import '../model/device/device.dart';
import '../model/device_and_tracking/model/tracking_event.dart';
import '../model/login/response/item_login_response.dart';
import '../model/login/response/login_response.dart';
import '../model/user/item_response.dart';

abstract class AuthRepository {
  Future<FResult<FUser>> getAnotherUserInfo(UserId uid,
      {required String brandUrl, required String authKey});

  Future<FResult<FUser>> getInfoAnotherUserByCode(String code,
      {required String brandUrl, required String authKey});

  Future<FResult<String>> addActivity(Map<String, dynamic> activityRequest);
  Future<FResult<ParsedPageModel<TrackingActivity>>> getActivities(
      {required int pageNumber, required int pageSize});

  Future<FResult<bool>> getAccountUserAccess(UserId uid,
      {required String deviceCode});

  Future<FResult<String>> addDeviceAndGetDeviceId(
      Map<String, dynamic> deviceRequest);

  // Future<FResult<String>> markMainDevice({required String deviceReferralCode});

  Future<FResult<List<TrackingEvent>>> getTrackingEvents();

  Future<FResult<String>> register(
      {required String username,
      required String password,
      required String email,
      required String brandUrl});

  Future<FResult<LoginResponse>> login(
      {required String username,
      required String password,
      required String brandUrl});

  Future<FResult<ItemLoginResponse>> loginSocialGoogle(
      {required String brandUrl,
      required String accessToken,
      required String idToken});

  Future<FResult<ItemLoginResponse>> loginSocialApple(
      {required String brandUrl,
      required String authorizationCode,
      required String userIdentifier,
      required String? firstName,
      required String? lastName,
      required String idToken});

  Future<FResult<FUser>> getUserInformation(
      {required String username,
      required String brandUrl,
      required String authKey});

  Future<FResult<FUser>> getMeInformation();

  Future<FResult<FUser>> getUserInfoById(
      {required UserId uid, required String brandUrl, required String authKey});

  Future<FResult<String>> forgotPassword(
      {required String email,
      required String brandUrl,
      required String resetPasswordLink});

  Future<FResult<String>> changePassword(
      {required String oldPass,
      required String newPass,
      required String authKey});

  Future<FResult<FUser>> updateUserProfile(String username,
      {required updateUserInformation,
      required String brandUrl,
      required String authKey});

  Future<FResult<List<Device>>> getDevices(
      {required UserId uid, String? deviceIdentifier, bool? isMobile});
  Future<FResult<Device>> getCurrentDevice();
  Future<FResult<List<Device>>> filterDevices(
      {required UserId userId, required String deviceCode});

  Future<FResult<String>> updateDevice(
      {required int id, required dynamic deviceInfo});

  Future<FResult<String>> removeDevice({required int id});

  Future<FResult<String>> deleteAccount({required UserId uid});

  Future<FResult<String>> sendEmailVerifyEmail(
      {required UserId uid, required String returnUrl});
}
