// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discuss_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscussModelImpl _$$DiscussModelImplFromJson(Map<String, dynamic> json) =>
    _$DiscussModelImpl(
      id: json['id'] as int,
      createdByUserId: json['createdBy'] as int,
      createdDate: json['createdDate'] as String,
      discussionContent: json['content'] as String,
      discussionReactions: (json['discussionReactions'] as List<dynamic>)
          .map((e) => ReactionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      discussionSubs: (json['discussionSubs'] as List<dynamic>?)
          ?.map((e) => DiscussModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifiedByUserId: json['modifiedBy'] as int,
      modifiedDate: DateTime.parse(json['modifiedDate'] as String),
      nickname: json['nickname'] as String?,
      imageUrl: json['imageUrl'] as String?,
      imageAsset: json['imageAsset'] as String?,
      mentionUid: json['mentionUid'] as int?,
      mentionNickname: json['mentionNickname'] as String?,
      package:
          $enumDecodeNullable(_$BillingPackageEnumEnumMap, json['package']),
    );

Map<String, dynamic> _$$DiscussModelImplToJson(_$DiscussModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdBy': instance.createdByUserId,
      'createdDate': instance.createdDate,
      'content': instance.discussionContent,
      'discussionReactions': instance.discussionReactions,
      'discussionSubs': instance.discussionSubs,
      'modifiedBy': instance.modifiedByUserId,
      'modifiedDate': instance.modifiedDate.toIso8601String(),
      'nickname': instance.nickname,
      'imageUrl': instance.imageUrl,
      'imageAsset': instance.imageAsset,
      'mentionUid': instance.mentionUid,
      'mentionNickname': instance.mentionNickname,
      'package': _$BillingPackageEnumEnumMap[instance.package],
    };

const _$BillingPackageEnumEnumMap = {
  BillingPackageEnum.free: 'free',
  BillingPackageEnum.standard: 'standard',
  BillingPackageEnum.premium: 'premium',
};
