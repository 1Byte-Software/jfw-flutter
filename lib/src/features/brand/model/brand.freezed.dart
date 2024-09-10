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
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: _nameParam)
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: _logoUrlParam)
  String? get logoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: _faviconURLParam)
  String? get faviconUrl => throw _privateConstructorUsedError;

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
      {int id,
      @JsonKey(name: _nameParam) String? name,
      @JsonKey(name: _logoUrlParam) String? logoUrl,
      @JsonKey(name: _faviconURLParam) String? faviconUrl});
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
    Object? logoUrl = freezed,
    Object? faviconUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      faviconUrl: freezed == faviconUrl
          ? _value.faviconUrl
          : faviconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
      {int id,
      @JsonKey(name: _nameParam) String? name,
      @JsonKey(name: _logoUrlParam) String? logoUrl,
      @JsonKey(name: _faviconURLParam) String? faviconUrl});
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
    Object? logoUrl = freezed,
    Object? faviconUrl = freezed,
  }) {
    return _then(_$FBrandImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      faviconUrl: freezed == faviconUrl
          ? _value.faviconUrl
          : faviconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FBrandImpl implements _FBrand {
  _$FBrandImpl(
      {required this.id,
      @JsonKey(name: _nameParam) this.name,
      @JsonKey(name: _logoUrlParam) this.logoUrl,
      @JsonKey(name: _faviconURLParam) this.faviconUrl});

  factory _$FBrandImpl.fromJson(Map<String, dynamic> json) =>
      _$$FBrandImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: _nameParam)
  final String? name;
  @override
  @JsonKey(name: _logoUrlParam)
  final String? logoUrl;
  @override
  @JsonKey(name: _faviconURLParam)
  final String? faviconUrl;

  @override
  String toString() {
    return 'FBrand(id: $id, name: $name, logoUrl: $logoUrl, faviconUrl: $faviconUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FBrandImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl) &&
            (identical(other.faviconUrl, faviconUrl) ||
                other.faviconUrl == faviconUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, logoUrl, faviconUrl);

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
          {required final int id,
          @JsonKey(name: _nameParam) final String? name,
          @JsonKey(name: _logoUrlParam) final String? logoUrl,
          @JsonKey(name: _faviconURLParam) final String? faviconUrl}) =
      _$FBrandImpl;

  factory _FBrand.fromJson(Map<String, dynamic> json) = _$FBrandImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: _nameParam)
  String? get name;
  @override
  @JsonKey(name: _logoUrlParam)
  String? get logoUrl;
  @override
  @JsonKey(name: _faviconURLParam)
  String? get faviconUrl;
  @override
  @JsonKey(ignore: true)
  _$$FBrandImplCopyWith<_$FBrandImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
