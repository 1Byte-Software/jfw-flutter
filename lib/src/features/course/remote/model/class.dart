import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobile_1byte_utils/src/helpers/time_helpers.dart';
import 'package:mobile_1byte_utils/src/services/get_it.dart';

part 'class.g.dart';
part 'class.freezed.dart';

extension TimeStrClass on Class {
  String startTimeEndTimeStr({required String timeZoneValue}) {
    final timeStrSplits = timeZoneValue.split('+').last.split(':');
    final durationTimeZone = Duration(
        hours: int.parse(timeStrSplits.first),
        minutes: int.parse(timeStrSplits.last));

    final startTime = DateTime.parse('${startDateActual!} ${startTimeActual!}');
    final endTime = DateTime.parse('${startDateActual!} ${endTimeActual!}');

    final dateAfterAddTimeZone = startTime.add(durationTimeZone);
    final endDateAfterAddTimeZone = endTime.add(durationTimeZone);

    return '${getIt<TimeHelpers>().parseDateTimeToHourMinute(dateAfterAddTimeZone)} - ${getIt<TimeHelpers>().parseDateTimeToHourMinute(endDateAfterAddTimeZone)} ($timeZoneValue)';
  }
}

@freezed
class Class with _$Class {
  factory Class({
    @JsonKey(name: 'className') @Default('') String className,
    @JsonKey(name: 'courseId') required int courseId,
    @JsonKey(name: 'classId') required int classId,
    @JsonKey(name: 'description') @Default('') description,
    @JsonKey(name: 'startTimeActual') String? startTimeActual,
    @JsonKey(name: 'endTimeActual') String? endTimeActual,
    @JsonKey(name: 'startDateActual') String? startDateActual,
    @JsonKey(name: 'invitationLink') String? invitationLink,
    @JsonKey(name: 'categoryCode') String? categoryCode,
    @JsonKey(name: 'languageCode') String? languageCode,
  }) = _Class;

  factory Class.fromJson(Map<String, Object?> json) => _$ClassFromJson(json);
}
