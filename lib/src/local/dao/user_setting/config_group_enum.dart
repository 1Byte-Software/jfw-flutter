import 'package:jfw_flutter/src/constant/enum/config_group_enum_constant.dart';
import 'package:jfw_flutter/src/constant/enum/mp3_user_setting_enum_constant.dart';

enum UserSettingConfigGroupEnum {
  userConfig,
  mp3;

  String toCode() {
    return name.toUpperCase();
  }
}

enum UserSettingEnum {
  lastSyncDateTime;

  String toCode() {
    switch (this) {
      case lastSyncDateTime:
        return ConfigGroupEnumConstant.configGroupEnumLastSyncDateTime;
    }
  }

  String toDescription() {
    switch (this) {
      case lastSyncDateTime:
        return 'Last sync date time';
    }
  }

  static UserSettingEnum? parse(String code) {
    switch (code) {
      case 'MODIFIED-DATE':
        return lastSyncDateTime;
    }
    return null;
  }
}

enum MP3UserSettingEnum {
  isShuffle,
  delaySec,
  loopTime,
  isShowTranscript,
  ;

  Type type() {
    switch (this) {
      case isShuffle:
        return bool;
      case delaySec:
        return int;
      case loopTime:
        return int;
      case isShowTranscript:
        return bool;
    }
  }

  String toCode() {
    switch (this) {
      case isShuffle:
        return 'KEY-MP3-IS-SHUFFLE';
      case delaySec:
        return 'KEY-MP3-DELAY-SEC';
      case loopTime:
        return 'KEY-MP3-LOOP-TIME';
      case isShowTranscript:
        return 'KEY-MP3-IS-SHOW-TRANSCRIPT';
    }
  }

  String toDescription() {
    switch (this) {
      case isShuffle:
        return 'Enable shuffle playlist mode';
      case delaySec:
        return 'Waiting time after playing audio';
      case loopTime:
        return 'Number of audio loops';
      case isShowTranscript:
        return 'Enable show transcription';
    }
  }

  static MP3UserSettingEnum? parse(String code) {
    switch (code) {
      case Mp3UserSettingEnumConstant.isShuffle:
        return isShuffle;
      case Mp3UserSettingEnumConstant.delaySec:
        return delaySec;
      case 'KEY-MP3-LOOP-TIME':
        return loopTime;
      case 'KEY-MP3-IS-SHOW-TRANSCRIPT':
        return isShowTranscript;
    }
    return null;
  }
}
