import 'package:freezed_annotation/freezed_annotation.dart';

part 'course.g.dart';
part 'course.freezed.dart';

@freezed
class Course with _$Course {
  factory Course({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'description') @Default('') String description,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'totalAttendingMember') int? totalAttendingMember,
    @JsonKey(name: 'teacherId') required int? teacherId,
    @JsonKey(name: 'isFree') @Default(true) bool isFree,
    @JsonKey(name: 'startDate') required String startDate,
    @JsonKey(name: 'endDate') required String endDate,
    @JsonKey(name: 'scheduleType') required String scheduleType,
    @JsonKey(name: 'categoryCode') String? categoryCode,
    @JsonKey(name: 'languageCode') String? languageCode,
    @JsonKey(name: 'userRegistrationStatus') String? userRegistrationStatus,
    String? author,
    String? authorAvt,
  }) = _Course;

  factory Course.fromJson(Map<String, Object?> json) => _$CourseFromJson(json);
}
