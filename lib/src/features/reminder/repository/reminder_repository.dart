import 'package:flutter/material.dart';
import 'package:remote_vardytests/src/local/dao/reminder.dart';
import 'package:utils_vardytests/src/services/notification/day_of_week_enum.dart';
import 'package:utils_vardytests/src/model/fresult.dart';

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
