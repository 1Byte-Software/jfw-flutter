// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sms.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Sms _$SmsFromJson(Map<String, dynamic> json) {
  return _Sms.fromJson(json);
}

/// @nodoc
mixin _$Sms {
  @JsonKey(name: 'deviceId')
  int get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'contactName', defaultValue: '')
  String? get contactName => throw _privateConstructorUsedError;
  @JsonKey(name: 'textMessage', defaultValue: '')
  String? get textMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'phoneNumber', defaultValue: '')
  String? get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'phoneNumberSIM', defaultValue: '')
  String? get phoneNumberSIM => throw _privateConstructorUsedError;
  @JsonKey(name: 'smsDate', defaultValue: '')
  String? get clientMessageTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'direction')
  int? get direction => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifiedDate')
  String? get modifiedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdDate')
  String? get createdDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SmsCopyWith<Sms> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SmsCopyWith<$Res> {
  factory $SmsCopyWith(Sms value, $Res Function(Sms) then) =
      _$SmsCopyWithImpl<$Res, Sms>;
  @useResult
  $Res call(
      {@JsonKey(name: 'deviceId') int deviceId,
      @JsonKey(name: 'contactName', defaultValue: '') String? contactName,
      @JsonKey(name: 'textMessage', defaultValue: '') String? textMessage,
      @JsonKey(name: 'phoneNumber', defaultValue: '') String? phoneNumber,
      @JsonKey(name: 'phoneNumberSIM', defaultValue: '') String? phoneNumberSIM,
      @JsonKey(name: 'smsDate', defaultValue: '') String? clientMessageTime,
      @JsonKey(name: 'direction') int? direction,
      @JsonKey(name: 'modifiedDate') String? modifiedDate,
      @JsonKey(name: 'createdDate') String? createdDate});
}

/// @nodoc
class _$SmsCopyWithImpl<$Res, $Val extends Sms> implements $SmsCopyWith<$Res> {
  _$SmsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? contactName = freezed,
    Object? textMessage = freezed,
    Object? phoneNumber = freezed,
    Object? phoneNumberSIM = freezed,
    Object? clientMessageTime = freezed,
    Object? direction = freezed,
    Object? modifiedDate = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_value.copyWith(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int,
      contactName: freezed == contactName
          ? _value.contactName
          : contactName // ignore: cast_nullable_to_non_nullable
              as String?,
      textMessage: freezed == textMessage
          ? _value.textMessage
          : textMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumberSIM: freezed == phoneNumberSIM
          ? _value.phoneNumberSIM
          : phoneNumberSIM // ignore: cast_nullable_to_non_nullable
              as String?,
      clientMessageTime: freezed == clientMessageTime
          ? _value.clientMessageTime
          : clientMessageTime // ignore: cast_nullable_to_non_nullable
              as String?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$SmsImplCopyWith<$Res> implements $SmsCopyWith<$Res> {
  factory _$$SmsImplCopyWith(_$SmsImpl value, $Res Function(_$SmsImpl) then) =
      __$$SmsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'deviceId') int deviceId,
      @JsonKey(name: 'contactName', defaultValue: '') String? contactName,
      @JsonKey(name: 'textMessage', defaultValue: '') String? textMessage,
      @JsonKey(name: 'phoneNumber', defaultValue: '') String? phoneNumber,
      @JsonKey(name: 'phoneNumberSIM', defaultValue: '') String? phoneNumberSIM,
      @JsonKey(name: 'smsDate', defaultValue: '') String? clientMessageTime,
      @JsonKey(name: 'direction') int? direction,
      @JsonKey(name: 'modifiedDate') String? modifiedDate,
      @JsonKey(name: 'createdDate') String? createdDate});
}

