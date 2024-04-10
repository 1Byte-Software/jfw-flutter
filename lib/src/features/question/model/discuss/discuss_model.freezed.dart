// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discuss_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscussModel _$DiscussModelFromJson(Map<String, dynamic> json) {
  return _DiscussModel.fromJson(json);
}

/// @nodoc
mixin _$DiscussModel {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdBy')
  int get createdByUserId => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdDate')
  String get createdDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'content')
  String get discussionContent => throw _privateConstructorUsedError;
  @JsonKey(name: 'discussionReactions')
  List<ReactionModel> get discussionReactions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'discussionSubs')
  List<DiscussModel>? get discussionSubs => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifiedBy')
  int get modifiedByUserId => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifiedDate')
  DateTime? get modifiedDate => throw _privateConstructorUsedError;
  String? get nickname => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  String? get imageAsset => throw _privateConstructorUsedError;
  int? get mentionUid => throw _privateConstructorUsedError;
  String? get mentionNickname => throw _privateConstructorUsedError;
  BillingPackageEnum? get package => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscussModelCopyWith<DiscussModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscussModelCopyWith<$Res> {
  factory $DiscussModelCopyWith(
          DiscussModel value, $Res Function(DiscussModel) then) =
      _$DiscussModelCopyWithImpl<$Res, DiscussModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'createdBy') int createdByUserId,
      @JsonKey(name: 'createdDate') String createdDate,
      @JsonKey(name: 'content') String discussionContent,
      @JsonKey(name: 'discussionReactions')
      List<ReactionModel> discussionReactions,
      @JsonKey(name: 'discussionSubs') List<DiscussModel>? discussionSubs,
      @JsonKey(name: 'modifiedBy') int modifiedByUserId,
      @JsonKey(name: 'modifiedDate') DateTime? modifiedDate,
      String? nickname,
      String? imageUrl,
      String? imageAsset,
      int? mentionUid,
      String? mentionNickname,
      BillingPackageEnum? package});
}

/// @nodoc
class _$DiscussModelCopyWithImpl<$Res, $Val extends DiscussModel>
    implements $DiscussModelCopyWith<$Res> {
  _$DiscussModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdByUserId = null,
    Object? createdDate = null,
    Object? discussionContent = null,
    Object? discussionReactions = null,
    Object? discussionSubs = freezed,
    Object? modifiedByUserId = null,
    Object? modifiedDate = freezed,
    Object? nickname = freezed,
    Object? imageUrl = freezed,
    Object? imageAsset = freezed,
    Object? mentionUid = freezed,
    Object? mentionNickname = freezed,
    Object? package = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdByUserId: null == createdByUserId
          ? _value.createdByUserId
          : createdByUserId // ignore: cast_nullable_to_non_nullable
              as int,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      discussionContent: null == discussionContent
          ? _value.discussionContent
          : discussionContent // ignore: cast_nullable_to_non_nullable
              as String,
      discussionReactions: null == discussionReactions
          ? _value.discussionReactions
          : discussionReactions // ignore: cast_nullable_to_non_nullable
              as List<ReactionModel>,
      discussionSubs: freezed == discussionSubs
          ? _value.discussionSubs
          : discussionSubs // ignore: cast_nullable_to_non_nullable
              as List<DiscussModel>?,
      modifiedByUserId: null == modifiedByUserId
          ? _value.modifiedByUserId
          : modifiedByUserId // ignore: cast_nullable_to_non_nullable
              as int,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nickname: freezed == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      imageAsset: freezed == imageAsset
          ? _value.imageAsset
          : imageAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      mentionUid: freezed == mentionUid
          ? _value.mentionUid
          : mentionUid // ignore: cast_nullable_to_non_nullable
              as int?,
      mentionNickname: freezed == mentionNickname
          ? _value.mentionNickname
          : mentionNickname // ignore: cast_nullable_to_non_nullable
              as String?,
      package: freezed == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as BillingPackageEnum?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscussModelImplCopyWith<$Res>
    implements $DiscussModelCopyWith<$Res> {
  factory _$$DiscussModelImplCopyWith(
          _$DiscussModelImpl value, $Res Function(_$DiscussModelImpl) then) =
      __$$DiscussModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'createdBy') int createdByUserId,
      @JsonKey(name: 'createdDate') String createdDate,
      @JsonKey(name: 'content') String discussionContent,
      @JsonKey(name: 'discussionReactions')
      List<ReactionModel> discussionReactions,
      @JsonKey(name: 'discussionSubs') List<DiscussModel>? discussionSubs,
      @JsonKey(name: 'modifiedBy') int modifiedByUserId,
      @JsonKey(name: 'modifiedDate') DateTime? modifiedDate,
      String? nickname,
      String? imageUrl,
      String? imageAsset,
      int? mentionUid,
      String? mentionNickname,
      BillingPackageEnum? package});
}

