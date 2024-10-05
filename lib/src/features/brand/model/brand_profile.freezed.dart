// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'brand_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FBrandProfile _$FBrandProfileFromJson(Map<String, dynamic> json) {
  return _FBrandProfile.fromJson(json);
}

/// @nodoc
mixin _$FBrandProfile {
  @JsonKey(name: _logoUrlParam)
  String? get logoUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FBrandProfileCopyWith<FBrandProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FBrandProfileCopyWith<$Res> {
  factory $FBrandProfileCopyWith(
          FBrandProfile value, $Res Function(FBrandProfile) then) =
      _$FBrandProfileCopyWithImpl<$Res, FBrandProfile>;
  @useResult
  $Res call({@JsonKey(name: _logoUrlParam) String? logoUrl});
}

/// @nodoc
class _$FBrandProfileCopyWithImpl<$Res, $Val extends FBrandProfile>
    implements $FBrandProfileCopyWith<$Res> {
  _$FBrandProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logoUrl = freezed,
  }) {
    return _then(_value.copyWith(
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FBrandProfileImplCopyWith<$Res>
    implements $FBrandProfileCopyWith<$Res> {
  factory _$$FBrandProfileImplCopyWith(
          _$FBrandProfileImpl value, $Res Function(_$FBrandProfileImpl) then) =
      __$$FBrandProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: _logoUrlParam) String? logoUrl});
}

/// @nodoc
class __$$FBrandProfileImplCopyWithImpl<$Res>
    extends _$FBrandProfileCopyWithImpl<$Res, _$FBrandProfileImpl>
    implements _$$FBrandProfileImplCopyWith<$Res> {
  __$$FBrandProfileImplCopyWithImpl(
      _$FBrandProfileImpl _value, $Res Function(_$FBrandProfileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logoUrl = freezed,
  }) {
    return _then(_$FBrandProfileImpl(
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FBrandProfileImpl implements _FBrandProfile {
  _$FBrandProfileImpl({@JsonKey(name: _logoUrlParam) this.logoUrl});

  factory _$FBrandProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$FBrandProfileImplFromJson(json);

  @override
  @JsonKey(name: _logoUrlParam)
  final String? logoUrl;

  @override
  String toString() {
    return 'FBrandProfile(logoUrl: $logoUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FBrandProfileImpl &&
            (identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, logoUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FBrandProfileImplCopyWith<_$FBrandProfileImpl> get copyWith =>
      __$$FBrandProfileImplCopyWithImpl<_$FBrandProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FBrandProfileImplToJson(
      this,
    );
  }
}

abstract class _FBrandProfile implements FBrandProfile {
  factory _FBrandProfile(
          {@JsonKey(name: _logoUrlParam) final String? logoUrl}) =
      _$FBrandProfileImpl;

  factory _FBrandProfile.fromJson(Map<String, dynamic> json) =
      _$FBrandProfileImpl.fromJson;

  @override
  @JsonKey(name: _logoUrlParam)
  String? get logoUrl;
  @override
  @JsonKey(ignore: true)
  _$$FBrandProfileImplCopyWith<_$FBrandProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
