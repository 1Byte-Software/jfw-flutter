import 'package:freezed_annotation/freezed_annotation.dart';
part 'brand.g.dart';
part 'brand.freezed.dart';

@freezed
class FBrand with _$FBrand {
  factory FBrand({
    required int id,
    @JsonKey(name: 'name') String? name,

    /// Logo with text
    @JsonKey(name: 'logoUrl') String? logoUrl,

    /// Logo icon
    @JsonKey(name: 'faviconURL') String? faviconUrl,
  }) = _FBrand;

  factory FBrand.fromJson(Map<String, Object?> json) => _$FBrandFromJson(json);
}