/// @nodoc
class __$$DiscussModelImplCopyWithImpl<$Res>
    extends _$DiscussModelCopyWithImpl<$Res, _$DiscussModelImpl>
    implements _$$DiscussModelImplCopyWith<$Res> {
  __$$DiscussModelImplCopyWithImpl(
      _$DiscussModelImpl _value, $Res Function(_$DiscussModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdByUserId = null,
    Object? createdDate = null,
    Object? discussionContent = null,
    Object? discussionReactions = null,
    Object? discussionSubs = freezed,
    Object? modifiedByUserId = null,
    Object? modifiedDate = freezed,
    Object? nickname = freezed,
    Object? imageUrl = freezed,
    Object? imageAsset = freezed,
    Object? mentionUid = freezed,
    Object? mentionNickname = freezed,
    Object? package = freezed,
  }) {
    return _then(_$DiscussModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdByUserId: null == createdByUserId
          ? _value.createdByUserId
          : createdByUserId // ignore: cast_nullable_to_non_nullable
              as int,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      discussionContent: null == discussionContent
          ? _value.discussionContent
          : discussionContent // ignore: cast_nullable_to_non_nullable
              as String,
      discussionReactions: null == discussionReactions
          ? _value._discussionReactions
          : discussionReactions // ignore: cast_nullable_to_non_nullable
              as List<ReactionModel>,
      discussionSubs: freezed == discussionSubs
          ? _value._discussionSubs
          : discussionSubs // ignore: cast_nullable_to_non_nullable
              as List<DiscussModel>?,
      modifiedByUserId: null == modifiedByUserId
          ? _value.modifiedByUserId
          : modifiedByUserId // ignore: cast_nullable_to_non_nullable
              as int,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nickname: freezed == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      imageAsset: freezed == imageAsset
          ? _value.imageAsset
          : imageAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      mentionUid: freezed == mentionUid
          ? _value.mentionUid
          : mentionUid // ignore: cast_nullable_to_non_nullable
              as int?,
      mentionNickname: freezed == mentionNickname
          ? _value.mentionNickname
          : mentionNickname // ignore: cast_nullable_to_non_nullable
              as String?,
      package: freezed == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as BillingPackageEnum?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscussModelImpl implements _DiscussModel {
  _$DiscussModelImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'createdBy') required this.createdByUserId,
      @JsonKey(name: 'createdDate') required this.createdDate,
      @JsonKey(name: 'content') required this.discussionContent,
      @JsonKey(name: 'discussionReactions')
      required final List<ReactionModel> discussionReactions,
      @JsonKey(name: 'discussionSubs')
      required final List<DiscussModel>? discussionSubs,
      @JsonKey(name: 'modifiedBy') required this.modifiedByUserId,
      @JsonKey(name: 'modifiedDate') this.modifiedDate,
      this.nickname,
      this.imageUrl,
      this.imageAsset,
      this.mentionUid,
      this.mentionNickname,
      this.package})
      : _discussionReactions = discussionReactions,
        _discussionSubs = discussionSubs;

  factory _$DiscussModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscussModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'createdBy')
  final int createdByUserId;
  @override
  @JsonKey(name: 'createdDate')
  final String createdDate;
  @override
  @JsonKey(name: 'content')
  final String discussionContent;
  final List<ReactionModel> _discussionReactions;
  @override
  @JsonKey(name: 'discussionReactions')
  List<ReactionModel> get discussionReactions {
    if (_discussionReactions is EqualUnmodifiableListView)
      return _discussionReactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discussionReactions);
  }

  final List<DiscussModel>? _discussionSubs;
  @override
  @JsonKey(name: 'discussionSubs')
  List<DiscussModel>? get discussionSubs {
    final value = _discussionSubs;
    if (value == null) return null;
    if (_discussionSubs is EqualUnmodifiableListView) return _discussionSubs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'modifiedBy')
  final int modifiedByUserId;
  @override
  @JsonKey(name: 'modifiedDate')
  final DateTime? modifiedDate;
  @override
  final String? nickname;
  @override
  final String? imageUrl;
  @override
  final String? imageAsset;
  @override
  final int? mentionUid;
  @override
  final String? mentionNickname;
  @override
  final BillingPackageEnum? package;

  @override
  String toString() {
    return 'DiscussModel(id: $id, createdByUserId: $createdByUserId, createdDate: $createdDate, discussionContent: $discussionContent, discussionReactions: $discussionReactions, discussionSubs: $discussionSubs, modifiedByUserId: $modifiedByUserId, modifiedDate: $modifiedDate, nickname: $nickname, imageUrl: $imageUrl, imageAsset: $imageAsset, mentionUid: $mentionUid, mentionNickname: $mentionNickname, package: $package)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscussModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdByUserId, createdByUserId) ||
                other.createdByUserId == createdByUserId) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.discussionContent, discussionContent) ||
                other.discussionContent == discussionContent) &&
            const DeepCollectionEquality()
                .equals(other._discussionReactions, _discussionReactions) &&
            const DeepCollectionEquality()
                .equals(other._discussionSubs, _discussionSubs) &&
            (identical(other.modifiedByUserId, modifiedByUserId) ||
                other.modifiedByUserId == modifiedByUserId) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.imageAsset, imageAsset) ||
                other.imageAsset == imageAsset) &&
            (identical(other.mentionUid, mentionUid) ||
                other.mentionUid == mentionUid) &&
            (identical(other.mentionNickname, mentionNickname) ||
                other.mentionNickname == mentionNickname) &&
            (identical(other.package, package) || other.package == package));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdByUserId,
      createdDate,
      discussionContent,
      const DeepCollectionEquality().hash(_discussionReactions),
      const DeepCollectionEquality().hash(_discussionSubs),
      modifiedByUserId,
      modifiedDate,
      nickname,
      imageUrl,
      imageAsset,
      mentionUid,
      mentionNickname,
      package);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscussModelImplCopyWith<_$DiscussModelImpl> get copyWith =>
      __$$DiscussModelImplCopyWithImpl<_$DiscussModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscussModelImplToJson(
      this,
    );
  }
}

