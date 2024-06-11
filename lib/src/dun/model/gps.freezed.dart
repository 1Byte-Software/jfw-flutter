// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gps.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Gps _$GpsFromJson(Map<String, dynamic> json) {
  return _Gps.fromJson(json);
}

/// @nodoc
mixin _$Gps {
  @JsonKey(name: 'deviceId')
  int get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'clientGPSTime')
  String? get clientGPSTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'locationAddress')
  String? get locationAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'accuracy')
  double? get accuracy => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifiedDate')
  String? get modifiedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdDate')
  String? get createdDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GpsCopyWith<Gps> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GpsCopyWith<$Res> {
  factory $GpsCopyWith(Gps value, $Res Function(Gps) then) =
      _$GpsCopyWithImpl<$Res, Gps>;
  @useResult
  $Res call(
      {@JsonKey(name: 'deviceId') int deviceId,
      @JsonKey(name: 'clientGPSTime') String? clientGPSTime,
      @JsonKey(name: 'locationAddress') String? locationAddress,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'accuracy') double? accuracy,
      @JsonKey(name: 'modifiedDate') String? modifiedDate,
      @JsonKey(name: 'createdDate') String? createdDate});
}

/// @nodoc
class _$GpsCopyWithImpl<$Res, $Val extends Gps> implements $GpsCopyWith<$Res> {
  _$GpsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? clientGPSTime = freezed,
    Object? locationAddress = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? accuracy = freezed,
    Object? modifiedDate = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_value.copyWith(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int,
      clientGPSTime: freezed == clientGPSTime
          ? _value.clientGPSTime
          : clientGPSTime // ignore: cast_nullable_to_non_nullable
              as String?,
      locationAddress: freezed == locationAddress
          ? _value.locationAddress
          : locationAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      accuracy: freezed == accuracy
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as double?,
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
abstract class _$$GpsImplCopyWith<$Res> implements $GpsCopyWith<$Res> {
  factory _$$GpsImplCopyWith(_$GpsImpl value, $Res Function(_$GpsImpl) then) =
      __$$GpsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'deviceId') int deviceId,
      @JsonKey(name: 'clientGPSTime') String? clientGPSTime,
      @JsonKey(name: 'locationAddress') String? locationAddress,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'accuracy') double? accuracy,
      @JsonKey(name: 'modifiedDate') String? modifiedDate,
      @JsonKey(name: 'createdDate') String? createdDate});
}

/// @nodoc
class __$$GpsImplCopyWithImpl<$Res> extends _$GpsCopyWithImpl<$Res, _$GpsImpl>
    implements _$$GpsImplCopyWith<$Res> {
  __$$GpsImplCopyWithImpl(_$GpsImpl _value, $Res Function(_$GpsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? clientGPSTime = freezed,
    Object? locationAddress = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? accuracy = freezed,
    Object? modifiedDate = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_$GpsImpl(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int,
      clientGPSTime: freezed == clientGPSTime
          ? _value.clientGPSTime
          : clientGPSTime // ignore: cast_nullable_to_non_nullable
              as String?,
      locationAddress: freezed == locationAddress
          ? _value.locationAddress
          : locationAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      accuracy: freezed == accuracy
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as double?,
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
class _$GpsImpl implements _Gps {
  _$GpsImpl(
      {@JsonKey(name: 'deviceId') required this.deviceId,
      @JsonKey(name: 'clientGPSTime') required this.clientGPSTime,
      @JsonKey(name: 'locationAddress') required this.locationAddress,
      @JsonKey(name: 'latitude') required this.latitude,
      @JsonKey(name: 'longitude') required this.longitude,
      @JsonKey(name: 'accuracy') required this.accuracy,
      @JsonKey(name: 'modifiedDate') required this.modifiedDate,
      @JsonKey(name: 'createdDate') required this.createdDate});

  factory _$GpsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GpsImplFromJson(json);

  @override
  @JsonKey(name: 'deviceId')
  final int deviceId;
  @override
  @JsonKey(name: 'clientGPSTime')
  final String? clientGPSTime;
  @override
  @JsonKey(name: 'locationAddress')
  final String? locationAddress;
  @override
  @JsonKey(name: 'latitude')
  final double? latitude;
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;
  @override
  @JsonKey(name: 'accuracy')
  final double? accuracy;
  @override
  @JsonKey(name: 'modifiedDate')
  final String? modifiedDate;
  @override
  @JsonKey(name: 'createdDate')
  final String? createdDate;

  @override
  String toString() {
    return 'Gps(deviceId: $deviceId, clientGPSTime: $clientGPSTime, locationAddress: $locationAddress, latitude: $latitude, longitude: $longitude, accuracy: $accuracy, modifiedDate: $modifiedDate, createdDate: $createdDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GpsImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.clientGPSTime, clientGPSTime) ||
                other.clientGPSTime == clientGPSTime) &&
            (identical(other.locationAddress, locationAddress) ||
                other.locationAddress == locationAddress) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.accuracy, accuracy) ||
                other.accuracy == accuracy) &&
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
      clientGPSTime,
      locationAddress,
      latitude,
      longitude,
      accuracy,
      modifiedDate,
      createdDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GpsImplCopyWith<_$GpsImpl> get copyWith =>
      __$$GpsImplCopyWithImpl<_$GpsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GpsImplToJson(
      this,
    );
  }
}

abstract class _Gps implements Gps {
  factory _Gps(
      {@JsonKey(name: 'deviceId') required final int deviceId,
      @JsonKey(name: 'clientGPSTime') required final String? clientGPSTime,
      @JsonKey(name: 'locationAddress') required final String? locationAddress,
      @JsonKey(name: 'latitude') required final double? latitude,
      @JsonKey(name: 'longitude') required final double? longitude,
      @JsonKey(name: 'accuracy') required final double? accuracy,
      @JsonKey(name: 'modifiedDate') required final String? modifiedDate,
      @JsonKey(name: 'createdDate')
      required final String? createdDate}) = _$GpsImpl;

  factory _Gps.fromJson(Map<String, dynamic> json) = _$GpsImpl.fromJson;

  @override
  @JsonKey(name: 'deviceId')
  int get deviceId;
  @override
  @JsonKey(name: 'clientGPSTime')
  String? get clientGPSTime;
  @override
  @JsonKey(name: 'locationAddress')
  String? get locationAddress;
  @override
  @JsonKey(name: 'latitude')
  double? get latitude;
  @override
  @JsonKey(name: 'longitude')
  double? get longitude;
  @override
  @JsonKey(name: 'accuracy')
  double? get accuracy;
  @override
  @JsonKey(name: 'modifiedDate')
  String? get modifiedDate;
  @override
  @JsonKey(name: 'createdDate')
  String? get createdDate;
  @override
  @JsonKey(ignore: true)
  _$$GpsImplCopyWith<_$GpsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