/// @nodoc
class __$$SmsImplCopyWithImpl<$Res> extends _$SmsCopyWithImpl<$Res, _$SmsImpl>
    implements _$$SmsImplCopyWith<$Res> {
  __$$SmsImplCopyWithImpl(_$SmsImpl _value, $Res Function(_$SmsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? contactName = freezed,
    Object? textMessage = freezed,
    Object? phoneNumber = freezed,
    Object? phoneNumberSIM = freezed,
    Object? clientMessageTime = freezed,
    Object? direction = freezed,
    Object? modifiedDate = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_$SmsImpl(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int,
      contactName: freezed == contactName
          ? _value.contactName
          : contactName // ignore: cast_nullable_to_non_nullable
              as String?,
      textMessage: freezed == textMessage
          ? _value.textMessage
          : textMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumberSIM: freezed == phoneNumberSIM
          ? _value.phoneNumberSIM
          : phoneNumberSIM // ignore: cast_nullable_to_non_nullable
              as String?,
      clientMessageTime: freezed == clientMessageTime
          ? _value.clientMessageTime
          : clientMessageTime // ignore: cast_nullable_to_non_nullable
              as String?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$SmsImpl implements _Sms {
  _$SmsImpl(
      {@JsonKey(name: 'deviceId') required this.deviceId,
      @JsonKey(name: 'contactName', defaultValue: '') required this.contactName,
      @JsonKey(name: 'textMessage', defaultValue: '') required this.textMessage,
      @JsonKey(name: 'phoneNumber', defaultValue: '') required this.phoneNumber,
      @JsonKey(name: 'phoneNumberSIM', defaultValue: '')
      required this.phoneNumberSIM,
      @JsonKey(name: 'smsDate', defaultValue: '')
      required this.clientMessageTime,
      @JsonKey(name: 'direction') required this.direction,
      @JsonKey(name: 'modifiedDate') required this.modifiedDate,
      @JsonKey(name: 'createdDate') required this.createdDate});

  factory _$SmsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SmsImplFromJson(json);

  @override
  @JsonKey(name: 'deviceId')
  final int deviceId;
  @override
  @JsonKey(name: 'contactName', defaultValue: '')
  final String? contactName;
  @override
  @JsonKey(name: 'textMessage', defaultValue: '')
  final String? textMessage;
  @override
  @JsonKey(name: 'phoneNumber', defaultValue: '')
  final String? phoneNumber;
  @override
  @JsonKey(name: 'phoneNumberSIM', defaultValue: '')
  final String? phoneNumberSIM;
  @override
  @JsonKey(name: 'smsDate', defaultValue: '')
  final String? clientMessageTime;
  @override
  @JsonKey(name: 'direction')
  final int? direction;
  @override
  @JsonKey(name: 'modifiedDate')
  final String? modifiedDate;
  @override
  @JsonKey(name: 'createdDate')
  final String? createdDate;

  @override
  String toString() {
    return 'Sms(deviceId: $deviceId, contactName: $contactName, textMessage: $textMessage, phoneNumber: $phoneNumber, phoneNumberSIM: $phoneNumberSIM, clientMessageTime: $clientMessageTime, direction: $direction, modifiedDate: $modifiedDate, createdDate: $createdDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SmsImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.contactName, contactName) ||
                other.contactName == contactName) &&
            (identical(other.textMessage, textMessage) ||
                other.textMessage == textMessage) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.phoneNumberSIM, phoneNumberSIM) ||
                other.phoneNumberSIM == phoneNumberSIM) &&
            (identical(other.clientMessageTime, clientMessageTime) ||
                other.clientMessageTime == clientMessageTime) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
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
      textMessage,
      phoneNumber,
      phoneNumberSIM,
      clientMessageTime,
      direction,
      modifiedDate,
      createdDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SmsImplCopyWith<_$SmsImpl> get copyWith =>
      __$$SmsImplCopyWithImpl<_$SmsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SmsImplToJson(
      this,
    );
  }
}

abstract class _Sms implements Sms {
  factory _Sms(
          {@JsonKey(name: 'deviceId') required final int deviceId,
          @JsonKey(name: 'contactName', defaultValue: '')
          required final String? contactName,
          @JsonKey(name: 'textMessage', defaultValue: '')
          required final String? textMessage,
          @JsonKey(name: 'phoneNumber', defaultValue: '')
          required final String? phoneNumber,
          @JsonKey(name: 'phoneNumberSIM', defaultValue: '')
          required final String? phoneNumberSIM,
          @JsonKey(name: 'smsDate', defaultValue: '')
          required final String? clientMessageTime,
          @JsonKey(name: 'direction') required final int? direction,
          @JsonKey(name: 'modifiedDate') required final String? modifiedDate,
          @JsonKey(name: 'createdDate') required final String? createdDate}) =
      _$SmsImpl;

  factory _Sms.fromJson(Map<String, dynamic> json) = _$SmsImpl.fromJson;

  @override
  @JsonKey(name: 'deviceId')
  int get deviceId;
  @override
  @JsonKey(name: 'contactName', defaultValue: '')
  String? get contactName;
  @override
  @JsonKey(name: 'textMessage', defaultValue: '')
  String? get textMessage;
  @override
  @JsonKey(name: 'phoneNumber', defaultValue: '')
  String? get phoneNumber;
  @override
  @JsonKey(name: 'phoneNumberSIM', defaultValue: '')
  String? get phoneNumberSIM;
  @override
  @JsonKey(name: 'smsDate', defaultValue: '')
  String? get clientMessageTime;
  @override
  @JsonKey(name: 'direction')
  int? get direction;
  @override
  @JsonKey(name: 'modifiedDate')
  String? get modifiedDate;
  @override
  @JsonKey(name: 'createdDate')
  String? get createdDate;
  @override
  @JsonKey(ignore: true)
  _$$SmsImplCopyWith<_$SmsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
