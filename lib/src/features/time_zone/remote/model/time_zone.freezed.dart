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
  @JsonKey(name: _idParam)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: _valueParam, defaultValue: _defaultValueEmptyString)
  String get value => throw _privateConstructorUsedError;
  @JsonKey(name: _countryCodeParam, defaultValue: _defaultValueEmptyString)
  String get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: _identifierParam, defaultValue: _defaultValueEmptyString)
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
      {@JsonKey(name: _idParam) int id,
      @JsonKey(name: _valueParam, defaultValue: _defaultValueEmptyString)
      String value,
      @JsonKey(name: _countryCodeParam, defaultValue: _defaultValueEmptyString)
      String countryCode,
      @JsonKey(name: _identifierParam, defaultValue: _defaultValueEmptyString)
      String identifier});
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
    Object? countryCode = null,
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
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenResponseImplCopyWith<$Res>
    implements $TimeZoneCopyWith<$Res> {
  factory _$$TokenResponseImplCopyWith(
          _$TokenResponseImpl value, $Res Function(_$TokenResponseImpl) then) =
      __$$TokenResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: _idParam) int id,
      @JsonKey(name: _valueParam, defaultValue: _defaultValueEmptyString)
      String value,
      @JsonKey(name: _countryCodeParam, defaultValue: _defaultValueEmptyString)
      String countryCode,
      @JsonKey(name: _identifierParam, defaultValue: _defaultValueEmptyString)
      String identifier});
}

/// @nodoc
class __$$TokenResponseImplCopyWithImpl<$Res>
    extends _$TimeZoneCopyWithImpl<$Res, _$TokenResponseImpl>
    implements _$$TokenResponseImplCopyWith<$Res> {
  __$$TokenResponseImplCopyWithImpl(
      _$TokenResponseImpl _value, $Res Function(_$TokenResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
    Object? countryCode = null,
    Object? identifier = null,
  }) {
    return _then(_$TokenResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
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
class _$TokenResponseImpl implements _TokenResponse {
  _$TokenResponseImpl(
      {@JsonKey(name: _idParam) required this.id,
      @JsonKey(name: _valueParam, defaultValue: _defaultValueEmptyString)
      required this.value,
      @JsonKey(name: _countryCodeParam, defaultValue: _defaultValueEmptyString)
      required this.countryCode,
      @JsonKey(name: _identifierParam, defaultValue: _defaultValueEmptyString)
      required this.identifier});

  factory _$TokenResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenResponseImplFromJson(json);

  @override
  @JsonKey(name: _idParam)
  final int id;
  @override
  @JsonKey(name: _valueParam, defaultValue: _defaultValueEmptyString)
  final String value;
  @override
  @JsonKey(name: _countryCodeParam, defaultValue: _defaultValueEmptyString)
  final String countryCode;
  @override
  @JsonKey(name: _identifierParam, defaultValue: _defaultValueEmptyString)
  final String identifier;

  @override
  String toString() {
    return 'TimeZone(id: $id, value: $value, countryCode: $countryCode, identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, value, countryCode, identifier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenResponseImplCopyWith<_$TokenResponseImpl> get copyWith =>
      __$$TokenResponseImplCopyWithImpl<_$TokenResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenResponseImplToJson(
      this,
    );
  }
}

abstract class _TokenResponse implements TimeZone {
  factory _TokenResponse(
      {@JsonKey(name: _idParam) required final int id,
      @JsonKey(name: _valueParam, defaultValue: _defaultValueEmptyString)
      required final String value,
      @JsonKey(name: _countryCodeParam, defaultValue: _defaultValueEmptyString)
      required final String countryCode,
      @JsonKey(name: _identifierParam, defaultValue: _defaultValueEmptyString)
      required final String identifier}) = _$TokenResponseImpl;

  factory _TokenResponse.fromJson(Map<String, dynamic> json) =
      _$TokenResponseImpl.fromJson;

  @override
  @JsonKey(name: _idParam)
  int get id;
  @override
  @JsonKey(name: _valueParam, defaultValue: _defaultValueEmptyString)
  String get value;
  @override
  @JsonKey(name: _countryCodeParam, defaultValue: _defaultValueEmptyString)
  String get countryCode;
  @override
  @JsonKey(name: _identifierParam, defaultValue: _defaultValueEmptyString)
  String get identifier;
  @override
  @JsonKey(ignore: true)
  _$$TokenResponseImplCopyWith<_$TokenResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
