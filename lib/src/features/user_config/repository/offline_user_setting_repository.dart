import 'package:mobile_1byte_remote/src/local/dao/user_setting/config_group_enum.dart';
import 'package:mobile_1byte_remote/src/local/dao/user_setting/user_setting.dart';
import 'package:mobile_1byte_utils/src/model/fresult.dart';

abstract class OfflineUserSettingRepository {
  Future<FResult<UserSetting>> getUserSetting(int uid);
  Future<FResult<String>> createUserSetting(int uid);
  Future<FResult<String>> updateUserSetting(
    int uid, {
    required UserSettingConfigGroupEnum group,
    required Map<String, String> value,
    required String dateTime,
  });
  Future<FResult<String>> clearAllUserSettings();
}
