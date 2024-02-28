import 'package:remote_vardytests/src/features/point_and_reward/model/reward.dart';
import 'package:utils_vardytests/src/model/fresult.dart';
import 'package:utils_vardytests/src/model/parsed_page_model.dart';
import 'package:utils_vardytests/src/model/page_model.dart';
import '../model/point.dart';

abstract class PointAndRewardRepository {
  Future<FResult<int>> getPointOfUser({required int userId});
  Future<FResult<List<Reward>>> getRewards();
  Future<FResult<ParsedPageModel<FPoint>>> getPointHistories(
      {required int userId, required int pageNumber, required int pageSize});
  Future<FResult<String>> redeemReward(
      {required int pointEventId, required int userId});
}
