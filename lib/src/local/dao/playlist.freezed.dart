// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Playlist _$PlaylistFromJson(Map<String, dynamic> json) {
  return _Playlist.fromJson(json);
}

/// @nodoc
mixin _$Playlist {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get uid => throw _privateConstructorUsedError;
  bool get isDownloadedPlaylist => throw _privateConstructorUsedError;
  List<int> get idAudios => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistCopyWith<Playlist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistCopyWith<$Res> {
  factory $PlaylistCopyWith(Playlist value, $Res Function(Playlist) then) =
      _$PlaylistCopyWithImpl<$Res, Playlist>;
  @useResult
  $Res call(
      {int? id,
      String name,
      int uid,
      bool isDownloadedPlaylist,
      List<int> idAudios});
}

/// @nodoc
class _$PlaylistCopyWithImpl<$Res, $Val extends Playlist>
    implements $PlaylistCopyWith<$Res> {
  _$PlaylistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? uid = null,
    Object? isDownloadedPlaylist = null,
    Object? idAudios = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as int,
      isDownloadedPlaylist: null == isDownloadedPlaylist
          ? _value.isDownloadedPlaylist
          : isDownloadedPlaylist // ignore: cast_nullable_to_non_nullable
              as bool,
      idAudios: null == idAudios
          ? _value.idAudios
          : idAudios // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlaylistImplCopyWith<$Res>
    implements $PlaylistCopyWith<$Res> {
  factory _$$PlaylistImplCopyWith(
          _$PlaylistImpl value, $Res Function(_$PlaylistImpl) then) =
      __$$PlaylistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String name,
      int uid,
      bool isDownloadedPlaylist,
      List<int> idAudios});
}

/// @nodoc
class __$$PlaylistImplCopyWithImpl<$Res>
    extends _$PlaylistCopyWithImpl<$Res, _$PlaylistImpl>
    implements _$$PlaylistImplCopyWith<$Res> {
  __$$PlaylistImplCopyWithImpl(
      _$PlaylistImpl _value, $Res Function(_$PlaylistImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? uid = null,
    Object? isDownloadedPlaylist = null,
    Object? idAudios = null,
  }) {
    return _then(_$PlaylistImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as int,
      isDownloadedPlaylist: null == isDownloadedPlaylist
          ? _value.isDownloadedPlaylist
          : isDownloadedPlaylist // ignore: cast_nullable_to_non_nullable
              as bool,
      idAudios: null == idAudios
          ? _value._idAudios
          : idAudios // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistImpl implements _Playlist {
  _$PlaylistImpl(
      {this.id,
      required this.name,
      required this.uid,
      this.isDownloadedPlaylist = false,
      required final List<int> idAudios})
      : _idAudios = idAudios;

  factory _$PlaylistImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistImplFromJson(json);

  @override
  final int? id;
  @override
  final String name;
  @override
  final int uid;
  @override
  @JsonKey()
  final bool isDownloadedPlaylist;
  final List<int> _idAudios;
  @override
  List<int> get idAudios {
    if (_idAudios is EqualUnmodifiableListView) return _idAudios;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_idAudios);
  }

  @override
  String toString() {
    return 'Playlist(id: $id, name: $name, uid: $uid, isDownloadedPlaylist: $isDownloadedPlaylist, idAudios: $idAudios)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.isDownloadedPlaylist, isDownloadedPlaylist) ||
                other.isDownloadedPlaylist == isDownloadedPlaylist) &&
            const DeepCollectionEquality().equals(other._idAudios, _idAudios));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, uid,
      isDownloadedPlaylist, const DeepCollectionEquality().hash(_idAudios));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistImplCopyWith<_$PlaylistImpl> get copyWith =>
      __$$PlaylistImplCopyWithImpl<_$PlaylistImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistImplToJson(
      this,
    );
  }
}

abstract class _Playlist implements Playlist {
  factory _Playlist(
      {final int? id,
      required final String name,
      required final int uid,
      final bool isDownloadedPlaylist,
      required final List<int> idAudios}) = _$PlaylistImpl;

  factory _Playlist.fromJson(Map<String, dynamic> json) =
      _$PlaylistImpl.fromJson;

  @override
  int? get id;
  @override
  String get name;
  @override
  int get uid;
  @override
  bool get isDownloadedPlaylist;
  @override
  List<int> get idAudios;
  @override
  @JsonKey(ignore: true)
  _$$PlaylistImplCopyWith<_$PlaylistImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
