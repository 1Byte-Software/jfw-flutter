// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reminder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Reminder _$$_ReminderFromJson(Map<String, dynamic> json) => _$_Reminder(
      id: json['id'] as int?,
      isEnabled: json['isEnabled'] as bool,
      uid: json['uid'] as int,
      days: (json['days'] as List<dynamic>)
          .map((e) => $enumDecode(_$DayOfWeekEnumEnumMap, e))
          .toList(),
      time: json['time'] as String,
    );

Map<String, dynamic> _$$_ReminderToJson(_$_Reminder instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isEnabled': instance.isEnabled,
      'uid': instance.uid,
      'days': instance.days.map((e) => _$DayOfWeekEnumEnumMap[e]!).toList(),
      'time': instance.time,
    };

const _$DayOfWeekEnumEnumMap = {
  DayOfWeekEnum.monday: 'monday',
  DayOfWeekEnum.tuesday: 'tuesday',
  DayOfWeekEnum.wednesday: 'wednesday',
  DayOfWeekEnum.thursday: 'thursday',
  DayOfWeekEnum.friday: 'friday',
  DayOfWeekEnum.saturday: 'saturday',
  DayOfWeekEnum.sunday: 'sunday',
};
