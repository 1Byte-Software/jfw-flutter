// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_call_log_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocalCallLogEntry _$LocalCallLogEntryFromJson(Map<String, dynamic> json) {
  return _LocalCallLogEntry.fromJson(json);
}

/// @nodoc
mixin _$LocalCallLogEntry {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'number')
  String? get number => throw _privateConstructorUsedError;
  @JsonKey(name: 'formattedNumber')
  String? get formattedNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'callType', defaultValue: 0)
  int get callType => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration', defaultValue: 0)
  int get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'timestamp')
  int? get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'cachedNumberType')
  int? get cachedNumberType => throw _privateConstructorUsedError;
  @JsonKey(name: 'simDisplayName')
  String? get simDisplayName => throw _privateConstructorUsedError;
  @JsonKey(name: 'cachedNumberLabel')
  String? get cachedNumberLabel => throw _privateConstructorUsedError;
  @JsonKey(name: 'cachedMatchedNumber')
  String? get cachedMatchedNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'phoneAccountId')
  String? get phoneAccountId => throw _privateConstructorUsedError;
  @JsonKey(name: 'isSent', defaultValue: false)
  bool get isSent => throw _privateConstructorUsedError;
  @JsonKey(name: 'key')
  int? get key => throw _privateConstructorUsedError;
  @JsonKey(name: 'clientTime')
  DateTime? get clientTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifiedDate')
  String? get modifiedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdDate')
  String? get createdDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalCallLogEntryCopyWith<LocalCallLogEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalCallLogEntryCopyWith<$Res> {
  factory $LocalCallLogEntryCopyWith(
          LocalCallLogEntry value, $Res Function(LocalCallLogEntry) then) =
      _$LocalCallLogEntryCopyWithImpl<$Res, LocalCallLogEntry>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'number') String? number,
      @JsonKey(name: 'formattedNumber') String? formattedNumber,
      @JsonKey(name: 'callType', defaultValue: 0) int callType,
      @JsonKey(name: 'duration', defaultValue: 0) int duration,
      @JsonKey(name: 'timestamp') int? timestamp,
      @JsonKey(name: 'cachedNumberType') int? cachedNumberType,
      @JsonKey(name: 'simDisplayName') String? simDisplayName,
      @JsonKey(name: 'cachedNumberLabel') String? cachedNumberLabel,
      @JsonKey(name: 'cachedMatchedNumber') String? cachedMatchedNumber,
      @JsonKey(name: 'phoneAccountId') String? phoneAccountId,
      @JsonKey(name: 'isSent', defaultValue: false) bool isSent,
      @JsonKey(name: 'key') int? key,
      @JsonKey(name: 'clientTime') DateTime? clientTime,
      @JsonKey(name: 'modifiedDate') String? modifiedDate,
      @JsonKey(name: 'createdDate') String? createdDate});
}

/// @nodoc
class _$LocalCallLogEntryCopyWithImpl<$Res, $Val extends LocalCallLogEntry>
    implements $LocalCallLogEntryCopyWith<$Res> {
  _$LocalCallLogEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? number = freezed,
    Object? formattedNumber = freezed,
    Object? callType = null,
    Object? duration = null,
    Object? timestamp = freezed,
    Object? cachedNumberType = freezed,
    Object? simDisplayName = freezed,
    Object? cachedNumberLabel = freezed,
    Object? cachedMatchedNumber = freezed,
    Object? phoneAccountId = freezed,
    Object? isSent = null,
    Object? key = freezed,
    Object? clientTime = freezed,
    Object? modifiedDate = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedNumber: freezed == formattedNumber
          ? _value.formattedNumber
          : formattedNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      callType: null == callType
          ? _value.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      cachedNumberType: freezed == cachedNumberType
          ? _value.cachedNumberType
          : cachedNumberType // ignore: cast_nullable_to_non_nullable
              as int?,
      simDisplayName: freezed == simDisplayName
          ? _value.simDisplayName
          : simDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      cachedNumberLabel: freezed == cachedNumberLabel
          ? _value.cachedNumberLabel
          : cachedNumberLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      cachedMatchedNumber: freezed == cachedMatchedNumber
          ? _value.cachedMatchedNumber
          : cachedMatchedNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneAccountId: freezed == phoneAccountId
          ? _value.phoneAccountId
          : phoneAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      isSent: null == isSent
          ? _value.isSent
          : isSent // ignore: cast_nullable_to_non_nullable
              as bool,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as int?,
      clientTime: freezed == clientTime
          ? _value.clientTime
          : clientTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalCallLogEntryImplCopyWith<$Res>
    implements $LocalCallLogEntryCopyWith<$Res> {
  factory _$$LocalCallLogEntryImplCopyWith(_$LocalCallLogEntryImpl value,
          $Res Function(_$LocalCallLogEntryImpl) then) =
      __$$LocalCallLogEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'number') String? number,
      @JsonKey(name: 'formattedNumber') String? formattedNumber,
      @JsonKey(name: 'callType', defaultValue: 0) int callType,
      @JsonKey(name: 'duration', defaultValue: 0) int duration,
      @JsonKey(name: 'timestamp') int? timestamp,
      @JsonKey(name: 'cachedNumberType') int? cachedNumberType,
      @JsonKey(name: 'simDisplayName') String? simDisplayName,
      @JsonKey(name: 'cachedNumberLabel') String? cachedNumberLabel,
      @JsonKey(name: 'cachedMatchedNumber') String? cachedMatchedNumber,
      @JsonKey(name: 'phoneAccountId') String? phoneAccountId,
      @JsonKey(name: 'isSent', defaultValue: false) bool isSent,
      @JsonKey(name: 'key') int? key,
      @JsonKey(name: 'clientTime') DateTime? clientTime,
      @JsonKey(name: 'modifiedDate') String? modifiedDate,
      @JsonKey(name: 'createdDate') String? createdDate});
}

