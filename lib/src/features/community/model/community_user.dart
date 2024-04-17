import 'package:freezed_annotation/freezed_annotation.dart';

part 'community_user.g.dart';
part 'community_user.freezed.dart';

enum CommunityUserStatusEnum {
  waiting,
  joined,
  deny,
  leave,
  banned,
  notJoined;

  static CommunityUserStatusEnum fromStatus(String? status) {
    switch (status) {
      case 'JOINED':
        return CommunityUserStatusEnum.joined;
      case 'WAITING':
        return CommunityUserStatusEnum.waiting;
      case 'LEAVE':
        return CommunityUserStatusEnum.leave;
      case 'BANNED':
        return CommunityUserStatusEnum.banned;
      case 'DENY':
        return CommunityUserStatusEnum.deny;
      default:
        return CommunityUserStatusEnum.notJoined;
    }
  }

  String? toValueStr() {
    switch (this) {
      case CommunityUserStatusEnum.joined:
        return 'JOINED';
      case CommunityUserStatusEnum.waiting:
        return 'WAITING';
      case CommunityUserStatusEnum.leave:
        return 'LEAVE';
      case CommunityUserStatusEnum.banned:
        return 'BANNED';
      case CommunityUserStatusEnum.deny:
        return 'DENY';
      default:
        return null;
    }
  }
}

@freezed
class CommunityUser with _$CommunityUser {
  factory CommunityUser({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'approveBy') required int approveBy,
    @JsonKey(name: 'createdDate') required String createdDate,
    @JsonKey(name: 'createdBy') required int createdBy,
    @JsonKey(name: 'userId') required int userId,
    @JsonKey(name: 'status') required String status,
    bool? isJoined,
  }) = _CommunityUser;

  factory CommunityUser.fromJson(Map<String, Object?> json) =>
      _$CommunityUserFromJson(json);
}
