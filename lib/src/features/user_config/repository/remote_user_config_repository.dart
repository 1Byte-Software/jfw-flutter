import 'package:jfw_flutter/src/utils/type_definition.dart';
import 'package:utils_mobile/src/model/fresult.dart';

import '../model/user_config.dart';

abstract class RemoteUserConfigRepository {
  Future<FResult<List<UserConfig>>> getUserConfigs(
      {required UserId uid, required String? groupCode, required String? code});
  Future<FResult<String>> removeConfig(UserId id);
  Future<FResult<String>> createConfig(
      {required UserId uid,
      required String groupCode,
      required String code,
      required String description,
      required dynamic value});
}
