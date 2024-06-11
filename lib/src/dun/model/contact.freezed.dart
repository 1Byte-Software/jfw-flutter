// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Contact _$ContactFromJson(Map<String, dynamic> json) {
  return _Contact.fromJson(json);
}

/// @nodoc
mixin _$Contact {
  @JsonKey(name: 'deviceId')
  int get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'clientContactTime')
  String? get clientContactTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'contactName')
  String? get contactName => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'organization')
  String? get organization => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifiedDate')
  String? get modifiedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdDate')
  String? get createdDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactCopyWith<Contact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactCopyWith<$Res> {
  factory $ContactCopyWith(Contact value, $Res Function(Contact) then) =
      _$ContactCopyWithImpl<$Res, Contact>;
  @useResult
  $Res call(
      {@JsonKey(name: 'deviceId') int deviceId,
      @JsonKey(name: 'clientContactTime') String? clientContactTime,
      @JsonKey(name: 'contactName') String? contactName,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'organization') String? organization,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'modifiedDate') String? modifiedDate,
      @JsonKey(name: 'createdDate') String? createdDate});
}

/// @nodoc
class _$ContactCopyWithImpl<$Res, $Val extends Contact>
    implements $ContactCopyWith<$Res> {
  _$ContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? clientContactTime = freezed,
    Object? contactName = freezed,
    Object? phone = freezed,
    Object? organization = freezed,
    Object? address = freezed,
    Object? modifiedDate = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_value.copyWith(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int,
      clientContactTime: freezed == clientContactTime
          ? _value.clientContactTime
          : clientContactTime // ignore: cast_nullable_to_non_nullable
              as String?,
      contactName: freezed == contactName
          ? _value.contactName
          : contactName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$ContactImplCopyWith<$Res> implements $ContactCopyWith<$Res> {
  factory _$$ContactImplCopyWith(
          _$ContactImpl value, $Res Function(_$ContactImpl) then) =
      __$$ContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'deviceId') int deviceId,
      @JsonKey(name: 'clientContactTime') String? clientContactTime,
      @JsonKey(name: 'contactName') String? contactName,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'organization') String? organization,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'modifiedDate') String? modifiedDate,
      @JsonKey(name: 'createdDate') String? createdDate});
}

/// @nodoc
class __$$ContactImplCopyWithImpl<$Res>
    extends _$ContactCopyWithImpl<$Res, _$ContactImpl>
    implements _$$ContactImplCopyWith<$Res> {
  __$$ContactImplCopyWithImpl(
      _$ContactImpl _value, $Res Function(_$ContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? clientContactTime = freezed,
    Object? contactName = freezed,
    Object? phone = freezed,
    Object? organization = freezed,
    Object? address = freezed,
    Object? modifiedDate = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_$ContactImpl(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int,
      clientContactTime: freezed == clientContactTime
          ? _value.clientContactTime
          : clientContactTime // ignore: cast_nullable_to_non_nullable
              as String?,
      contactName: freezed == contactName
          ? _value.contactName
          : contactName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$ContactImpl implements _Contact {
  _$ContactImpl(
      {@JsonKey(name: 'deviceId') required this.deviceId,
      @JsonKey(name: 'clientContactTime') required this.clientContactTime,
      @JsonKey(name: 'contactName') required this.contactName,
      @JsonKey(name: 'phone') required this.phone,
      @JsonKey(name: 'organization') required this.organization,
      @JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'modifiedDate') required this.modifiedDate,
      @JsonKey(name: 'createdDate') required this.createdDate});

  factory _$ContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactImplFromJson(json);

  @override
  @JsonKey(name: 'deviceId')
  final int deviceId;
  @override
  @JsonKey(name: 'clientContactTime')
  final String? clientContactTime;
  @override
  @JsonKey(name: 'contactName')
  final String? contactName;
  @override
  @JsonKey(name: 'phone')
  final String? phone;
  @override
  @JsonKey(name: 'organization')
  final String? organization;
  @override
  @JsonKey(name: 'address')
  final String? address;
  @override
  @JsonKey(name: 'modifiedDate')
  final String? modifiedDate;
  @override
  @JsonKey(name: 'createdDate')
  final String? createdDate;

  @override
  String toString() {
    return 'Contact(deviceId: $deviceId, clientContactTime: $clientContactTime, contactName: $contactName, phone: $phone, organization: $organization, address: $address, modifiedDate: $modifiedDate, createdDate: $createdDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.clientContactTime, clientContactTime) ||
                other.clientContactTime == clientContactTime) &&
            (identical(other.contactName, contactName) ||
                other.contactName == contactName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, deviceId, clientContactTime,
      contactName, phone, organization, address, modifiedDate, createdDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactImplCopyWith<_$ContactImpl> get copyWith =>
      __$$ContactImplCopyWithImpl<_$ContactImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactImplToJson(
      this,
    );
  }
}

abstract class _Contact implements Contact {
  factory _Contact(
          {@JsonKey(name: 'deviceId') required final int deviceId,
          @JsonKey(name: 'clientContactTime')
          required final String? clientContactTime,
          @JsonKey(name: 'contactName') required final String? contactName,
          @JsonKey(name: 'phone') required final String? phone,
          @JsonKey(name: 'organization') required final String? organization,
          @JsonKey(name: 'address') required final String? address,
          @JsonKey(name: 'modifiedDate') required final String? modifiedDate,
          @JsonKey(name: 'createdDate') required final String? createdDate}) =
      _$ContactImpl;

  factory _Contact.fromJson(Map<String, dynamic> json) = _$ContactImpl.fromJson;

  @override
  @JsonKey(name: 'deviceId')
  int get deviceId;
  @override
  @JsonKey(name: 'clientContactTime')
  String? get clientContactTime;
  @override
  @JsonKey(name: 'contactName')
  String? get contactName;
  @override
  @JsonKey(name: 'phone')
  String? get phone;
  @override
  @JsonKey(name: 'organization')
  String? get organization;
  @override
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(name: 'modifiedDate')
  String? get modifiedDate;
  @override
  @JsonKey(name: 'createdDate')
  String? get createdDate;
  @override
  @JsonKey(ignore: true)
  _$$ContactImplCopyWith<_$ContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
