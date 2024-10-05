// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'brand.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FBrand _$FBrandFromJson(Map<String, dynamic> json) {
  return _FBrand.fromJson(json);
}

/// @nodoc
mixin _$FBrand {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: _nameParam)
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: _profileParam)
  FBrandProfile get profile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FBrandCopyWith<FBrand> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FBrandCopyWith<$Res> {
  factory $FBrandCopyWith(FBrand value, $Res Function(FBrand) then) =
      _$FBrandCopyWithImpl<$Res, FBrand>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: _nameParam) String? name,
      @JsonKey(name: _profileParam) FBrandProfile profile});

  $FBrandProfileCopyWith<$Res> get profile;
}

/// @nodoc
class _$FBrandCopyWithImpl<$Res, $Val extends FBrand>
    implements $FBrandCopyWith<$Res> {
  _$FBrandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? profile = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as FBrandProfile,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FBrandProfileCopyWith<$Res> get profile {
    return $FBrandProfileCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FBrandImplCopyWith<$Res> implements $FBrandCopyWith<$Res> {
  factory _$$FBrandImplCopyWith(
          _$FBrandImpl value, $Res Function(_$FBrandImpl) then) =
      __$$FBrandImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: _nameParam) String? name,
      @JsonKey(name: _profileParam) FBrandProfile profile});

  @override
  $FBrandProfileCopyWith<$Res> get profile;
}

/// @nodoc
class __$$FBrandImplCopyWithImpl<$Res>
    extends _$FBrandCopyWithImpl<$Res, _$FBrandImpl>
    implements _$$FBrandImplCopyWith<$Res> {
  __$$FBrandImplCopyWithImpl(
      _$FBrandImpl _value, $Res Function(_$FBrandImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? profile = null,
  }) {
    return _then(_$FBrandImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as FBrandProfile,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FBrandImpl implements _FBrand {
  _$FBrandImpl(
      {required this.id,
      @JsonKey(name: _nameParam) this.name,
      @JsonKey(name: _profileParam) required this.profile});

  factory _$FBrandImpl.fromJson(Map<String, dynamic> json) =>
      _$$FBrandImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: _nameParam)
  final String? name;
  @override
  @JsonKey(name: _profileParam)
  final FBrandProfile profile;

  @override
  String toString() {
    return 'FBrand(id: $id, name: $name, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FBrandImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, profile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FBrandImplCopyWith<_$FBrandImpl> get copyWith =>
      __$$FBrandImplCopyWithImpl<_$FBrandImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FBrandImplToJson(
      this,
    );
  }
}

abstract class _FBrand implements FBrand {
  factory _FBrand(
          {required final String id,
          @JsonKey(name: _nameParam) final String? name,
          @JsonKey(name: _profileParam) required final FBrandProfile profile}) =
      _$FBrandImpl;

  factory _FBrand.fromJson(Map<String, dynamic> json) = _$FBrandImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: _nameParam)
  String? get name;
  @override
  @JsonKey(name: _profileParam)
  FBrandProfile get profile;
  @override
  @JsonKey(ignore: true)
  _$$FBrandImplCopyWith<_$FBrandImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