/// @nodoc
class __$$LocalCallLogEntryImplCopyWithImpl<$Res>
    extends _$LocalCallLogEntryCopyWithImpl<$Res, _$LocalCallLogEntryImpl>
    implements _$$LocalCallLogEntryImplCopyWith<$Res> {
  __$$LocalCallLogEntryImplCopyWithImpl(_$LocalCallLogEntryImpl _value,
      $Res Function(_$LocalCallLogEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? number = freezed,
    Object? formattedNumber = freezed,
    Object? callType = null,
    Object? duration = null,
    Object? timestamp = freezed,
    Object? cachedNumberType = freezed,
    Object? simDisplayName = freezed,
    Object? cachedNumberLabel = freezed,
    Object? cachedMatchedNumber = freezed,
    Object? phoneAccountId = freezed,
    Object? isSent = null,
    Object? key = freezed,
    Object? clientTime = freezed,
    Object? modifiedDate = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_$LocalCallLogEntryImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedNumber: freezed == formattedNumber
          ? _value.formattedNumber
          : formattedNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      callType: null == callType
          ? _value.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      cachedNumberType: freezed == cachedNumberType
          ? _value.cachedNumberType
          : cachedNumberType // ignore: cast_nullable_to_non_nullable
              as int?,
      simDisplayName: freezed == simDisplayName
          ? _value.simDisplayName
          : simDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      cachedNumberLabel: freezed == cachedNumberLabel
          ? _value.cachedNumberLabel
          : cachedNumberLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      cachedMatchedNumber: freezed == cachedMatchedNumber
          ? _value.cachedMatchedNumber
          : cachedMatchedNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneAccountId: freezed == phoneAccountId
          ? _value.phoneAccountId
          : phoneAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      isSent: null == isSent
          ? _value.isSent
          : isSent // ignore: cast_nullable_to_non_nullable
              as bool,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as int?,
      clientTime: freezed == clientTime
          ? _value.clientTime
          : clientTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocalCallLogEntryImpl implements _LocalCallLogEntry {
  _$LocalCallLogEntryImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'number') required this.number,
      @JsonKey(name: 'formattedNumber') required this.formattedNumber,
      @JsonKey(name: 'callType', defaultValue: 0) required this.callType,
      @JsonKey(name: 'duration', defaultValue: 0) required this.duration,
      @JsonKey(name: 'timestamp') required this.timestamp,
      @JsonKey(name: 'cachedNumberType') required this.cachedNumberType,
      @JsonKey(name: 'simDisplayName') required this.simDisplayName,
      @JsonKey(name: 'cachedNumberLabel') required this.cachedNumberLabel,
      @JsonKey(name: 'cachedMatchedNumber') required this.cachedMatchedNumber,
      @JsonKey(name: 'phoneAccountId') required this.phoneAccountId,
      @JsonKey(name: 'isSent', defaultValue: false) required this.isSent,
      @JsonKey(name: 'key') this.key,
      @JsonKey(name: 'clientTime') this.clientTime,
      @JsonKey(name: 'modifiedDate') required this.modifiedDate,
      @JsonKey(name: 'createdDate') required this.createdDate});

  factory _$LocalCallLogEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalCallLogEntryImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'number')
  final String? number;
  @override
  @JsonKey(name: 'formattedNumber')
  final String? formattedNumber;
  @override
  @JsonKey(name: 'callType', defaultValue: 0)
  final int callType;
  @override
  @JsonKey(name: 'duration', defaultValue: 0)
  final int duration;
  @override
  @JsonKey(name: 'timestamp')
  final int? timestamp;
  @override
  @JsonKey(name: 'cachedNumberType')
  final int? cachedNumberType;
  @override
  @JsonKey(name: 'simDisplayName')
  final String? simDisplayName;
  @override
  @JsonKey(name: 'cachedNumberLabel')
  final String? cachedNumberLabel;
  @override
  @JsonKey(name: 'cachedMatchedNumber')
  final String? cachedMatchedNumber;
  @override
  @JsonKey(name: 'phoneAccountId')
  final String? phoneAccountId;
  @override
  @JsonKey(name: 'isSent', defaultValue: false)
  final bool isSent;
  @override
  @JsonKey(name: 'key')
  final int? key;
  @override
  @JsonKey(name: 'clientTime')
  final DateTime? clientTime;
  @override
  @JsonKey(name: 'modifiedDate')
  final String? modifiedDate;
  @override
  @JsonKey(name: 'createdDate')
  final String? createdDate;

  @override
  String toString() {
    return 'LocalCallLogEntry(name: $name, number: $number, formattedNumber: $formattedNumber, callType: $callType, duration: $duration, timestamp: $timestamp, cachedNumberType: $cachedNumberType, simDisplayName: $simDisplayName, cachedNumberLabel: $cachedNumberLabel, cachedMatchedNumber: $cachedMatchedNumber, phoneAccountId: $phoneAccountId, isSent: $isSent, key: $key, clientTime: $clientTime, modifiedDate: $modifiedDate, createdDate: $createdDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalCallLogEntryImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.formattedNumber, formattedNumber) ||
                other.formattedNumber == formattedNumber) &&
            (identical(other.callType, callType) ||
                other.callType == callType) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.cachedNumberType, cachedNumberType) ||
                other.cachedNumberType == cachedNumberType) &&
            (identical(other.simDisplayName, simDisplayName) ||
                other.simDisplayName == simDisplayName) &&
            (identical(other.cachedNumberLabel, cachedNumberLabel) ||
                other.cachedNumberLabel == cachedNumberLabel) &&
            (identical(other.cachedMatchedNumber, cachedMatchedNumber) ||
                other.cachedMatchedNumber == cachedMatchedNumber) &&
            (identical(other.phoneAccountId, phoneAccountId) ||
                other.phoneAccountId == phoneAccountId) &&
            (identical(other.isSent, isSent) || other.isSent == isSent) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.clientTime, clientTime) ||
                other.clientTime == clientTime) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      number,
      formattedNumber,
      callType,
      duration,
      timestamp,
      cachedNumberType,
      simDisplayName,
      cachedNumberLabel,
      cachedMatchedNumber,
      phoneAccountId,
      isSent,
      key,
      clientTime,
      modifiedDate,
      createdDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalCallLogEntryImplCopyWith<_$LocalCallLogEntryImpl> get copyWith =>
      __$$LocalCallLogEntryImplCopyWithImpl<_$LocalCallLogEntryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalCallLogEntryImplToJson(
      this,
    );
  }
}

