import 'package:freezed_annotation/freezed_annotation.dart';
part 'reward.g.dart';
part 'reward.freezed.dart';

// DEFAULT VALUE
const _defaultValueEmptyString = '';
const _defaultValueZero = 0;

@freezed
class Reward with _$Reward {
  factory Reward({
    required int id,
    @Default(_defaultValueEmptyString) String description,
    @Default(_defaultValueZero) int pointValue,
  }) = _Reward;

  factory Reward.fromJson(Map<String, Object?> json) => _$RewardFromJson(json);
}
