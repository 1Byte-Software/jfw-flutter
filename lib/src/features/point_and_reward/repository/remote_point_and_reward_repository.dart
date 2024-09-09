import 'package:flutter/material.dart';
import 'package:mobile_1byte_remote_jfw/src/features/point_and_reward/model/point.dart';
import 'package:mobile_1byte_remote_jfw/src/features/point_and_reward/model/reward.dart';
import 'package:mobile_1byte_remote_jfw/src/features/point_and_reward/remote/remote_point_and_reward.dart';
import 'package:mobile_1byte_remote_jfw/src/features/point_and_reward/repository/point_and_reward_repository.dart';
import 'package:mobile_1byte_utils/src/func/function.dart';
import 'package:mobile_1byte_utils/src/model/fresult.dart';
import 'package:mobile_1byte_utils/src/model/parsed_page_model.dart';
import 'package:mobile_1byte_utils/src/model/page_model.dart';
import 'package:mobile_1byte_utils/src/model/page_model_v2.dart';

class RemotePointAndRewardRepositoryImpl extends PointAndRewardRepository {
  RemotePointAndRewardRepositoryImpl({required this.ref});
  final RemotePointAndReward ref;

  @override
  Future<FResult<int>> getPointOfUser({required int userId}) {
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
      {required int userId,
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
      {required int pointEventId, required int userId}) async {
    try {
      await ref.applyRewardToUser(pointEventId: pointEventId, userId: userId);
      return FResult.success('Redeem reward successfully');
    } catch (error) {
      return FResult.error(error.toString());
    }
  }
}
