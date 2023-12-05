// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_debug_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigDebugMode _$ConfigDebugModeFromJson(Map<String, dynamic> json) {
  return _ConfigDebugMode.fromJson(json);
}

/// @nodoc
mixin _$ConfigDebugMode {
  @JsonKey(name: 'uids')
  List<int> get uids => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigDebugModeCopyWith<ConfigDebugMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigDebugModeCopyWith<$Res> {
  factory $ConfigDebugModeCopyWith(
          ConfigDebugMode value, $Res Function(ConfigDebugMode) then) =
      _$ConfigDebugModeCopyWithImpl<$Res, ConfigDebugMode>;
  @useResult
  $Res call({@JsonKey(name: 'uids') List<int> uids});
}

/// @nodoc
class _$ConfigDebugModeCopyWithImpl<$Res, $Val extends ConfigDebugMode>
    implements $ConfigDebugModeCopyWith<$Res> {
  _$ConfigDebugModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uids = null,
  }) {
    return _then(_value.copyWith(
      uids: null == uids
          ? _value.uids
          : uids // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigDebugModeImplCopyWith<$Res>
    implements $ConfigDebugModeCopyWith<$Res> {
  factory _$$ConfigDebugModeImplCopyWith(_$ConfigDebugModeImpl value,
          $Res Function(_$ConfigDebugModeImpl) then) =
      __$$ConfigDebugModeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'uids') List<int> uids});
}

/// @nodoc
class __$$ConfigDebugModeImplCopyWithImpl<$Res>
    extends _$ConfigDebugModeCopyWithImpl<$Res, _$ConfigDebugModeImpl>
    implements _$$ConfigDebugModeImplCopyWith<$Res> {
  __$$ConfigDebugModeImplCopyWithImpl(
      _$ConfigDebugModeImpl _value, $Res Function(_$ConfigDebugModeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uids = null,
  }) {
    return _then(_$ConfigDebugModeImpl(
      uids: null == uids
          ? _value._uids
          : uids // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigDebugModeImpl implements _ConfigDebugMode {
  _$ConfigDebugModeImpl({@JsonKey(name: 'uids') required final List<int> uids})
      : _uids = uids;

  factory _$ConfigDebugModeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigDebugModeImplFromJson(json);

  final List<int> _uids;
  @override
  @JsonKey(name: 'uids')
  List<int> get uids {
    if (_uids is EqualUnmodifiableListView) return _uids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uids);
  }

  @override
  String toString() {
    return 'ConfigDebugMode(uids: $uids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigDebugModeImpl &&
            const DeepCollectionEquality().equals(other._uids, _uids));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_uids));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigDebugModeImplCopyWith<_$ConfigDebugModeImpl> get copyWith =>
      __$$ConfigDebugModeImplCopyWithImpl<_$ConfigDebugModeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigDebugModeImplToJson(
      this,
    );
  }
}

abstract class _ConfigDebugMode implements ConfigDebugMode {
  factory _ConfigDebugMode(
          {@JsonKey(name: 'uids') required final List<int> uids}) =
      _$ConfigDebugModeImpl;

  factory _ConfigDebugMode.fromJson(Map<String, dynamic> json) =
      _$ConfigDebugModeImpl.fromJson;

  @override
  @JsonKey(name: 'uids')
  List<int> get uids;
  @override
  @JsonKey(ignore: true)
  _$$ConfigDebugModeImplCopyWith<_$ConfigDebugModeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
