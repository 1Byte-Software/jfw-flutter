import 'package:freezed_annotation/freezed_annotation.dart';
part 'point.g.dart';
part 'point.freezed.dart';

@freezed
class FPoint with _$FPoint {
  factory FPoint({
    @Default('') String description,
    @Default(0) int pointValue,
    required String createdDate,
  }) = _FPoint;

  factory FPoint.fromJson(Map<String, Object?> json) => _$FPointFromJson(json);
}
