// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mp3_setting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MP3Setting _$MP3SettingFromJson(Map<String, dynamic> json) {
  return _MP3Setting.fromJson(json);
}

/// @nodoc
mixin _$MP3Setting {
  @JsonKey(name: 'IS-SHUFFLE')
  bool get isShuffle => throw _privateConstructorUsedError;
  @JsonKey(name: 'DELAY-SEC')
  int get delaySec => throw _privateConstructorUsedError;
  @JsonKey(name: 'LOOP-TIME')
  int get loopTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'IS-SHOW-TRANSCRIPT')
  bool get isShowTranscript => throw _privateConstructorUsedError;
  @JsonKey(name: 'DATE-TIME')
  DateTime get dateTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MP3SettingCopyWith<MP3Setting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MP3SettingCopyWith<$Res> {
  factory $MP3SettingCopyWith(
          MP3Setting value, $Res Function(MP3Setting) then) =
      _$MP3SettingCopyWithImpl<$Res, MP3Setting>;
  @useResult
  $Res call(
      {@JsonKey(name: 'IS-SHUFFLE') bool isShuffle,
      @JsonKey(name: 'DELAY-SEC') int delaySec,
      @JsonKey(name: 'LOOP-TIME') int loopTime,
      @JsonKey(name: 'IS-SHOW-TRANSCRIPT') bool isShowTranscript,
      @JsonKey(name: 'DATE-TIME') DateTime dateTime});
}

/// @nodoc
class _$MP3SettingCopyWithImpl<$Res, $Val extends MP3Setting>
    implements $MP3SettingCopyWith<$Res> {
  _$MP3SettingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isShuffle = null,
    Object? delaySec = null,
    Object? loopTime = null,
    Object? isShowTranscript = null,
    Object? dateTime = null,
  }) {
    return _then(_value.copyWith(
      isShuffle: null == isShuffle
          ? _value.isShuffle
          : isShuffle // ignore: cast_nullable_to_non_nullable
              as bool,
      delaySec: null == delaySec
          ? _value.delaySec
          : delaySec // ignore: cast_nullable_to_non_nullable
              as int,
      loopTime: null == loopTime
          ? _value.loopTime
          : loopTime // ignore: cast_nullable_to_non_nullable
              as int,
      isShowTranscript: null == isShowTranscript
          ? _value.isShowTranscript
          : isShowTranscript // ignore: cast_nullable_to_non_nullable
              as bool,
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MP3SettingImplCopyWith<$Res>
    implements $MP3SettingCopyWith<$Res> {
  factory _$$MP3SettingImplCopyWith(
          _$MP3SettingImpl value, $Res Function(_$MP3SettingImpl) then) =
      __$$MP3SettingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'IS-SHUFFLE') bool isShuffle,
      @JsonKey(name: 'DELAY-SEC') int delaySec,
      @JsonKey(name: 'LOOP-TIME') int loopTime,
      @JsonKey(name: 'IS-SHOW-TRANSCRIPT') bool isShowTranscript,
      @JsonKey(name: 'DATE-TIME') DateTime dateTime});
}

/// @nodoc
class __$$MP3SettingImplCopyWithImpl<$Res>
    extends _$MP3SettingCopyWithImpl<$Res, _$MP3SettingImpl>
    implements _$$MP3SettingImplCopyWith<$Res> {
  __$$MP3SettingImplCopyWithImpl(
      _$MP3SettingImpl _value, $Res Function(_$MP3SettingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isShuffle = null,
    Object? delaySec = null,
    Object? loopTime = null,
    Object? isShowTranscript = null,
    Object? dateTime = null,
  }) {
    return _then(_$MP3SettingImpl(
      isShuffle: null == isShuffle
          ? _value.isShuffle
          : isShuffle // ignore: cast_nullable_to_non_nullable
              as bool,
      delaySec: null == delaySec
          ? _value.delaySec
          : delaySec // ignore: cast_nullable_to_non_nullable
              as int,
      loopTime: null == loopTime
          ? _value.loopTime
          : loopTime // ignore: cast_nullable_to_non_nullable
              as int,
      isShowTranscript: null == isShowTranscript
          ? _value.isShowTranscript
          : isShowTranscript // ignore: cast_nullable_to_non_nullable
              as bool,
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MP3SettingImpl extends _MP3Setting {
  _$MP3SettingImpl(
      {@JsonKey(name: 'IS-SHUFFLE') required this.isShuffle,
      @JsonKey(name: 'DELAY-SEC') required this.delaySec,
      @JsonKey(name: 'LOOP-TIME') required this.loopTime,
      @JsonKey(name: 'IS-SHOW-TRANSCRIPT') required this.isShowTranscript,
      @JsonKey(name: 'DATE-TIME') required this.dateTime})
      : super._();

  factory _$MP3SettingImpl.fromJson(Map<String, dynamic> json) =>
      _$$MP3SettingImplFromJson(json);

  @override
  @JsonKey(name: 'IS-SHUFFLE')
  final bool isShuffle;
  @override
  @JsonKey(name: 'DELAY-SEC')
  final int delaySec;
  @override
  @JsonKey(name: 'LOOP-TIME')
  final int loopTime;
  @override
  @JsonKey(name: 'IS-SHOW-TRANSCRIPT')
  final bool isShowTranscript;
  @override
  @JsonKey(name: 'DATE-TIME')
  final DateTime dateTime;

  @override
  String toString() {
    return 'MP3Setting(isShuffle: $isShuffle, delaySec: $delaySec, loopTime: $loopTime, isShowTranscript: $isShowTranscript, dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MP3SettingImpl &&
            (identical(other.isShuffle, isShuffle) ||
                other.isShuffle == isShuffle) &&
            (identical(other.delaySec, delaySec) ||
                other.delaySec == delaySec) &&
            (identical(other.loopTime, loopTime) ||
                other.loopTime == loopTime) &&
            (identical(other.isShowTranscript, isShowTranscript) ||
                other.isShowTranscript == isShowTranscript) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, isShuffle, delaySec, loopTime, isShowTranscript, dateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MP3SettingImplCopyWith<_$MP3SettingImpl> get copyWith =>
      __$$MP3SettingImplCopyWithImpl<_$MP3SettingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MP3SettingImplToJson(
      this,
    );
  }
}

abstract class _MP3Setting extends MP3Setting {
  factory _MP3Setting(
      {@JsonKey(name: 'IS-SHUFFLE') required final bool isShuffle,
      @JsonKey(name: 'DELAY-SEC') required final int delaySec,
      @JsonKey(name: 'LOOP-TIME') required final int loopTime,
      @JsonKey(name: 'IS-SHOW-TRANSCRIPT') required final bool isShowTranscript,
      @JsonKey(name: 'DATE-TIME')
      required final DateTime dateTime}) = _$MP3SettingImpl;
  _MP3Setting._() : super._();

  factory _MP3Setting.fromJson(Map<String, dynamic> json) =
      _$MP3SettingImpl.fromJson;

  @override
  @JsonKey(name: 'IS-SHUFFLE')
  bool get isShuffle;
  @override
  @JsonKey(name: 'DELAY-SEC')
  int get delaySec;
  @override
  @JsonKey(name: 'LOOP-TIME')
  int get loopTime;
  @override
  @JsonKey(name: 'IS-SHOW-TRANSCRIPT')
  bool get isShowTranscript;
  @override
  @JsonKey(name: 'DATE-TIME')
  DateTime get dateTime;
  @override
  @JsonKey(ignore: true)
  _$$MP3SettingImplCopyWith<_$MP3SettingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
