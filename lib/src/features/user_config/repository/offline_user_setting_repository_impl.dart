import 'package:mobile_1byte_remote/src/local/collection_reference/user_setting_reference.dart';
import 'package:mobile_1byte_remote/src/local/dao/user_setting/config_group_enum.dart';
import 'package:mobile_1byte_remote/src/local/dao/user_setting/mp3_setting.dart';
import 'package:mobile_1byte_remote/src/local/dao/user_setting/user_setting.dart';
import 'package:mobile_1byte_utils/src/services/logging/log_manager.dart';
import 'package:mobile_1byte_utils/src/func/function.dart';
import 'package:mobile_1byte_utils/src/model/fresult.dart';

import 'offline_user_setting_repository.dart';

class OfflineUserSettingRepositoryImpl extends OfflineUserSettingRepository {
  final ref = UserSettingCollectionReference();
  late final _className = runtimeType;
  @override
  Future<FResult<UserSetting>> getUserSetting(int uid) {
    return FetchFunctions.fetchObjectResponse(ref.getByUid(uid));
  }

  @override
  Future<FResult<String>> createUserSetting(int uid) async {
    // return tryCatchResult(func: () async {
    final userSetting = await ref.getByUid(uid);
    if (userSetting == null) {
      await ref.add(UserSetting.initial(uid: uid, group: {
        UserSettingConfigGroupEnum.mp3: MP3Setting.initial().toStrJson()
      }));
      return FResult.success(logI.sucessStr('Created usersetting successfully',
          tag: _className.toString()));
    }
    return FResult.success(logI.sucessStr('Created usersetting successfully',
        tag: _className.toString()));
    // return eStr('UserSetting is existed', tag: _className.toString());
    // });
  }

  @override
  Future<FResult<String>> updateUserSetting(
    int uid, {
    required UserSettingConfigGroupEnum group,
    required Map<String, String> value,
    required String dateTime,
  }) {
    return tryCatchResult(func: () async {
      final newUserSetting = await ref.getByUid(uid);
      if (newUserSetting?.id == null) {
        throw logI.eStr('Not found UserSetting', tag: _className.toString());
      }
      final userSettingId = newUserSetting!.id!;

      final newGroups =
          Map<UserSettingConfigGroupEnum, Map<String, String>>.from(
              newUserSetting.groups);
      newGroups[group] = value;

      await ref.set(
        userSettingId,
        newUserSetting.copyWith(
          dateTime: dateTime,
          groups: newGroups,
        ),
      );

      return logI.sucessStr('Updated usersetting successfully',
          tag: _className.toString());
    });
  }

  @override
  Future<FResult<String>> clearAllUserSettings() async {
    return tryCatchResult(func: () async {
      await ref.dropDatabase();
      return logI.sucessStr('Clear all UserSettings', tag: runtimeType);
    });
  }
}
