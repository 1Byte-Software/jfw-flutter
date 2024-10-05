import 'package:jfw_flutter/src/features/point_and_reward/model/reward.dart';
import 'package:jfw_flutter/src/utils/type_definition.dart';
import 'package:utils_mobile/src/model/fresult.dart';
import 'package:utils_mobile/src/model/parsed_page_model.dart';
import '../model/point.dart';

abstract class PointAndRewardRepository {
  Future<FResult<int>> getPointOfUser({required UserId userId});
  Future<FResult<List<Reward>>> getRewards();
  Future<FResult<ParsedPageModel<FPoint>>> getPointHistories(
      {required UserId userId, required int pageNumber, required int pageSize});
  Future<FResult<String>> redeemReward(
      {required int pointEventId, required UserId userId});
}
