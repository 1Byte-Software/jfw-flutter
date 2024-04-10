// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommunityImpl _$$CommunityImplFromJson(Map<String, dynamic> json) =>
    _$CommunityImpl(
      id: json['id'] as int,
      countryCode: json['countryCode'] as String?,
      createdBy: json['createdBy'] as int,
      createdDate: json['createdDate'] as String?,
      countUsers: json['countUsers'] as int?,
      name: json['communityName'] as String? ?? '',
      private: json['isPrivate'] as bool,
      languageCode: json['languageCode'] as String,
      description: json['description'] as String? ?? '',
      idCommunityUser: json['idCommunityUser'] as int?,
      communityUserStatus: $enumDecodeNullable(
          _$CommunityUserStatusEnumEnumMap, json['communityUserStatus']),
    );

Map<String, dynamic> _$$CommunityImplToJson(_$CommunityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'countryCode': instance.countryCode,
      'createdBy': instance.createdBy,
      'createdDate': instance.createdDate,
      'countUsers': instance.countUsers,
      'communityName': instance.name,
      'isPrivate': instance.private,
      'languageCode': instance.languageCode,
      'description': instance.description,
      'idCommunityUser': instance.idCommunityUser,
      'communityUserStatus':
          _$CommunityUserStatusEnumEnumMap[instance.communityUserStatus],
    };

const _$CommunityUserStatusEnumEnumMap = {
  CommunityUserStatusEnum.waiting: 'waiting',
  CommunityUserStatusEnum.joined: 'joined',
  CommunityUserStatusEnum.deny: 'deny',
  CommunityUserStatusEnum.leave: 'leave',
  CommunityUserStatusEnum.banned: 'banned',
  CommunityUserStatusEnum.notJoined: 'notJoined',
};