abstract class _LocalCallLogEntry implements LocalCallLogEntry {
  factory _LocalCallLogEntry(
      {@JsonKey(name: 'name') required final String? name,
      @JsonKey(name: 'number') required final String? number,
      @JsonKey(name: 'formattedNumber') required final String? formattedNumber,
      @JsonKey(name: 'callType', defaultValue: 0) required final int callType,
      @JsonKey(name: 'duration', defaultValue: 0) required final int duration,
      @JsonKey(name: 'timestamp') required final int? timestamp,
      @JsonKey(name: 'cachedNumberType') required final int? cachedNumberType,
      @JsonKey(name: 'simDisplayName') required final String? simDisplayName,
      @JsonKey(name: 'cachedNumberLabel')
      required final String? cachedNumberLabel,
      @JsonKey(name: 'cachedMatchedNumber')
      required final String? cachedMatchedNumber,
      @JsonKey(name: 'phoneAccountId') required final String? phoneAccountId,
      @JsonKey(name: 'isSent', defaultValue: false) required final bool isSent,
      @JsonKey(name: 'key') final int? key,
      @JsonKey(name: 'clientTime') final DateTime? clientTime,
      @JsonKey(name: 'modifiedDate') required final String? modifiedDate,
      @JsonKey(name: 'createdDate')
      required final String? createdDate}) = _$LocalCallLogEntryImpl;

  factory _LocalCallLogEntry.fromJson(Map<String, dynamic> json) =
      _$LocalCallLogEntryImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'number')
  String? get number;
  @override
  @JsonKey(name: 'formattedNumber')
  String? get formattedNumber;
  @override
  @JsonKey(name: 'callType', defaultValue: 0)
  int get callType;
  @override
  @JsonKey(name: 'duration', defaultValue: 0)
  int get duration;
  @override
  @JsonKey(name: 'timestamp')
  int? get timestamp;
  @override
  @JsonKey(name: 'cachedNumberType')
  int? get cachedNumberType;
  @override
  @JsonKey(name: 'simDisplayName')
  String? get simDisplayName;
  @override
  @JsonKey(name: 'cachedNumberLabel')
  String? get cachedNumberLabel;
  @override
  @JsonKey(name: 'cachedMatchedNumber')
  String? get cachedMatchedNumber;
  @override
  @JsonKey(name: 'phoneAccountId')
  String? get phoneAccountId;
  @override
  @JsonKey(name: 'isSent', defaultValue: false)
  bool get isSent;
  @override
  @JsonKey(name: 'key')
  int? get key;
  @override
  @JsonKey(name: 'clientTime')
  DateTime? get clientTime;
  @override
  @JsonKey(name: 'modifiedDate')
  String? get modifiedDate;
  @override
  @JsonKey(name: 'createdDate')
  String? get createdDate;
  @override
  @JsonKey(ignore: true)
  _$$LocalCallLogEntryImplCopyWith<_$LocalCallLogEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
