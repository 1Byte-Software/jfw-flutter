// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Community _$CommunityFromJson(Map<String, dynamic> json) {
  return _Community.fromJson(json);
}

/// @nodoc
mixin _$Community {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'countryCode')
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdBy')
  int get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdDate')
  String? get createdDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'countUsers')
  int? get countUsers => throw _privateConstructorUsedError;
  @JsonKey(name: 'communityName')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'isPrivate')
  bool get private => throw _privateConstructorUsedError;
  @JsonKey(name: 'languageCode')
  String get languageCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  int? get idCommunityUser => throw _privateConstructorUsedError;
  CommunityUserStatusEnum? get communityUserStatus =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunityCopyWith<Community> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityCopyWith<$Res> {
  factory $CommunityCopyWith(Community value, $Res Function(Community) then) =
      _$CommunityCopyWithImpl<$Res, Community>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'countryCode') String? countryCode,
      @JsonKey(name: 'createdBy') int createdBy,
      @JsonKey(name: 'createdDate') String? createdDate,
      @JsonKey(name: 'countUsers') int? countUsers,
      @JsonKey(name: 'communityName') String name,
      @JsonKey(name: 'isPrivate') bool private,
      @JsonKey(name: 'languageCode') String languageCode,
      @JsonKey(name: 'description') String description,
      int? idCommunityUser,
      CommunityUserStatusEnum? communityUserStatus});
}

/// @nodoc
class _$CommunityCopyWithImpl<$Res, $Val extends Community>
    implements $CommunityCopyWith<$Res> {
  _$CommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? countryCode = freezed,
    Object? createdBy = null,
    Object? createdDate = freezed,
    Object? countUsers = freezed,
    Object? name = null,
    Object? private = null,
    Object? languageCode = null,
    Object? description = null,
    Object? idCommunityUser = freezed,
    Object? communityUserStatus = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      countUsers: freezed == countUsers
          ? _value.countUsers
          : countUsers // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      idCommunityUser: freezed == idCommunityUser
          ? _value.idCommunityUser
          : idCommunityUser // ignore: cast_nullable_to_non_nullable
              as int?,
      communityUserStatus: freezed == communityUserStatus
          ? _value.communityUserStatus
          : communityUserStatus // ignore: cast_nullable_to_non_nullable
              as CommunityUserStatusEnum?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommunityImplCopyWith<$Res>
    implements $CommunityCopyWith<$Res> {
  factory _$$CommunityImplCopyWith(
          _$CommunityImpl value, $Res Function(_$CommunityImpl) then) =
      __$$CommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'countryCode') String? countryCode,
      @JsonKey(name: 'createdBy') int createdBy,
      @JsonKey(name: 'createdDate') String? createdDate,
      @JsonKey(name: 'countUsers') int? countUsers,
      @JsonKey(name: 'communityName') String name,
      @JsonKey(name: 'isPrivate') bool private,
      @JsonKey(name: 'languageCode') String languageCode,
      @JsonKey(name: 'description') String description,
      int? idCommunityUser,
      CommunityUserStatusEnum? communityUserStatus});
}

