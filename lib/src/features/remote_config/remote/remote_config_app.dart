import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:utils_mobile/src/enum/environment.dart';

class RemoteFirebaseRemoteConfig {
  final Environments env;
  RemoteFirebaseRemoteConfig({
    required this.env,
  }) {
    firebaseRemoteConfig.setConfigSettings(RemoteConfigSettings(
      fetchTimeout: const Duration(seconds: 3),
      minimumFetchInterval: const Duration(seconds: 10),
    ));
  }
  final firebaseRemoteConfig = FirebaseRemoteConfig.instance;

  final _isMaintenanceKey = 'isMaintenance';
  final _introductionUrlKey = 'introductionUrl';
  final _latestVersionJFWPortKey = 'latest_version_jfw_port';
  final _latestVersionVardyTestsPortKey = 'latest_version_vardytests_port';
  final _uidShowLogs = 'uid_show_logs';
  final _configDebugModeKey = 'config_debug_mode';
  final _configAppKey = 'configApp';

  String _key(String value) {
    switch (env) {
      case Environments.development:
        return 'dev_$value';
      case Environments.production:
        return value;
    }
  }

  String getLatestVersionJFWPort() =>
      firebaseRemoteConfig.getString(_key(_latestVersionJFWPortKey));
  String getLatestVersionVardyTestsPort() =>
      firebaseRemoteConfig.getString(_key(_latestVersionVardyTestsPortKey));
  RemoteConfigValue? getConfigDebugMode() =>
      firebaseRemoteConfig.getAll()[_key(_configDebugModeKey)];

  RemoteConfigValue? getConfigValue(String configKey) =>
      firebaseRemoteConfig.getAll()[_key(configKey)];

  bool getIsMaintenance() =>
      firebaseRemoteConfig.getBool(_key(_isMaintenanceKey));
  String getIntroductionUrl() =>
      firebaseRemoteConfig.getString(_key(_introductionUrlKey));
  RemoteConfigValue? getConfigApp() =>
      firebaseRemoteConfig.getAll()[_key(_configAppKey)];
}
