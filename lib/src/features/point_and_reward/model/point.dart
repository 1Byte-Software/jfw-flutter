import 'package:freezed_annotation/freezed_annotation.dart';
part 'point.g.dart';
part 'point.freezed.dart';

// DEFAULT VALUE
const _defaultValueEmptyString = '';
const _defaultValueZero = 0;

@freezed
class FPoint with _$FPoint {
  factory FPoint({
    @Default(_defaultValueEmptyString) String description,
    @Default(_defaultValueZero) int pointValue,
    required String createdDate,
  }) = _FPoint;

  factory FPoint.fromJson(Map<String, Object?> json) => _$FPointFromJson(json);
}
