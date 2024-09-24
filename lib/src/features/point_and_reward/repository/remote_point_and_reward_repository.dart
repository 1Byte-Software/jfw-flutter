import 'package:flutter/material.dart';
import 'package:jfw_flutter/src/features/point_and_reward/model/point.dart';
import 'package:jfw_flutter/src/features/point_and_reward/model/reward.dart';
import 'package:jfw_flutter/src/features/point_and_reward/remote/remote_point_and_reward.dart';
import 'package:jfw_flutter/src/features/point_and_reward/repository/point_and_reward_repository.dart';
import 'package:jfw_flutter/src/utils/type_definition.dart';
import 'package:utils_mobile/src/func/function.dart';
import 'package:utils_mobile/src/model/fresult.dart';
import 'package:utils_mobile/src/model/parsed_page_model.dart';
import 'package:utils_mobile/src/model/page_model.dart';
import 'package:utils_mobile/src/model/page_model_v2.dart';

class RemotePointAndRewardRepositoryImpl extends PointAndRewardRepository {
  RemotePointAndRewardRepositoryImpl({required this.ref});
  final RemotePointAndReward ref;

  @override
  Future<FResult<int>> getPointOfUser({required UserId userId}) {
    return ref
        .getPointOfUser(userId: userId)
        .then((value) => FResult.success(value.data as int))
        .onError(FetchFunctions.onError);
  }

  @override
  Future<FResult<List<Reward>>> getRewards() {
    return ref
        .getRewards()
        .then((value) =>
            (value.data as List<dynamic>).map((e) => Reward.fromJson(e)))
        .then((value) => FResult.success(value.toList()))
        .onError(FetchFunctions.onError);
  }

  @override
  Future<FResult<ParsedPageModel<FPoint>>> getPointHistories(
      {required UserId userId,
      required int pageNumber,
      required int pageSize}) async {
    return ref
        .getUserPointHistories(userId,
            pageNumber: pageNumber, pageSize: pageSize)
        .then((value) => FResult.success(ParsedPageModel.onParse(
            pageModel: PageModelV2.fromJson(value.data, pageSize: pageSize)
                .toPageModel(),
            onParse: FPoint.fromJson)))
        .onError(FetchFunctions.onError);
  }

  @override
  Future<FResult<String>> redeemReward(
      {required int pointEventId, required UserId userId}) async {
    try {
      await ref.applyRewardToUser(pointEventId: pointEventId, userId: userId);
      return FResult.success('Redeem reward successfully');
    } catch (error) {
      return FResult.error(error.toString());
    }
  }
}
