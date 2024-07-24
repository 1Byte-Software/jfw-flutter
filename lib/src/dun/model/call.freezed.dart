// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Call _$CallFromJson(Map<String, dynamic> json) {
  return _Call.fromJson(json);
}

/// @nodoc
mixin _$Call {
  @JsonKey(name: 'deviceId')
  int get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'contactName', defaultValue: '')
  String get contactName => throw _privateConstructorUsedError;
  @JsonKey(name: 'phoneNumber', defaultValue: '')
  String get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'phoneNumberSIM', defaultValue: '')
  String get phoneNumberSIM => throw _privateConstructorUsedError;
  @JsonKey(name: 'callDate', defaultValue: '')
  String get clientCallTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'direction')
  int get direction => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration')
  int get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifiedDate')
  String? get modifiedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdDate')
  String? get createdDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CallCopyWith<Call> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallCopyWith<$Res> {
  factory $CallCopyWith(Call value, $Res Function(Call) then) =
      _$CallCopyWithImpl<$Res, Call>;
  @useResult
  $Res call(
      {@JsonKey(name: 'deviceId') int deviceId,
      @JsonKey(name: 'contactName', defaultValue: '') String contactName,
      @JsonKey(name: 'phoneNumber', defaultValue: '') String phoneNumber,
      @JsonKey(name: 'phoneNumberSIM', defaultValue: '') String phoneNumberSIM,
      @JsonKey(name: 'callDate', defaultValue: '') String clientCallTime,
      @JsonKey(name: 'direction') int direction,
      @JsonKey(name: 'duration') int duration,
      @JsonKey(name: 'modifiedDate') String? modifiedDate,
      @JsonKey(name: 'createdDate') String? createdDate});
}

/// @nodoc
class _$CallCopyWithImpl<$Res, $Val extends Call>
    implements $CallCopyWith<$Res> {
  _$CallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? contactName = null,
    Object? phoneNumber = null,
    Object? phoneNumberSIM = null,
    Object? clientCallTime = null,
    Object? direction = null,
    Object? duration = null,
    Object? modifiedDate = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_value.copyWith(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int,
      contactName: null == contactName
          ? _value.contactName
          : contactName // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumberSIM: null == phoneNumberSIM
          ? _value.phoneNumberSIM
          : phoneNumberSIM // ignore: cast_nullable_to_non_nullable
              as String,
      clientCallTime: null == clientCallTime
          ? _value.clientCallTime
          : clientCallTime // ignore: cast_nullable_to_non_nullable
              as String,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$CallImplCopyWith<$Res> implements $CallCopyWith<$Res> {
  factory _$$CallImplCopyWith(
          _$CallImpl value, $Res Function(_$CallImpl) then) =
      __$$CallImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'deviceId') int deviceId,
      @JsonKey(name: 'contactName', defaultValue: '') String contactName,
      @JsonKey(name: 'phoneNumber', defaultValue: '') String phoneNumber,
      @JsonKey(name: 'phoneNumberSIM', defaultValue: '') String phoneNumberSIM,
      @JsonKey(name: 'callDate', defaultValue: '') String clientCallTime,
      @JsonKey(name: 'direction') int direction,
      @JsonKey(name: 'duration') int duration,
      @JsonKey(name: 'modifiedDate') String? modifiedDate,
      @JsonKey(name: 'createdDate') String? createdDate});
}

