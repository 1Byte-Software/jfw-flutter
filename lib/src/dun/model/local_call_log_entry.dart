import 'package:freezed_annotation/freezed_annotation.dart';
part 'local_call_log_entry.g.dart';
part 'local_call_log_entry.freezed.dart';

@freezed
class LocalCallLogEntry with _$LocalCallLogEntry {
  factory LocalCallLogEntry({
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'number') required String? number,
    @JsonKey(name: 'formattedNumber') required String? formattedNumber,
    @JsonKey(name: 'callType', defaultValue: 0) required int callType,
    @JsonKey(name: 'duration', defaultValue: 0) required int duration,
    @JsonKey(name: 'timestamp') required int? timestamp,
    @JsonKey(name: 'cachedNumberType') required int? cachedNumberType,
    @JsonKey(name: 'simDisplayName') required String? simDisplayName,
    @JsonKey(name: 'cachedNumberLabel') required String? cachedNumberLabel,
    @JsonKey(name: 'cachedMatchedNumber') required String? cachedMatchedNumber,
    @JsonKey(name: 'phoneAccountId') required String? phoneAccountId,
    @JsonKey(name: 'isSent', defaultValue: false) required bool isSent,
    @JsonKey(name: 'key') int? key,
    @JsonKey(name: 'clientTime') DateTime? clientTime,
    @JsonKey(name: 'modifiedDate') required String? modifiedDate,
    @JsonKey(name: 'createdDate') required String? createdDate,
  }) = _LocalCallLogEntry;

  factory LocalCallLogEntry.fromJson(Map<String, Object?> json) =>
      _$LocalCallLogEntryFromJson(json);
}
