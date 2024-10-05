import 'package:freezed_annotation/freezed_annotation.dart';
part 'brand_profile.g.dart';
part 'brand_profile.freezed.dart';

// PARAMS
const _logoUrlParam = 'logoUrl';

@freezed
class FBrandProfile with _$FBrandProfile {
  factory FBrandProfile({
    @JsonKey(name: _logoUrlParam) String? logoUrl,
  }) = _FBrandProfile;

  factory FBrandProfile.fromJson(Map<String, Object?> json) =>
      _$FBrandProfileFromJson(json);
}
