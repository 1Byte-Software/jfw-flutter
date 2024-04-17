import 'package:utils_vardytests/src/model/fresult.dart';

import '../model/user_config.dart';

abstract class RemoteUserConfigRepository {
  Future<FResult<List<UserConfig>>> getUserConfigs(
      {required int uid, required String? groupCode, required String? code});
  Future<FResult<String>> removeConfig(int id);
  Future<FResult<String>> createConfig(
      {required int uid,
      required String groupCode,
      required String code,
      required String description,
      required dynamic value});
}
