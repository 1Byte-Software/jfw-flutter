// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tracking_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrackingActivity _$TrackingActivityFromJson(Map<String, dynamic> json) {
  return _TrackingActivity.fromJson(json);
}

/// @nodoc
mixin _$TrackingActivity {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'browserName')
  String? get browserName => throw _privateConstructorUsedError;
  @JsonKey(name: 'os')
  String? get os => throw _privateConstructorUsedError;
  @JsonKey(name: 'ipAddress')
  String? get ip => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdDate')
  String? get createdDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'trackingEventId')
  int? get trackingEventId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackingActivityCopyWith<TrackingActivity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackingActivityCopyWith<$Res> {
  factory $TrackingActivityCopyWith(
          TrackingActivity value, $Res Function(TrackingActivity) then) =
      _$TrackingActivityCopyWithImpl<$Res, TrackingActivity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'browserName') String? browserName,
      @JsonKey(name: 'os') String? os,
      @JsonKey(name: 'ipAddress') String? ip,
      @JsonKey(name: 'createdDate') String? createdDate,
      @JsonKey(name: 'trackingEventId') int? trackingEventId});
}

/// @nodoc
class _$TrackingActivityCopyWithImpl<$Res, $Val extends TrackingActivity>
    implements $TrackingActivityCopyWith<$Res> {
  _$TrackingActivityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? browserName = freezed,
    Object? os = freezed,
    Object? ip = freezed,
    Object? createdDate = freezed,
    Object? trackingEventId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      browserName: freezed == browserName
          ? _value.browserName
          : browserName // ignore: cast_nullable_to_non_nullable
              as String?,
      os: freezed == os
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as String?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingEventId: freezed == trackingEventId
          ? _value.trackingEventId
          : trackingEventId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrackingActivityImplCopyWith<$Res>
    implements $TrackingActivityCopyWith<$Res> {
  factory _$$TrackingActivityImplCopyWith(_$TrackingActivityImpl value,
          $Res Function(_$TrackingActivityImpl) then) =
      __$$TrackingActivityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'browserName') String? browserName,
      @JsonKey(name: 'os') String? os,
      @JsonKey(name: 'ipAddress') String? ip,
      @JsonKey(name: 'createdDate') String? createdDate,
      @JsonKey(name: 'trackingEventId') int? trackingEventId});
}

/// @nodoc
class __$$TrackingActivityImplCopyWithImpl<$Res>
    extends _$TrackingActivityCopyWithImpl<$Res, _$TrackingActivityImpl>
    implements _$$TrackingActivityImplCopyWith<$Res> {
  __$$TrackingActivityImplCopyWithImpl(_$TrackingActivityImpl _value,
      $Res Function(_$TrackingActivityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? browserName = freezed,
    Object? os = freezed,
    Object? ip = freezed,
    Object? createdDate = freezed,
    Object? trackingEventId = freezed,
  }) {
    return _then(_$TrackingActivityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      browserName: freezed == browserName
          ? _value.browserName
          : browserName // ignore: cast_nullable_to_non_nullable
              as String?,
      os: freezed == os
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as String?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingEventId: freezed == trackingEventId
          ? _value.trackingEventId
          : trackingEventId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrackingActivityImpl implements _TrackingActivity {
  _$TrackingActivityImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'browserName') required this.browserName,
      @JsonKey(name: 'os') required this.os,
      @JsonKey(name: 'ipAddress') required this.ip,
      @JsonKey(name: 'createdDate') required this.createdDate,
      @JsonKey(name: 'trackingEventId') required this.trackingEventId});

  factory _$TrackingActivityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrackingActivityImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'browserName')
  final String? browserName;
  @override
  @JsonKey(name: 'os')
  final String? os;
  @override
  @JsonKey(name: 'ipAddress')
  final String? ip;
  @override
  @JsonKey(name: 'createdDate')
  final String? createdDate;
  @override
  @JsonKey(name: 'trackingEventId')
  final int? trackingEventId;

  @override
  String toString() {
    return 'TrackingActivity(id: $id, browserName: $browserName, os: $os, ip: $ip, createdDate: $createdDate, trackingEventId: $trackingEventId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackingActivityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.browserName, browserName) ||
                other.browserName == browserName) &&
            (identical(other.os, os) || other.os == os) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.trackingEventId, trackingEventId) ||
                other.trackingEventId == trackingEventId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, browserName, os, ip, createdDate, trackingEventId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackingActivityImplCopyWith<_$TrackingActivityImpl> get copyWith =>
      __$$TrackingActivityImplCopyWithImpl<_$TrackingActivityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrackingActivityImplToJson(
      this,
    );
  }
}

abstract class _TrackingActivity implements TrackingActivity {
  factory _TrackingActivity(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'browserName') required final String? browserName,
      @JsonKey(name: 'os') required final String? os,
      @JsonKey(name: 'ipAddress') required final String? ip,
      @JsonKey(name: 'createdDate') required final String? createdDate,
      @JsonKey(name: 'trackingEventId')
      required final int? trackingEventId}) = _$TrackingActivityImpl;

  factory _TrackingActivity.fromJson(Map<String, dynamic> json) =
      _$TrackingActivityImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'browserName')
  String? get browserName;
  @override
  @JsonKey(name: 'os')
  String? get os;
  @override
  @JsonKey(name: 'ipAddress')
  String? get ip;
  @override
  @JsonKey(name: 'createdDate')
  String? get createdDate;
  @override
  @JsonKey(name: 'trackingEventId')
  int? get trackingEventId;
  @override
  @JsonKey(ignore: true)
  _$$TrackingActivityImplCopyWith<_$TrackingActivityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