/// @nodoc
class __$$CommunityImplCopyWithImpl<$Res>
    extends _$CommunityCopyWithImpl<$Res, _$CommunityImpl>
    implements _$$CommunityImplCopyWith<$Res> {
  __$$CommunityImplCopyWithImpl(
      _$CommunityImpl _value, $Res Function(_$CommunityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? countryCode = freezed,
    Object? createdBy = null,
    Object? createdDate = freezed,
    Object? countUsers = freezed,
    Object? name = null,
    Object? private = null,
    Object? languageCode = null,
    Object? description = null,
    Object? idCommunityUser = freezed,
    Object? communityUserStatus = freezed,
  }) {
    return _then(_$CommunityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      countUsers: freezed == countUsers
          ? _value.countUsers
          : countUsers // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      idCommunityUser: freezed == idCommunityUser
          ? _value.idCommunityUser
          : idCommunityUser // ignore: cast_nullable_to_non_nullable
              as int?,
      communityUserStatus: freezed == communityUserStatus
          ? _value.communityUserStatus
          : communityUserStatus // ignore: cast_nullable_to_non_nullable
              as CommunityUserStatusEnum?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommunityImpl implements _Community {
  _$CommunityImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'countryCode') required this.countryCode,
      @JsonKey(name: 'createdBy') required this.createdBy,
      @JsonKey(name: 'createdDate') required this.createdDate,
      @JsonKey(name: 'countUsers') this.countUsers,
      @JsonKey(name: 'communityName') this.name = '',
      @JsonKey(name: 'isPrivate') required this.private,
      @JsonKey(name: 'languageCode') required this.languageCode,
      @JsonKey(name: 'description') this.description = '',
      this.idCommunityUser,
      this.communityUserStatus});

  factory _$CommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'countryCode')
  final String? countryCode;
  @override
  @JsonKey(name: 'createdBy')
  final int createdBy;
  @override
  @JsonKey(name: 'createdDate')
  final String? createdDate;
  @override
  @JsonKey(name: 'countUsers')
  final int? countUsers;
  @override
  @JsonKey(name: 'communityName')
  final String name;
  @override
  @JsonKey(name: 'isPrivate')
  final bool private;
  @override
  @JsonKey(name: 'languageCode')
  final String languageCode;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  final int? idCommunityUser;
  @override
  final CommunityUserStatusEnum? communityUserStatus;

  @override
  String toString() {
    return 'Community(id: $id, countryCode: $countryCode, createdBy: $createdBy, createdDate: $createdDate, countUsers: $countUsers, name: $name, private: $private, languageCode: $languageCode, description: $description, idCommunityUser: $idCommunityUser, communityUserStatus: $communityUserStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.countUsers, countUsers) ||
                other.countUsers == countUsers) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.private, private) || other.private == private) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.idCommunityUser, idCommunityUser) ||
                other.idCommunityUser == idCommunityUser) &&
            (identical(other.communityUserStatus, communityUserStatus) ||
                other.communityUserStatus == communityUserStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      countryCode,
      createdBy,
      createdDate,
      countUsers,
      name,
      private,
      languageCode,
      description,
      idCommunityUser,
      communityUserStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityImplCopyWith<_$CommunityImpl> get copyWith =>
      __$$CommunityImplCopyWithImpl<_$CommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityImplToJson(
      this,
    );
  }
}

abstract class _Community implements Community {
  factory _Community(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'countryCode') required final String? countryCode,
      @JsonKey(name: 'createdBy') required final int createdBy,
      @JsonKey(name: 'createdDate') required final String? createdDate,
      @JsonKey(name: 'countUsers') final int? countUsers,
      @JsonKey(name: 'communityName') final String name,
      @JsonKey(name: 'isPrivate') required final bool private,
      @JsonKey(name: 'languageCode') required final String languageCode,
      @JsonKey(name: 'description') final String description,
      final int? idCommunityUser,
      final CommunityUserStatusEnum? communityUserStatus}) = _$CommunityImpl;

  factory _Community.fromJson(Map<String, dynamic> json) =
      _$CommunityImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'countryCode')
  String? get countryCode;
  @override
  @JsonKey(name: 'createdBy')
  int get createdBy;
  @override
  @JsonKey(name: 'createdDate')
  String? get createdDate;
  @override
  @JsonKey(name: 'countUsers')
  int? get countUsers;
  @override
  @JsonKey(name: 'communityName')
  String get name;
  @override
  @JsonKey(name: 'isPrivate')
  bool get private;
  @override
  @JsonKey(name: 'languageCode')
  String get languageCode;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  int? get idCommunityUser;
  @override
  CommunityUserStatusEnum? get communityUserStatus;
  @override
  @JsonKey(ignore: true)
  _$$CommunityImplCopyWith<_$CommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
