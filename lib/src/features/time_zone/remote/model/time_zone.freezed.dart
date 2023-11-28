// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_zone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TimeZone _$TimeZoneFromJson(Map<String, dynamic> json) {
  return _TokenResponse.fromJson(json);
}

/// @nodoc
mixin _$TimeZone {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  String get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'identifier')
  String get identifier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimeZoneCopyWith<TimeZone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeZoneCopyWith<$Res> {
  factory $TimeZoneCopyWith(TimeZone value, $Res Function(TimeZone) then) =
      _$TimeZoneCopyWithImpl<$Res, TimeZone>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'value') String value,
      @JsonKey(name: 'identifier') String identifier});
}

/// @nodoc
class _$TimeZoneCopyWithImpl<$Res, $Val extends TimeZone>
    implements $TimeZoneCopyWith<$Res> {
  _$TimeZoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
    Object? identifier = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TokenResponseCopyWith<$Res>
    implements $TimeZoneCopyWith<$Res> {
  factory _$$_TokenResponseCopyWith(
          _$_TokenResponse value, $Res Function(_$_TokenResponse) then) =
      __$$_TokenResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'value') String value,
      @JsonKey(name: 'identifier') String identifier});
}

/// @nodoc
class __$$_TokenResponseCopyWithImpl<$Res>
    extends _$TimeZoneCopyWithImpl<$Res, _$_TokenResponse>
    implements _$$_TokenResponseCopyWith<$Res> {
  __$$_TokenResponseCopyWithImpl(
      _$_TokenResponse _value, $Res Function(_$_TokenResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
    Object? identifier = null,
  }) {
    return _then(_$_TokenResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TokenResponse implements _TokenResponse {
  _$_TokenResponse(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'value') required this.value,
      @JsonKey(name: 'identifier') required this.identifier});

  factory _$_TokenResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TokenResponseFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'value')
  final String value;
  @override
  @JsonKey(name: 'identifier')
  final String identifier;

  @override
  String toString() {
    return 'TimeZone(id: $id, value: $value, identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TokenResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, value, identifier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TokenResponseCopyWith<_$_TokenResponse> get copyWith =>
      __$$_TokenResponseCopyWithImpl<_$_TokenResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TokenResponseToJson(
      this,
    );
  }
}

abstract class _TokenResponse implements TimeZone {
  factory _TokenResponse(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'value') required final String value,
          @JsonKey(name: 'identifier') required final String identifier}) =
      _$_TokenResponse;

  factory _TokenResponse.fromJson(Map<String, dynamic> json) =
      _$_TokenResponse.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'value')
  String get value;
  @override
  @JsonKey(name: 'identifier')
  String get identifier;
  @override
  @JsonKey(ignore: true)
  _$$_TokenResponseCopyWith<_$_TokenResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