/// @nodoc
class __$$CallImplCopyWithImpl<$Res>
    extends _$CallCopyWithImpl<$Res, _$CallImpl>
    implements _$$CallImplCopyWith<$Res> {
  __$$CallImplCopyWithImpl(_$CallImpl _value, $Res Function(_$CallImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? contactName = null,
    Object? phoneNumber = null,
    Object? phoneNumberSIM = null,
    Object? clientCallTime = null,
    Object? direction = null,
    Object? duration = null,
    Object? modifiedDate = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_$CallImpl(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int,
      contactName: null == contactName
          ? _value.contactName
          : contactName // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumberSIM: null == phoneNumberSIM
          ? _value.phoneNumberSIM
          : phoneNumberSIM // ignore: cast_nullable_to_non_nullable
              as String,
      clientCallTime: null == clientCallTime
          ? _value.clientCallTime
          : clientCallTime // ignore: cast_nullable_to_non_nullable
              as String,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$CallImpl implements _Call {
  _$CallImpl(
      {@JsonKey(name: 'deviceId') required this.deviceId,
      @JsonKey(name: 'contactName', defaultValue: '') required this.contactName,
      @JsonKey(name: 'phoneNumber', defaultValue: '') required this.phoneNumber,
      @JsonKey(name: 'phoneNumberSIM', defaultValue: '')
      required this.phoneNumberSIM,
      @JsonKey(name: 'callDate', defaultValue: '') required this.clientCallTime,
      @JsonKey(name: 'direction') required this.direction,
      @JsonKey(name: 'duration') required this.duration,
      @JsonKey(name: 'modifiedDate') required this.modifiedDate,
      @JsonKey(name: 'createdDate') required this.createdDate});

  factory _$CallImpl.fromJson(Map<String, dynamic> json) =>
      _$$CallImplFromJson(json);

  @override
  @JsonKey(name: 'deviceId')
  final int deviceId;
  @override
  @JsonKey(name: 'contactName', defaultValue: '')
  final String contactName;
  @override
  @JsonKey(name: 'phoneNumber', defaultValue: '')
  final String phoneNumber;
  @override
  @JsonKey(name: 'phoneNumberSIM', defaultValue: '')
  final String phoneNumberSIM;
  @override
  @JsonKey(name: 'callDate', defaultValue: '')
  final String clientCallTime;
  @override
  @JsonKey(name: 'direction')
  final int direction;
  @override
  @JsonKey(name: 'duration')
  final int duration;
  @override
  @JsonKey(name: 'modifiedDate')
  final String? modifiedDate;
  @override
  @JsonKey(name: 'createdDate')
  final String? createdDate;

  @override
  String toString() {
    return 'Call(deviceId: $deviceId, contactName: $contactName, phoneNumber: $phoneNumber, phoneNumberSIM: $phoneNumberSIM, clientCallTime: $clientCallTime, direction: $direction, duration: $duration, modifiedDate: $modifiedDate, createdDate: $createdDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.contactName, contactName) ||
                other.contactName == contactName) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.phoneNumberSIM, phoneNumberSIM) ||
                other.phoneNumberSIM == phoneNumberSIM) &&
            (identical(other.clientCallTime, clientCallTime) ||
                other.clientCallTime == clientCallTime) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      deviceId,
      contactName,
      phoneNumber,
      phoneNumberSIM,
      clientCallTime,
      direction,
      duration,
      modifiedDate,
      createdDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CallImplCopyWith<_$CallImpl> get copyWith =>
      __$$CallImplCopyWithImpl<_$CallImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CallImplToJson(
      this,
    );
  }
}

abstract class _Call implements Call {
  factory _Call(
          {@JsonKey(name: 'deviceId') required final int deviceId,
          @JsonKey(name: 'contactName', defaultValue: '')
          required final String contactName,
          @JsonKey(name: 'phoneNumber', defaultValue: '')
          required final String phoneNumber,
          @JsonKey(name: 'phoneNumberSIM', defaultValue: '')
          required final String phoneNumberSIM,
          @JsonKey(name: 'callDate', defaultValue: '')
          required final String clientCallTime,
          @JsonKey(name: 'direction') required final int direction,
          @JsonKey(name: 'duration') required final int duration,
          @JsonKey(name: 'modifiedDate') required final String? modifiedDate,
          @JsonKey(name: 'createdDate') required final String? createdDate}) =
      _$CallImpl;

  factory _Call.fromJson(Map<String, dynamic> json) = _$CallImpl.fromJson;

  @override
  @JsonKey(name: 'deviceId')
  int get deviceId;
  @override
  @JsonKey(name: 'contactName', defaultValue: '')
  String get contactName;
  @override
  @JsonKey(name: 'phoneNumber', defaultValue: '')
  String get phoneNumber;
  @override
  @JsonKey(name: 'phoneNumberSIM', defaultValue: '')
  String get phoneNumberSIM;
  @override
  @JsonKey(name: 'callDate', defaultValue: '')
  String get clientCallTime;
  @override
  @JsonKey(name: 'direction')
  int get direction;
  @override
  @JsonKey(name: 'duration')
  int get duration;
  @override
  @JsonKey(name: 'modifiedDate')
  String? get modifiedDate;
  @override
  @JsonKey(name: 'createdDate')
  String? get createdDate;
  @override
  @JsonKey(ignore: true)
  _$$CallImplCopyWith<_$CallImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
