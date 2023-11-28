// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MNotification _$MNotificationFromJson(Map<String, dynamic> json) {
  return _MNotification.fromJson(json);
}

/// @nodoc
mixin _$MNotification {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'emailSubject')
  String get emailSubject => throw _privateConstructorUsedError;
  @JsonKey(name: 'supportCode')
  String get supportCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'emailBody')
  String get emailBody => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdDate')
  String get createdDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'userReadStatus')
  int get userReadStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MNotificationCopyWith<MNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MNotificationCopyWith<$Res> {
  factory $MNotificationCopyWith(
          MNotification value, $Res Function(MNotification) then) =
      _$MNotificationCopyWithImpl<$Res, MNotification>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'emailSubject') String emailSubject,
      @JsonKey(name: 'supportCode') String supportCode,
      @JsonKey(name: 'emailBody') String emailBody,
      @JsonKey(name: 'createdDate') String createdDate,
      @JsonKey(name: 'userReadStatus') int userReadStatus});
}

/// @nodoc
class _$MNotificationCopyWithImpl<$Res, $Val extends MNotification>
    implements $MNotificationCopyWith<$Res> {
  _$MNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? emailSubject = null,
    Object? supportCode = null,
    Object? emailBody = null,
    Object? createdDate = null,
    Object? userReadStatus = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      emailSubject: null == emailSubject
          ? _value.emailSubject
          : emailSubject // ignore: cast_nullable_to_non_nullable
              as String,
      supportCode: null == supportCode
          ? _value.supportCode
          : supportCode // ignore: cast_nullable_to_non_nullable
              as String,
      emailBody: null == emailBody
          ? _value.emailBody
          : emailBody // ignore: cast_nullable_to_non_nullable
              as String,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      userReadStatus: null == userReadStatus
          ? _value.userReadStatus
          : userReadStatus // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MNotificationCopyWith<$Res>
    implements $MNotificationCopyWith<$Res> {
  factory _$$_MNotificationCopyWith(
          _$_MNotification value, $Res Function(_$_MNotification) then) =
      __$$_MNotificationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'emailSubject') String emailSubject,
      @JsonKey(name: 'supportCode') String supportCode,
      @JsonKey(name: 'emailBody') String emailBody,
      @JsonKey(name: 'createdDate') String createdDate,
      @JsonKey(name: 'userReadStatus') int userReadStatus});
}

/// @nodoc
class __$$_MNotificationCopyWithImpl<$Res>
    extends _$MNotificationCopyWithImpl<$Res, _$_MNotification>
    implements _$$_MNotificationCopyWith<$Res> {
  __$$_MNotificationCopyWithImpl(
      _$_MNotification _value, $Res Function(_$_MNotification) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? emailSubject = null,
    Object? supportCode = null,
    Object? emailBody = null,
    Object? createdDate = null,
    Object? userReadStatus = null,
  }) {
    return _then(_$_MNotification(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      emailSubject: null == emailSubject
          ? _value.emailSubject
          : emailSubject // ignore: cast_nullable_to_non_nullable
              as String,
      supportCode: null == supportCode
          ? _value.supportCode
          : supportCode // ignore: cast_nullable_to_non_nullable
              as String,
      emailBody: null == emailBody
          ? _value.emailBody
          : emailBody // ignore: cast_nullable_to_non_nullable
              as String,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      userReadStatus: null == userReadStatus
          ? _value.userReadStatus
          : userReadStatus // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MNotification extends _MNotification {
  _$_MNotification(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'emailSubject') required this.emailSubject,
      @JsonKey(name: 'supportCode') required this.supportCode,
      @JsonKey(name: 'emailBody') required this.emailBody,
      @JsonKey(name: 'createdDate') required this.createdDate,
      @JsonKey(name: 'userReadStatus') required this.userReadStatus})
      : super._();

  factory _$_MNotification.fromJson(Map<String, dynamic> json) =>
      _$$_MNotificationFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'emailSubject')
  final String emailSubject;
  @override
  @JsonKey(name: 'supportCode')
  final String supportCode;
  @override
  @JsonKey(name: 'emailBody')
  final String emailBody;
  @override
  @JsonKey(name: 'createdDate')
  final String createdDate;
  @override
  @JsonKey(name: 'userReadStatus')
  final int userReadStatus;

  @override
  String toString() {
    return 'MNotification(id: $id, emailSubject: $emailSubject, supportCode: $supportCode, emailBody: $emailBody, createdDate: $createdDate, userReadStatus: $userReadStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MNotification &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.emailSubject, emailSubject) ||
                other.emailSubject == emailSubject) &&
            (identical(other.supportCode, supportCode) ||
                other.supportCode == supportCode) &&
            (identical(other.emailBody, emailBody) ||
                other.emailBody == emailBody) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.userReadStatus, userReadStatus) ||
                other.userReadStatus == userReadStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, emailSubject, supportCode,
      emailBody, createdDate, userReadStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MNotificationCopyWith<_$_MNotification> get copyWith =>
      __$$_MNotificationCopyWithImpl<_$_MNotification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MNotificationToJson(
      this,
    );
  }
}

abstract class _MNotification extends MNotification {
  factory _MNotification(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'emailSubject') required final String emailSubject,
          @JsonKey(name: 'supportCode') required final String supportCode,
          @JsonKey(name: 'emailBody') required final String emailBody,
          @JsonKey(name: 'createdDate') required final String createdDate,
          @JsonKey(name: 'userReadStatus') required final int userReadStatus}) =
      _$_MNotification;
  _MNotification._() : super._();

  factory _MNotification.fromJson(Map<String, dynamic> json) =
      _$_MNotification.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'emailSubject')
  String get emailSubject;
  @override
  @JsonKey(name: 'supportCode')
  String get supportCode;
  @override
  @JsonKey(name: 'emailBody')
  String get emailBody;
  @override
  @JsonKey(name: 'createdDate')
  String get createdDate;
  @override
  @JsonKey(name: 'userReadStatus')
  int get userReadStatus;
  @override
  @JsonKey(ignore: true)
  _$$_MNotificationCopyWith<_$_MNotification> get copyWith =>
      throw _privateConstructorUsedError;
}
