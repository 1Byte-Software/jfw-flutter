// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reminder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Reminder _$ReminderFromJson(Map<String, dynamic> json) {
  return _Reminder.fromJson(json);
}

/// @nodoc
mixin _$Reminder {
  int? get id => throw _privateConstructorUsedError;
  bool get isEnabled => throw _privateConstructorUsedError;
  int get uid => throw _privateConstructorUsedError;
  List<DayOfWeekEnum> get days => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReminderCopyWith<Reminder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReminderCopyWith<$Res> {
  factory $ReminderCopyWith(Reminder value, $Res Function(Reminder) then) =
      _$ReminderCopyWithImpl<$Res, Reminder>;
  @useResult
  $Res call(
      {int? id,
      bool isEnabled,
      int uid,
      List<DayOfWeekEnum> days,
      String time});
}

/// @nodoc
class _$ReminderCopyWithImpl<$Res, $Val extends Reminder>
    implements $ReminderCopyWith<$Res> {
  _$ReminderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? isEnabled = null,
    Object? uid = null,
    Object? days = null,
    Object? time = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as int,
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as List<DayOfWeekEnum>,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReminderCopyWith<$Res> implements $ReminderCopyWith<$Res> {
  factory _$$_ReminderCopyWith(
          _$_Reminder value, $Res Function(_$_Reminder) then) =
      __$$_ReminderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      bool isEnabled,
      int uid,
      List<DayOfWeekEnum> days,
      String time});
}

/// @nodoc
class __$$_ReminderCopyWithImpl<$Res>
    extends _$ReminderCopyWithImpl<$Res, _$_Reminder>
    implements _$$_ReminderCopyWith<$Res> {
  __$$_ReminderCopyWithImpl(
      _$_Reminder _value, $Res Function(_$_Reminder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? isEnabled = null,
    Object? uid = null,
    Object? days = null,
    Object? time = null,
  }) {
    return _then(_$_Reminder(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as int,
      days: null == days
          ? _value._days
          : days // ignore: cast_nullable_to_non_nullable
              as List<DayOfWeekEnum>,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Reminder implements _Reminder {
  _$_Reminder(
      {this.id,
      required this.isEnabled,
      required this.uid,
      required final List<DayOfWeekEnum> days,
      required this.time})
      : _days = days;

  factory _$_Reminder.fromJson(Map<String, dynamic> json) =>
      _$$_ReminderFromJson(json);

  @override
  final int? id;
  @override
  final bool isEnabled;
  @override
  final int uid;
  final List<DayOfWeekEnum> _days;
  @override
  List<DayOfWeekEnum> get days {
    if (_days is EqualUnmodifiableListView) return _days;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_days);
  }

  @override
  final String time;

  @override
  String toString() {
    return 'Reminder(id: $id, isEnabled: $isEnabled, uid: $uid, days: $days, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Reminder &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            const DeepCollectionEquality().equals(other._days, _days) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, isEnabled, uid,
      const DeepCollectionEquality().hash(_days), time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReminderCopyWith<_$_Reminder> get copyWith =>
      __$$_ReminderCopyWithImpl<_$_Reminder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReminderToJson(
      this,
    );
  }
}

abstract class _Reminder implements Reminder {
  factory _Reminder(
      {final int? id,
      required final bool isEnabled,
      required final int uid,
      required final List<DayOfWeekEnum> days,
      required final String time}) = _$_Reminder;

  factory _Reminder.fromJson(Map<String, dynamic> json) = _$_Reminder.fromJson;

  @override
  int? get id;
  @override
  bool get isEnabled;
  @override
  int get uid;
  @override
  List<DayOfWeekEnum> get days;
  @override
  String get time;
  @override
  @JsonKey(ignore: true)
  _$$_ReminderCopyWith<_$_Reminder> get copyWith =>
      throw _privateConstructorUsedError;
}
