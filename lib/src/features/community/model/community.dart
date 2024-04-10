import 'package:freezed_annotation/freezed_annotation.dart';

import 'community_user.dart';

part 'community.g.dart';
part 'community.freezed.dart';

@freezed
class Community with _$Community {
  factory Community({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'countryCode') required String? countryCode,
    @JsonKey(name: 'createdBy') required int createdBy,
    @JsonKey(name: 'createdDate') required String? createdDate,
    @JsonKey(name: 'countUsers') int? countUsers,
    @JsonKey(name: 'communityName') @Default('') String name,
    @JsonKey(name: 'isPrivate') required bool private,
    @JsonKey(name: 'languageCode') required String languageCode,
    @JsonKey(name: 'description') @Default('') String description,
    int? idCommunityUser,
    CommunityUserStatusEnum? communityUserStatus,
  }) = _Community;

  factory Community.fromJson(Map<String, Object?> json) =>
      _$CommunityFromJson(json);
}
