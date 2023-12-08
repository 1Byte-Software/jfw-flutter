import 'package:freezed_annotation/freezed_annotation.dart';
part 'translate.g.dart';
part 'translate.freezed.dart';

@freezed
class Translate with _$Translate {
  factory Translate({
    required int id,
    required String languageCode,
    @Default('') String transcriptTranslated,
  }) = _Playlist;

  factory Translate.fromJson(Map<String, dynamic> json) =>
      _$TranslateFromJson(json);
}
