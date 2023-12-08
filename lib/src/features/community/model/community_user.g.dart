// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommunityUserImpl _$$CommunityUserImplFromJson(Map<String, dynamic> json) =>
    _$CommunityUserImpl(
      id: json['id'] as int,
      approveBy: json['approveBy'] as int,
      createdDate: json['createdDate'] as String,
      createdBy: json['createdBy'] as int,
      userId: json['userId'] as int,
      status: json['status'] as String,
      isJoined: json['isJoined'] as bool?,
    );

Map<String, dynamic> _$$CommunityUserImplToJson(_$CommunityUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'approveBy': instance.approveBy,
      'createdDate': instance.createdDate,
      'createdBy': instance.createdBy,
      'userId': instance.userId,
      'status': instance.status,
      'isJoined': instance.isJoined,
    };
