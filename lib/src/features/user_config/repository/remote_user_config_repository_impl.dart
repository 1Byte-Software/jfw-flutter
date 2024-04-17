import 'package:remote_vardytests/src/features/user_config/model/user_config.dart';
import 'package:remote_vardytests/src/features/user_config/remote/remote_user_config.dart';
import 'package:remote_vardytests/src/features/user_config/repository/remote_user_config_repository.dart';
import 'package:utils_vardytests/src/func/function.dart';
import 'package:utils_vardytests/src/services/logging/log_manager.dart';
import 'package:utils_vardytests/src/model/fresult.dart';

class RemoteUserConfigRepositoryImpl extends RemoteUserConfigRepository {
  final RemoteUserConfig ref;
  RemoteUserConfigRepositoryImpl({required this.ref});

  @override
  Future<FResult<List<UserConfig>>> getUserConfigs(
      {required int uid,
      required String? groupCode,
      required String? code}) async {
    // return tryCatchResult(func: () async {
    final response =
        await ref.getConfigurations(uid, groupCode: groupCode, code: code);
    final list =
        (response.data as List).map((e) => UserConfig.fromJson(e)).toList();
    return FResult.success(list);
    // });
  }

  @override
  Future<FResult<String>> removeConfig(int id) {
    return tryCatchResult(func: () async {
      await ref.removeConfiguration(id);
      return logI.sucessStr('Removed configuration $id',
          tag: runtimeType.toString());
    });
  }

  @override
  Future<FResult<String>> createConfig(
      {required int uid,
      required String groupCode,
      required String code,
      required String description,
      required dynamic value}) async {
    // return tryCatchResult(func: () async {
    await ref.createConfiguration(uid, config: {
      'groupCode': groupCode,
      'code': code,
      'value': value,
      "name": code,
      "description": description,
    });
    return FResult.success(logI.sucessStr('created config successfully',
        tag: runtimeType.toString()));
    // });
  }
}
