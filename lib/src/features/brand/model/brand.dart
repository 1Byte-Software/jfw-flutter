import 'package:freezed_annotation/freezed_annotation.dart';
part 'brand.g.dart';
part 'brand.freezed.dart';

// PARAMS
const _nameParam = 'name';
const _logoUrlParam = 'logoUrl';
const _faviconURLParam = 'faviconURL';

@freezed
class FBrand with _$FBrand {
  factory FBrand({
    required int id,
    @JsonKey(name: _nameParam) String? name,
    @JsonKey(name: _logoUrlParam) String? logoUrl,
    @JsonKey(name: _faviconURLParam) String? faviconUrl,
  }) = _FBrand;

  factory FBrand.fromJson(Map<String, Object?> json) => _$FBrandFromJson(json);
}
