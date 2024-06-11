// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_call_log_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocalCallLogEntryImpl _$$LocalCallLogEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$LocalCallLogEntryImpl(
      name: json['name'] as String?,
      number: json['number'] as String?,
      formattedNumber: json['formattedNumber'] as String?,
      callType: json['callType'] as int? ?? 0,
      duration: json['duration'] as int? ?? 0,
      timestamp: json['timestamp'] as int?,
      cachedNumberType: json['cachedNumberType'] as int?,
      simDisplayName: json['simDisplayName'] as String?,
      cachedNumberLabel: json['cachedNumberLabel'] as String?,
      cachedMatchedNumber: json['cachedMatchedNumber'] as String?,
      phoneAccountId: json['phoneAccountId'] as String?,
      isSent: json['isSent'] as bool? ?? false,
      key: json['key'] as int?,
      clientTime: json['clientTime'] == null
          ? null
          : DateTime.parse(json['clientTime'] as String),
      modifiedDate: json['modifiedDate'] as String?,
      createdDate: json['createdDate'] as String?,
    );

Map<String, dynamic> _$$LocalCallLogEntryImplToJson(
        _$LocalCallLogEntryImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'number': instance.number,
      'formattedNumber': instance.formattedNumber,
      'callType': instance.callType,
      'duration': instance.duration,
      'timestamp': instance.timestamp,
      'cachedNumberType': instance.cachedNumberType,
      'simDisplayName': instance.simDisplayName,
      'cachedNumberLabel': instance.cachedNumberLabel,
      'cachedMatchedNumber': instance.cachedMatchedNumber,
      'phoneAccountId': instance.phoneAccountId,
      'isSent': instance.isSent,
      'key': instance.key,
      'clientTime': instance.clientTime?.toIso8601String(),
      'modifiedDate': instance.modifiedDate,
      'createdDate': instance.createdDate,
    };
