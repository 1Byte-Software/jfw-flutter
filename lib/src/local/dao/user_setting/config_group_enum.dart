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
        return 'KEY-USER-LAST-SYNC-DATE-TIME';
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
      case 'KEY-MP3-IS-SHUFFLE':
        return isShuffle;
      case 'KEY-MP3-DELAY-SEC':
        return delaySec;
      case 'KEY-MP3-LOOP-TIME':
        return loopTime;
      case 'KEY-MP3-IS-SHOW-TRANSCRIPT':
        return isShowTranscript;
    }
    return null;
  }
}
