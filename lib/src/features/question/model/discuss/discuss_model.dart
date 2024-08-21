import 'package:mobile_1byte_remote/src/features/billing/model/billing_package.dart';
import 'reaction_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'discuss_model.g.dart';
part 'discuss_model.freezed.dart';

@freezed
class DiscussModel with _$DiscussModel {
  factory DiscussModel({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'createdBy') required int createdByUserId,
    @JsonKey(name: 'createdDate') required String createdDate,
    @JsonKey(name: 'content') required String discussionContent,
    @JsonKey(name: 'discussionReactions')
    required List<ReactionModel> discussionReactions,
    @JsonKey(name: 'discussionSubs')
    required List<DiscussModel>? discussionSubs,
    @JsonKey(name: 'modifiedBy') required int modifiedByUserId,
    @JsonKey(name: 'modifiedDate') DateTime? modifiedDate,
    String? nickname,
    String? imageUrl,
    String? imageAsset,
    int? mentionUid,
    String? mentionNickname,
    BillingPackageEnum? package,
  }) = _DiscussModel;

  factory DiscussModel.fromJson(Map<String, dynamic> json) =>
      _$DiscussModelFromJson(json);
}