abstract class _DiscussModel implements DiscussModel {
  factory _DiscussModel(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'createdBy') required final int createdByUserId,
      @JsonKey(name: 'createdDate') required final String createdDate,
      @JsonKey(name: 'content') required final String discussionContent,
      @JsonKey(name: 'discussionReactions')
      required final List<ReactionModel> discussionReactions,
      @JsonKey(name: 'discussionSubs')
      required final List<DiscussModel>? discussionSubs,
      @JsonKey(name: 'modifiedBy') required final int modifiedByUserId,
      @JsonKey(name: 'modifiedDate') final DateTime? modifiedDate,
      final String? nickname,
      final String? imageUrl,
      final String? imageAsset,
      final int? mentionUid,
      final String? mentionNickname,
      final BillingPackageEnum? package}) = _$DiscussModelImpl;

  factory _DiscussModel.fromJson(Map<String, dynamic> json) =
      _$DiscussModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'createdBy')
  int get createdByUserId;
  @override
  @JsonKey(name: 'createdDate')
  String get createdDate;
  @override
  @JsonKey(name: 'content')
  String get discussionContent;
  @override
  @JsonKey(name: 'discussionReactions')
  List<ReactionModel> get discussionReactions;
  @override
  @JsonKey(name: 'discussionSubs')
  List<DiscussModel>? get discussionSubs;
  @override
  @JsonKey(name: 'modifiedBy')
  int get modifiedByUserId;
  @override
  @JsonKey(name: 'modifiedDate')
  DateTime? get modifiedDate;
  @override
  String? get nickname;
  @override
  String? get imageUrl;
  @override
  String? get imageAsset;
  @override
  int? get mentionUid;
  @override
  String? get mentionNickname;
  @override
  BillingPackageEnum? get package;
  @override
  @JsonKey(ignore: true)
  _$$DiscussModelImplCopyWith<_$DiscussModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
