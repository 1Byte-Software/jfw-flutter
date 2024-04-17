import 'package:utils_vardytests/src/model/fresult.dart';

import '../model/device/device.dart';
import '../model/device_and_tracking/model/tracking_event.dart';
import '../model/login/response/item_login_response.dart';
import '../model/login/response/login_response.dart';
import '../model/user/item_response.dart';

abstract class AuthRepository {
  Future<FResult<FUser>> getAnotherUserInfo(int uid,
      {required String brandUrl, required String authKey});

  Future<FResult<FUser>> getInfoAnotherUserByCode(String code,
      {required String brandUrl, required String authKey});

  Future<FResult<String>> addActivity(Map<String, dynamic> activityRequest);

  Future<FResult<bool>> getAccountConcurrency(int uid,
      {required String deviceCode});

  Future<FResult<String>> addDeviceAndGetDeviceId(
      Map<String, dynamic> deviceRequest);

  Future<FResult<Device>> applyReferralCodeToAddDevice(
      {required String deviceReferralCode,
      required Map<String, dynamic> device});

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

  //Lấy thông tin cơ bản của 1 user
  Future<FResult<FUser>> getUserInformation(
      {required String username,
      required String brandUrl,
      required String authKey});

  Future<FResult<FUser>> getUserInfoById(
      {required int uid, required String brandUrl, required String authKey});

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

  Future<FResult<List<Map<String, dynamic>>>> getDevices(
      {required int uid, String? deviceIdentifier});
  Future<FResult<Device>> getCurrentDevice();
  Future<FResult<String>> markMainDevice();
  Future<FResult<List<Device>>> filterDevices(
      {required int userId, required String deviceCode});

  Future<FResult<String>> updateDevice(
      {required int id, required dynamic deviceInfo});

  Future<FResult<String>> removeDevice({required int id});

  Future<FResult<String>> deleteAccount({required int uid});

  Future<FResult<String>> sendEmailVerifyEmail(
      {required int uid, required String returnUrl});
}
