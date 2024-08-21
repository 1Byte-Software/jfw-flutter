// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Url _$UrlFromJson(Map<String, dynamic> json) {
  return _Url.fromJson(json);
}

/// @nodoc
mixin _$Url {
  @JsonKey(name: 'deviceId')
  int get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'urlLink', defaultValue: '')
  String get urlLink => throw _privateConstructorUsedError;
  @JsonKey(name: 'urlDate', defaultValue: '')
  String get clientUrlTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'browserName', defaultValue: '')
  String get browserName => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifiedDate')
  String? get modifiedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdDate')
  String? get createdDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UrlCopyWith<Url> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlCopyWith<$Res> {
  factory $UrlCopyWith(Url value, $Res Function(Url) then) =
      _$UrlCopyWithImpl<$Res, Url>;
  @useResult
  $Res call(
      {@JsonKey(name: 'deviceId') int deviceId,
      @JsonKey(name: 'urlLink', defaultValue: '') String urlLink,
      @JsonKey(name: 'urlDate', defaultValue: '') String clientUrlTime,
      @JsonKey(name: 'browserName', defaultValue: '') String browserName,
      @JsonKey(name: 'modifiedDate') String? modifiedDate,
      @JsonKey(name: 'createdDate') String? createdDate});
}

/// @nodoc
class _$UrlCopyWithImpl<$Res, $Val extends Url> implements $UrlCopyWith<$Res> {
  _$UrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? urlLink = null,
    Object? clientUrlTime = null,
    Object? browserName = null,
    Object? modifiedDate = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_value.copyWith(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int,
      urlLink: null == urlLink
          ? _value.urlLink
          : urlLink // ignore: cast_nullable_to_non_nullable
              as String,
      clientUrlTime: null == clientUrlTime
          ? _value.clientUrlTime
          : clientUrlTime // ignore: cast_nullable_to_non_nullable
              as String,
      browserName: null == browserName
          ? _value.browserName
          : browserName // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$UrlImplCopyWith<$Res> implements $UrlCopyWith<$Res> {
  factory _$$UrlImplCopyWith(_$UrlImpl value, $Res Function(_$UrlImpl) then) =
      __$$UrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'deviceId') int deviceId,
      @JsonKey(name: 'urlLink', defaultValue: '') String urlLink,
      @JsonKey(name: 'urlDate', defaultValue: '') String clientUrlTime,
      @JsonKey(name: 'browserName', defaultValue: '') String browserName,
      @JsonKey(name: 'modifiedDate') String? modifiedDate,
      @JsonKey(name: 'createdDate') String? createdDate});
}

/// @nodoc
class __$$UrlImplCopyWithImpl<$Res> extends _$UrlCopyWithImpl<$Res, _$UrlImpl>
    implements _$$UrlImplCopyWith<$Res> {
  __$$UrlImplCopyWithImpl(_$UrlImpl _value, $Res Function(_$UrlImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? urlLink = null,
    Object? clientUrlTime = null,
    Object? browserName = null,
    Object? modifiedDate = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_$UrlImpl(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int,
      urlLink: null == urlLink
          ? _value.urlLink
          : urlLink // ignore: cast_nullable_to_non_nullable
              as String,
      clientUrlTime: null == clientUrlTime
          ? _value.clientUrlTime
          : clientUrlTime // ignore: cast_nullable_to_non_nullable
              as String,
      browserName: null == browserName
          ? _value.browserName
          : browserName // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$UrlImpl implements _Url {
  _$UrlImpl(
      {@JsonKey(name: 'deviceId') required this.deviceId,
      @JsonKey(name: 'urlLink', defaultValue: '') required this.urlLink,
      @JsonKey(name: 'urlDate', defaultValue: '') required this.clientUrlTime,
      @JsonKey(name: 'browserName', defaultValue: '') required this.browserName,
      @JsonKey(name: 'modifiedDate') required this.modifiedDate,
      @JsonKey(name: 'createdDate') required this.createdDate});

  factory _$UrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$UrlImplFromJson(json);

  @override
  @JsonKey(name: 'deviceId')
  final int deviceId;
  @override
  @JsonKey(name: 'urlLink', defaultValue: '')
  final String urlLink;
  @override
  @JsonKey(name: 'urlDate', defaultValue: '')
  final String clientUrlTime;
  @override
  @JsonKey(name: 'browserName', defaultValue: '')
  final String browserName;
  @override
  @JsonKey(name: 'modifiedDate')
  final String? modifiedDate;
  @override
  @JsonKey(name: 'createdDate')
  final String? createdDate;

  @override
  String toString() {
    return 'Url(deviceId: $deviceId, urlLink: $urlLink, clientUrlTime: $clientUrlTime, browserName: $browserName, modifiedDate: $modifiedDate, createdDate: $createdDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.urlLink, urlLink) || other.urlLink == urlLink) &&
            (identical(other.clientUrlTime, clientUrlTime) ||
                other.clientUrlTime == clientUrlTime) &&
            (identical(other.browserName, browserName) ||
                other.browserName == browserName) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, deviceId, urlLink, clientUrlTime,
      browserName, modifiedDate, createdDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlImplCopyWith<_$UrlImpl> get copyWith =>
      __$$UrlImplCopyWithImpl<_$UrlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UrlImplToJson(
      this,
    );
  }
}

abstract class _Url implements Url {
  factory _Url(
      {@JsonKey(name: 'deviceId') required final int deviceId,
      @JsonKey(name: 'urlLink', defaultValue: '') required final String urlLink,
      @JsonKey(name: 'urlDate', defaultValue: '')
      required final String clientUrlTime,
      @JsonKey(name: 'browserName', defaultValue: '')
      required final String browserName,
      @JsonKey(name: 'modifiedDate') required final String? modifiedDate,
      @JsonKey(name: 'createdDate')
      required final String? createdDate}) = _$UrlImpl;

  factory _Url.fromJson(Map<String, dynamic> json) = _$UrlImpl.fromJson;

  @override
  @JsonKey(name: 'deviceId')
  int get deviceId;
  @override
  @JsonKey(name: 'urlLink', defaultValue: '')
  String get urlLink;
  @override
  @JsonKey(name: 'urlDate', defaultValue: '')
  String get clientUrlTime;
  @override
  @JsonKey(name: 'browserName', defaultValue: '')
  String get browserName;
  @override
  @JsonKey(name: 'modifiedDate')
  String? get modifiedDate;
  @override
  @JsonKey(name: 'createdDate')
  String? get createdDate;
  @override
  @JsonKey(ignore: true)
  _$$UrlImplCopyWith<_$UrlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
