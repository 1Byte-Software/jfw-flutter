import 'package:flutter/material.dart';
import 'package:remote_vardytests/src/local/collection_reference/reminder_reference.dart';
import 'package:remote_vardytests/src/local/dao/reminder.dart';
import 'package:utils_vardytests/src/services/notification/day_of_week_enum.dart';
import 'package:remote_vardytests/src/features/reminder/repository/reminder_repository.dart';
import 'package:utils_vardytests/src/extensions/time_of_day_ext.dart';
import 'package:utils_vardytests/src/func/function.dart';
import 'package:utils_vardytests/src/model/fresult.dart';

class LocalReminderRepositoryImpl extends ReminderRepository {
  final ref = ReminderCollectionReference();
  @override
  Future<FResult<Reminder?>> getReminder({required int uid}) {
    return tryCatchResult(func: () async {
      final reminder = await ref.getAllByUID(uid);
      if (reminder == null) throw 'error: not found reminder';
      return reminder;
    });
  }

  @override
  Future<FResult<String>> updateReminder(int reminderId,
      {TimeOfDay? time,
      List<DayOfWeekEnum>? days,
      bool? isEnabled,
      required int uid}) async {
    final reminder = await ref.get(reminderId);

    if (reminder != null) {
      await ref.set(
          reminderId,
          reminder.copyWith(
            days: days ?? reminder.days,
            isEnabled: isEnabled ?? reminder.isEnabled,
            time: time?.toTimeLocalStr() ?? reminder.time,
          ));
    } else {
      ref.add(Reminder(
          isEnabled: isEnabled ?? true,
          uid: uid,
          days: days ?? [],
          time: (time ?? TimeOfDay.now()).toTimeLocalStr()));
    }
    return FResult.success('Updated the reminder successfully');
  }

  @override
  Future<FResult<String>> createReminder(Reminder reminder) async {
    return tryCatchResult(func: () async {
      await ref.add(reminder);
      return 'success: created reminder successfully';
    });
  }

  @override
  Future<FResult<String>> clearReminder({required int uid}) {
    return tryCatchResult(func: () async {
      final reminder = await ref.getAllByUID(uid);
      if (reminder != null) {
        ref.delete(reminder.id!);
      }
      return 'success: deleted reminder successfully';
    });
  }
}
