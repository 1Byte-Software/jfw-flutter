import 'package:freezed_annotation/freezed_annotation.dart';

part 'language.g.dart';
part 'language.freezed.dart';

@freezed
class Language with _$Language {
  factory Language({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'countryCode') required String countryCode,
    @JsonKey(name: 'code') required String languageCode,
    @JsonKey(name: 'name') required String description,
  }) = _Language;

  factory Language.fromJson(Map<String, Object?> json) =>
      _$LanguageFromJson(json);
}
