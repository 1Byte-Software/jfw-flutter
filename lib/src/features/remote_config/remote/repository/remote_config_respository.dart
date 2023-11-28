import 'dart:convert';
import 'package:utils_vardytests/src/model/fresult.dart';
import 'package:utils_vardytests/src/func/function.dart';
import 'package:utils_vardytests/src/services/logging/log_manager.dart';
import '../model/config_app.dart';
import '../remote_config_app.dart';

abstract class ConfigRepository {
  Future<FResult<bool>> getIsMaintaining();
  Future<FResult<ConfigApp>> getConfigApp();
  Future<FResult<String>> getIntroductionUrl();
  Future<FResult<int>> getuidShowLogs();
}

class RemoteConfigRepositoryImpl extends ConfigRepository {
  final RemoteFirebaseRemoteConfig ref;

  RemoteConfigRepositoryImpl({required this.ref});

  @override
  Future<FResult<bool>> getIsMaintaining() async {
    final isMaintainingResult = await tryCatchResult(
        func: () async {
          final isMaintaining = ref.getIsMaintenance();
          return isMaintaining;
        },
        logErr: (ex) => logI.e(ex));
    return isMaintainingResult;
  }

  @override
  Future<FResult<int>> getuidShowLogs() async {
    final uidShowLogsResult = await tryCatchResult(
        func: () async {
          final uidShowLogs = ref.getuidShowLogs();
          return uidShowLogs;
        },
        logErr: (ex) => logI.e(ex));
    return uidShowLogsResult;
  }

  @override
  Future<FResult<String>> getIntroductionUrl() async {
    final introductionUrlResult = await tryCatchResult(
        func: () async {
          final introductionUrl = ref.getIntroductionUrl();
          return introductionUrl;
        },
        logErr: (ex) => logI.e(ex));
    return introductionUrlResult;
  }

  @override
  Future<FResult<ConfigApp>> getConfigApp() async {
    return tryCatchResult(
        func: () async {
          final configAppStr = ref.getConfigApp()?.asString();
          if (configAppStr == null) throw 'ERROR-get-config-app';
          return ConfigApp.fromJson(jsonDecode(configAppStr));
        },
        logErr: (ex) => logI.e(ex));
  }
}
