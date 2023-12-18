// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'do_score_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DoScoreResponse _$DoScoreResponseFromJson(Map<String, dynamic> json) =>
    DoScoreResponse(
      id: json['discussionId'] as int?,
      description: json['description'] as String?,
      discussionSubs: (json['discussionSubs'] as List<dynamic>?)
          ?.map((e) => DiscussModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      createDate: json['createdDate'] as String?,
      resultOverview: json['resultOverview'] == null
          ? null
          : ResultOverview.fromJson(
              json['resultOverview'] as Map<String, dynamic>),
      userId: json['userId'] as int?,
      nickname: json['nickname'] as String?,
      imageUrl: json['imageUrl'] as String?,
      imageAsset: json['imageAsset'] as String?,
      package:
          $enumDecodeNullable(_$BillingPackageEnumEnumMap, json['package']),
      questionResponseUsers: (json['questionResponseUsers'] as List<dynamic>?)
          ?.map(
              (e) => QuestionResponseUsers.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DoScoreResponseToJson(DoScoreResponse instance) =>
    <String, dynamic>{
      'description': instance.description,
      'resultOverview': instance.resultOverview,
      'discussionSubs': instance.discussionSubs,
      'questionResponseUsers': instance.questionResponseUsers,
      'createdDate': instance.createDate,
      'userId': instance.userId,
      'discussionId': instance.id,
      'nickname': instance.nickname,
      'imageUrl': instance.imageUrl,
      'imageAsset': instance.imageAsset,
      'package': _$BillingPackageEnumEnumMap[instance.package],
    };

const _$BillingPackageEnumEnumMap = {
  BillingPackageEnum.free: 'free',
  BillingPackageEnum.standard: 'standard',
  BillingPackageEnum.gold: 'gold',
};
