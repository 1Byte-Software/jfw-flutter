// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommunityUser _$CommunityUserFromJson(Map<String, dynamic> json) {
  return _CommunityUser.fromJson(json);
}

/// @nodoc
mixin _$CommunityUser {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'approveBy')
  int get approveBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdDate')
  String get createdDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdBy')
  int get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'userId')
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  bool? get isJoined => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunityUserCopyWith<CommunityUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityUserCopyWith<$Res> {
  factory $CommunityUserCopyWith(
          CommunityUser value, $Res Function(CommunityUser) then) =
      _$CommunityUserCopyWithImpl<$Res, CommunityUser>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'approveBy') int approveBy,
      @JsonKey(name: 'createdDate') String createdDate,
      @JsonKey(name: 'createdBy') int createdBy,
      @JsonKey(name: 'userId') int userId,
      @JsonKey(name: 'status') String status,
      bool? isJoined});
}

/// @nodoc
class _$CommunityUserCopyWithImpl<$Res, $Val extends CommunityUser>
    implements $CommunityUserCopyWith<$Res> {
  _$CommunityUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? approveBy = null,
    Object? createdDate = null,
    Object? createdBy = null,
    Object? userId = null,
    Object? status = null,
    Object? isJoined = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      approveBy: null == approveBy
          ? _value.approveBy
          : approveBy // ignore: cast_nullable_to_non_nullable
              as int,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      isJoined: freezed == isJoined
          ? _value.isJoined
          : isJoined // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommunityUserImplCopyWith<$Res>
    implements $CommunityUserCopyWith<$Res> {
  factory _$$CommunityUserImplCopyWith(
          _$CommunityUserImpl value, $Res Function(_$CommunityUserImpl) then) =
      __$$CommunityUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'approveBy') int approveBy,
      @JsonKey(name: 'createdDate') String createdDate,
      @JsonKey(name: 'createdBy') int createdBy,
      @JsonKey(name: 'userId') int userId,
      @JsonKey(name: 'status') String status,
      bool? isJoined});
}

/// @nodoc
class __$$CommunityUserImplCopyWithImpl<$Res>
    extends _$CommunityUserCopyWithImpl<$Res, _$CommunityUserImpl>
    implements _$$CommunityUserImplCopyWith<$Res> {
  __$$CommunityUserImplCopyWithImpl(
      _$CommunityUserImpl _value, $Res Function(_$CommunityUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? approveBy = null,
    Object? createdDate = null,
    Object? createdBy = null,
    Object? userId = null,
    Object? status = null,
    Object? isJoined = freezed,
  }) {
    return _then(_$CommunityUserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      approveBy: null == approveBy
          ? _value.approveBy
          : approveBy // ignore: cast_nullable_to_non_nullable
              as int,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      isJoined: freezed == isJoined
          ? _value.isJoined
          : isJoined // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommunityUserImpl implements _CommunityUser {
  _$CommunityUserImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'approveBy') required this.approveBy,
      @JsonKey(name: 'createdDate') required this.createdDate,
      @JsonKey(name: 'createdBy') required this.createdBy,
      @JsonKey(name: 'userId') required this.userId,
      @JsonKey(name: 'status') required this.status,
      this.isJoined});

  factory _$CommunityUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityUserImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'approveBy')
  final int approveBy;
  @override
  @JsonKey(name: 'createdDate')
  final String createdDate;
  @override
  @JsonKey(name: 'createdBy')
  final int createdBy;
  @override
  @JsonKey(name: 'userId')
  final int userId;
  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  final bool? isJoined;

  @override
  String toString() {
    return 'CommunityUser(id: $id, approveBy: $approveBy, createdDate: $createdDate, createdBy: $createdBy, userId: $userId, status: $status, isJoined: $isJoined)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityUserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.approveBy, approveBy) ||
                other.approveBy == approveBy) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isJoined, isJoined) ||
                other.isJoined == isJoined));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, approveBy, createdDate,
      createdBy, userId, status, isJoined);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityUserImplCopyWith<_$CommunityUserImpl> get copyWith =>
      __$$CommunityUserImplCopyWithImpl<_$CommunityUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityUserImplToJson(
      this,
    );
  }
}

abstract class _CommunityUser implements CommunityUser {
  factory _CommunityUser(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'approveBy') required final int approveBy,
      @JsonKey(name: 'createdDate') required final String createdDate,
      @JsonKey(name: 'createdBy') required final int createdBy,
      @JsonKey(name: 'userId') required final int userId,
      @JsonKey(name: 'status') required final String status,
      final bool? isJoined}) = _$CommunityUserImpl;

  factory _CommunityUser.fromJson(Map<String, dynamic> json) =
      _$CommunityUserImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'approveBy')
  int get approveBy;
  @override
  @JsonKey(name: 'createdDate')
  String get createdDate;
  @override
  @JsonKey(name: 'createdBy')
  int get createdBy;
  @override
  @JsonKey(name: 'userId')
  int get userId;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  bool? get isJoined;
  @override
  @JsonKey(ignore: true)
  _$$CommunityUserImplCopyWith<_$CommunityUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
