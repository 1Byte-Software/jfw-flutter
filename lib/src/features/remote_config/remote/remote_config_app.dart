import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:utils_vardytests/src/enum/environment.dart';

class RemoteFirebaseRemoteConfig {
  final Environments env;
  RemoteFirebaseRemoteConfig({
    required this.env,
  }) {
    firebaseRemoteConfig.setConfigSettings(RemoteConfigSettings(
      fetchTimeout: const Duration(seconds: 1),
      minimumFetchInterval: const Duration(seconds: 10),
    ));
  }
  final firebaseRemoteConfig = FirebaseRemoteConfig.instance;

  final _isMaintenanceKey = 'isMaintenance';
  final _introductionUrlKey = 'introductionUrl';
  final _uidShowLogs = 'uid_show_logs';
  final _configAppKey = 'configApp';

  String _key(String value) {
    switch (env) {
      case Environments.development:
        return 'dev_$value';
      case Environments.production:
        return value;
    }
  }

  bool getIsMaintenance() =>
      firebaseRemoteConfig.getBool(_key(_isMaintenanceKey));
  String getIntroductionUrl() =>
      firebaseRemoteConfig.getString(_key(_introductionUrlKey));
  int getuidShowLogs() => firebaseRemoteConfig.getInt(_key(_uidShowLogs));
  RemoteConfigValue? getConfigApp() =>
      firebaseRemoteConfig.getAll()[_key(_configAppKey)];
}
