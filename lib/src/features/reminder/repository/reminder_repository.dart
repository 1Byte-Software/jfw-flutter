import 'package:flutter/material.dart';
import 'package:mobile_1byte_remote/src/local/dao/reminder.dart';
import 'package:mobile_1byte_utils/src/services/notification/day_of_week_enum.dart';
import 'package:mobile_1byte_utils/src/model/fresult.dart';

abstract class ReminderRepository {
  Future<FResult<Reminder?>> getReminder({required int uid});
  Future<FResult<String>> createReminder(Reminder reminder);
  Future<FResult<String>> clearReminder({required int uid});
  Future<FResult<String>> updateReminder(int reminderId,
      {TimeOfDay? time,
      List<DayOfWeekEnum>? days,
      bool? isEnabled,
      required int uid});
}
