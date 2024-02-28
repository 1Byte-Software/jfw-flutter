import 'package:freezed_annotation/freezed_annotation.dart';
part 'reward.g.dart';
part 'reward.freezed.dart';

@freezed
class Reward with _$Reward {
  factory Reward({
    required int id,
    @Default('') String description,
    @Default(0) int pointValue,
  }) = _Reward;

  factory Reward.fromJson(Map<String, Object?> json) => _$RewardFromJson(json);
}
