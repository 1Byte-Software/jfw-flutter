import 'dart:convert';
import 'package:mobile_1byte_utils/src/services/logging/log_manager.dart';
import 'package:mobile_1byte_utils/src/func/function.dart';
import 'package:mobile_1byte_utils/src/model/fresult.dart';

import '../model/config_app.dart';
import '../model/config_debug_mode.dart';
import '../remote_config_app.dart';

abstract class RemoteConfigRepository {
  Future<FResult<bool>> getIsMaintaining();
  Future<FResult<ConfigApp>> getConfigApp();
  Future<FResult<ConfigDebugMode>> getConfigDebugMode();
  Future<FResult<String>> getIntroductionUrl();
  Future<FResult<String>> getLatestVersionJFWPort();
  Future<FResult<String>> getLatestVersionVardyTestsPort();
}

class RemoteConfigRepositoryImpl extends RemoteConfigRepository {
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

  @override
  Future<FResult<String>> getLatestVersionJFWPort() {
    return tryCatchResult(
        func: () async {
          final latestVersionJFWPort = ref.getLatestVersionJFWPort();
          return latestVersionJFWPort;
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<String>> getLatestVersionVardyTestsPort() {
    return tryCatchResult(
        func: () async {
          final latestVersionVardyTestsPort =
              ref.getLatestVersionVardyTestsPort();
          return latestVersionVardyTestsPort;
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<ConfigDebugMode>> getConfigDebugMode() {
    return tryCatchResult(
        func: () async {
          final configAppStr = ref.getConfigDebugMode()?.asString();
          if (configAppStr == null) throw 'Get config debug mode failed';
          return ConfigDebugMode.fromJson(jsonDecode(configAppStr));
        },
        logErr: (ex) => logI.e(ex));
  }
}
