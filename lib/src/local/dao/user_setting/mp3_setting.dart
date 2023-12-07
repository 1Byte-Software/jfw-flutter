import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:utils_vardytests/src/extensions/string_extensions.dart';
part 'mp3_setting.g.dart';
part 'mp3_setting.freezed.dart';

@freezed
class MP3Setting with _$MP3Setting {
  factory MP3Setting({
    @JsonKey(name: 'IS-SHUFFLE') required bool isShuffle,
    @JsonKey(name: 'DELAY-SEC') required int delaySec,
    @JsonKey(name: 'LOOP-TIME') required int loopTime,
    @JsonKey(name: 'IS-SHOW-TRANSCRIPT') required bool isShowTranscript,
    @JsonKey(name: 'DATE-TIME') required DateTime dateTime,
  }) = _MP3Setting;

  MP3Setting._();
  factory MP3Setting.initial(
          {bool isShuffle = false,
          int delaySec = 0,
          int loopTime = 1,
          bool isShowTranscript = true,
          DateTime? dateTime}) =>
      MP3Setting(
          isShuffle: isShuffle,
          delaySec: delaySec,
          loopTime: loopTime,
          isShowTranscript: isShowTranscript,
          dateTime: DateTime.now());

  factory MP3Setting.fromJson(Map<String, dynamic> json) =>
      _$MP3SettingFromJson(json);

  factory MP3Setting.fromJsonStr(Map<String, String> json) {
    final newJson = Map<String, dynamic>.from(json);
    newJson['IS-SHUFFLE'] = (newJson['IS-SHUFFLE'] as String).strToValue();
    newJson['DELAY-SEC'] = (newJson['DELAY-SEC'] as String).strToValue();
    newJson['LOOP-TIME'] = (newJson['LOOP-TIME'] as String).strToValue();
    newJson['IS-SHOW-TRANSCRIPT'] =
        (newJson['IS-SHOW-TRANSCRIPT'] as String).strToValue();
    newJson['DATE-TIME'] = (newJson['DATE-TIME'] as String).strToValue();
    return _$MP3SettingFromJson(newJson);
  }
  Map<String, String> toStrJson() {
    final newJson = <String, String>{};
    newJson['IS-SHUFFLE'] = isShuffle.toString();
    newJson['DELAY-SEC'] = delaySec.toString();
    newJson['LOOP-TIME'] = loopTime.toString();
    newJson['IS-SHOW-TRANSCRIPT'] = isShowTranscript.toString();
    newJson['DATE-TIME'] = dateTime.toString();
    return newJson;
  }
}
