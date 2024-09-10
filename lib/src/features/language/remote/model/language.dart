import 'package:freezed_annotation/freezed_annotation.dart';

part 'language.g.dart';
part 'language.freezed.dart';

const _idParam = 'id';
const _countryCodeParam = 'countryCode';
const _codeParam = 'code';
const _nameParam = 'name';

@freezed
class Language with _$Language {
  factory Language({
    @JsonKey(name: _idParam) required int id,
    @JsonKey(name: _countryCodeParam) required String countryCode,
    @JsonKey(name: _codeParam) required String languageCode,
    @JsonKey(name: _nameParam) required String description,
  }) = _Language;

  factory Language.fromJson(Map<String, Object?> json) =>
      _$LanguageFromJson(json);
}
