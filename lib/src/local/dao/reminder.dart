import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobile_1byte_utils/src/services/notification/day_of_week_enum.dart';
part 'reminder.g.dart';
part 'reminder.freezed.dart';

@freezed
class Reminder with _$Reminder {
  factory Reminder({
    int? id,
    required bool isEnabled,
    required int uid,
    required List<DayOfWeekEnum> days,
    required String time,
  }) = _Reminder;

  factory Reminder.fromJson(Map<String, dynamic> json) =>
      _$ReminderFromJson(json);
}
