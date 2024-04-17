// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tracking_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrackingEvent _$TrackingEventFromJson(Map<String, dynamic> json) {
  return _TrackingEvent.fromJson(json);
}

/// @nodoc
mixin _$TrackingEvent {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'name', defaultValue: '')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackingEventCopyWith<TrackingEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackingEventCopyWith<$Res> {
  factory $TrackingEventCopyWith(
          TrackingEvent value, $Res Function(TrackingEvent) then) =
      _$TrackingEventCopyWithImpl<$Res, TrackingEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'code') String code,
      @JsonKey(name: 'name', defaultValue: '') String name});
}

/// @nodoc
class _$TrackingEventCopyWithImpl<$Res, $Val extends TrackingEvent>
    implements $TrackingEventCopyWith<$Res> {
  _$TrackingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrackingEventImplCopyWith<$Res>
    implements $TrackingEventCopyWith<$Res> {
  factory _$$TrackingEventImplCopyWith(
          _$TrackingEventImpl value, $Res Function(_$TrackingEventImpl) then) =
      __$$TrackingEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'code') String code,
      @JsonKey(name: 'name', defaultValue: '') String name});
}

/// @nodoc
class __$$TrackingEventImplCopyWithImpl<$Res>
    extends _$TrackingEventCopyWithImpl<$Res, _$TrackingEventImpl>
    implements _$$TrackingEventImplCopyWith<$Res> {
  __$$TrackingEventImplCopyWithImpl(
      _$TrackingEventImpl _value, $Res Function(_$TrackingEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? name = null,
  }) {
    return _then(_$TrackingEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrackingEventImpl implements _TrackingEvent {
  _$TrackingEventImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'code') required this.code,
      @JsonKey(name: 'name', defaultValue: '') required this.name});

  factory _$TrackingEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrackingEventImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'code')
  final String code;
  @override
  @JsonKey(name: 'name', defaultValue: '')
  final String name;

  @override
  String toString() {
    return 'TrackingEvent(id: $id, code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackingEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, code, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackingEventImplCopyWith<_$TrackingEventImpl> get copyWith =>
      __$$TrackingEventImplCopyWithImpl<_$TrackingEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrackingEventImplToJson(
      this,
    );
  }
}

abstract class _TrackingEvent implements TrackingEvent {
  factory _TrackingEvent(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'code') required final String code,
      @JsonKey(name: 'name', defaultValue: '')
      required final String name}) = _$TrackingEventImpl;

  factory _TrackingEvent.fromJson(Map<String, dynamic> json) =
      _$TrackingEventImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'code')
  String get code;
  @override
  @JsonKey(name: 'name', defaultValue: '')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$TrackingEventImplCopyWith<_$TrackingEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
