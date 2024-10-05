import 'package:freezed_annotation/freezed_annotation.dart';

import 'brand_profile.dart';
part 'brand.g.dart';
part 'brand.freezed.dart';

// PARAMS
const _nameParam = 'name';
const _profileParam = 'profile';

@freezed
class FBrand with _$FBrand {
  factory FBrand({
    required String id,
    @JsonKey(name: _nameParam) String? name,
    @JsonKey(name: _profileParam) required FBrandProfile profile,
  }) = _FBrand;

  factory FBrand.fromJson(Map<String, Object?> json) => _$FBrandFromJson(json);
}
