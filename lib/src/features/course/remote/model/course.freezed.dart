// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'course.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Course _$CourseFromJson(Map<String, dynamic> json) {
  return _Course.fromJson(json);
}

/// @nodoc
mixin _$Course {
  @JsonKey(name: 'id', defaultValue: 0)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalAttendingMember')
  int? get totalAttendingMember => throw _privateConstructorUsedError;
  @JsonKey(name: 'teacherId')
  int? get teacherId => throw _privateConstructorUsedError;
  @JsonKey(name: 'isFree')
  bool get isFree => throw _privateConstructorUsedError;
  @JsonKey(name: 'startDate')
  String get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'endDate')
  String get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'scheduleType')
  String get scheduleType => throw _privateConstructorUsedError;
  @JsonKey(name: 'categoryCode')
  String? get categoryCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'languageCode')
  String? get languageCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'userRegistrationStatus')
  String? get userRegistrationStatus => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  String? get authorAvt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CourseCopyWith<Course> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseCopyWith<$Res> {
  factory $CourseCopyWith(Course value, $Res Function(Course) then) =
      _$CourseCopyWithImpl<$Res, Course>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id', defaultValue: 0) int id,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'totalAttendingMember') int? totalAttendingMember,
      @JsonKey(name: 'teacherId') int? teacherId,
      @JsonKey(name: 'isFree') bool isFree,
      @JsonKey(name: 'startDate') String startDate,
      @JsonKey(name: 'endDate') String endDate,
      @JsonKey(name: 'scheduleType') String scheduleType,
      @JsonKey(name: 'categoryCode') String? categoryCode,
      @JsonKey(name: 'languageCode') String? languageCode,
      @JsonKey(name: 'userRegistrationStatus') String? userRegistrationStatus,
      String? author,
      String? authorAvt});
}

/// @nodoc
class _$CourseCopyWithImpl<$Res, $Val extends Course>
    implements $CourseCopyWith<$Res> {
  _$CourseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
    Object? name = null,
    Object? totalAttendingMember = freezed,
    Object? teacherId = freezed,
    Object? isFree = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? scheduleType = null,
    Object? categoryCode = freezed,
    Object? languageCode = freezed,
    Object? userRegistrationStatus = freezed,
    Object? author = freezed,
    Object? authorAvt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      totalAttendingMember: freezed == totalAttendingMember
          ? _value.totalAttendingMember
          : totalAttendingMember // ignore: cast_nullable_to_non_nullable
              as int?,
      teacherId: freezed == teacherId
          ? _value.teacherId
          : teacherId // ignore: cast_nullable_to_non_nullable
              as int?,
      isFree: null == isFree
          ? _value.isFree
          : isFree // ignore: cast_nullable_to_non_nullable
              as bool,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
      scheduleType: null == scheduleType
          ? _value.scheduleType
          : scheduleType // ignore: cast_nullable_to_non_nullable
              as String,
      categoryCode: freezed == categoryCode
          ? _value.categoryCode
          : categoryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      userRegistrationStatus: freezed == userRegistrationStatus
          ? _value.userRegistrationStatus
          : userRegistrationStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      authorAvt: freezed == authorAvt
          ? _value.authorAvt
          : authorAvt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CourseImplCopyWith<$Res> implements $CourseCopyWith<$Res> {
  factory _$$CourseImplCopyWith(
          _$CourseImpl value, $Res Function(_$CourseImpl) then) =
      __$$CourseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id', defaultValue: 0) int id,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'totalAttendingMember') int? totalAttendingMember,
      @JsonKey(name: 'teacherId') int? teacherId,
      @JsonKey(name: 'isFree') bool isFree,
      @JsonKey(name: 'startDate') String startDate,
      @JsonKey(name: 'endDate') String endDate,
      @JsonKey(name: 'scheduleType') String scheduleType,
      @JsonKey(name: 'categoryCode') String? categoryCode,
      @JsonKey(name: 'languageCode') String? languageCode,
      @JsonKey(name: 'userRegistrationStatus') String? userRegistrationStatus,
      String? author,
      String? authorAvt});
}

/// @nodoc
class __$$CourseImplCopyWithImpl<$Res>
    extends _$CourseCopyWithImpl<$Res, _$CourseImpl>
    implements _$$CourseImplCopyWith<$Res> {
  __$$CourseImplCopyWithImpl(
      _$CourseImpl _value, $Res Function(_$CourseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
    Object? name = null,
    Object? totalAttendingMember = freezed,
    Object? teacherId = freezed,
    Object? isFree = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? scheduleType = null,
    Object? categoryCode = freezed,
    Object? languageCode = freezed,
    Object? userRegistrationStatus = freezed,
    Object? author = freezed,
    Object? authorAvt = freezed,
  }) {
    return _then(_$CourseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      totalAttendingMember: freezed == totalAttendingMember
          ? _value.totalAttendingMember
          : totalAttendingMember // ignore: cast_nullable_to_non_nullable
              as int?,
      teacherId: freezed == teacherId
          ? _value.teacherId
          : teacherId // ignore: cast_nullable_to_non_nullable
              as int?,
      isFree: null == isFree
          ? _value.isFree
          : isFree // ignore: cast_nullable_to_non_nullable
              as bool,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
      scheduleType: null == scheduleType
          ? _value.scheduleType
          : scheduleType // ignore: cast_nullable_to_non_nullable
              as String,
      categoryCode: freezed == categoryCode
          ? _value.categoryCode
          : categoryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      userRegistrationStatus: freezed == userRegistrationStatus
          ? _value.userRegistrationStatus
          : userRegistrationStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      authorAvt: freezed == authorAvt
          ? _value.authorAvt
          : authorAvt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CourseImpl implements _Course {
  _$CourseImpl(
      {@JsonKey(name: 'id', defaultValue: 0) required this.id,
      @JsonKey(name: 'description') this.description = '',
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'totalAttendingMember') this.totalAttendingMember,
      @JsonKey(name: 'teacherId') required this.teacherId,
      @JsonKey(name: 'isFree') this.isFree = true,
      @JsonKey(name: 'startDate') required this.startDate,
      @JsonKey(name: 'endDate') required this.endDate,
      @JsonKey(name: 'scheduleType') required this.scheduleType,
      @JsonKey(name: 'categoryCode') this.categoryCode,
      @JsonKey(name: 'languageCode') this.languageCode,
      @JsonKey(name: 'userRegistrationStatus') this.userRegistrationStatus,
      this.author,
      this.authorAvt});

  factory _$CourseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CourseImplFromJson(json);

  @override
  @JsonKey(name: 'id', defaultValue: 0)
  final int id;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'totalAttendingMember')
  final int? totalAttendingMember;
  @override
  @JsonKey(name: 'teacherId')
  final int? teacherId;
  @override
  @JsonKey(name: 'isFree')
  final bool isFree;
  @override
  @JsonKey(name: 'startDate')
  final String startDate;
  @override
  @JsonKey(name: 'endDate')
  final String endDate;
  @override
  @JsonKey(name: 'scheduleType')
  final String scheduleType;
  @override
  @JsonKey(name: 'categoryCode')
  final String? categoryCode;
  @override
  @JsonKey(name: 'languageCode')
  final String? languageCode;
  @override
  @JsonKey(name: 'userRegistrationStatus')
  final String? userRegistrationStatus;
  @override
  final String? author;
  @override
  final String? authorAvt;

  @override
  String toString() {
    return 'Course(id: $id, description: $description, name: $name, totalAttendingMember: $totalAttendingMember, teacherId: $teacherId, isFree: $isFree, startDate: $startDate, endDate: $endDate, scheduleType: $scheduleType, categoryCode: $categoryCode, languageCode: $languageCode, userRegistrationStatus: $userRegistrationStatus, author: $author, authorAvt: $authorAvt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CourseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.totalAttendingMember, totalAttendingMember) ||
                other.totalAttendingMember == totalAttendingMember) &&
            (identical(other.teacherId, teacherId) ||
                other.teacherId == teacherId) &&
            (identical(other.isFree, isFree) || other.isFree == isFree) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.scheduleType, scheduleType) ||
                other.scheduleType == scheduleType) &&
            (identical(other.categoryCode, categoryCode) ||
                other.categoryCode == categoryCode) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.userRegistrationStatus, userRegistrationStatus) ||
                other.userRegistrationStatus == userRegistrationStatus) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.authorAvt, authorAvt) ||
                other.authorAvt == authorAvt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      description,
      name,
      totalAttendingMember,
      teacherId,
      isFree,
      startDate,
      endDate,
      scheduleType,
      categoryCode,
      languageCode,
      userRegistrationStatus,
      author,
      authorAvt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CourseImplCopyWith<_$CourseImpl> get copyWith =>
      __$$CourseImplCopyWithImpl<_$CourseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CourseImplToJson(
      this,
    );
  }
}

abstract class _Course implements Course {
  factory _Course(
      {@JsonKey(name: 'id', defaultValue: 0) required final int id,
      @JsonKey(name: 'description') final String description,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'totalAttendingMember') final int? totalAttendingMember,
      @JsonKey(name: 'teacherId') required final int? teacherId,
      @JsonKey(name: 'isFree') final bool isFree,
      @JsonKey(name: 'startDate') required final String startDate,
      @JsonKey(name: 'endDate') required final String endDate,
      @JsonKey(name: 'scheduleType') required final String scheduleType,
      @JsonKey(name: 'categoryCode') final String? categoryCode,
      @JsonKey(name: 'languageCode') final String? languageCode,
      @JsonKey(name: 'userRegistrationStatus')
      final String? userRegistrationStatus,
      final String? author,
      final String? authorAvt}) = _$CourseImpl;

  factory _Course.fromJson(Map<String, dynamic> json) = _$CourseImpl.fromJson;

  @override
  @JsonKey(name: 'id', defaultValue: 0)
  int get id;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'totalAttendingMember')
  int? get totalAttendingMember;
  @override
  @JsonKey(name: 'teacherId')
  int? get teacherId;
  @override
  @JsonKey(name: 'isFree')
  bool get isFree;
  @override
  @JsonKey(name: 'startDate')
  String get startDate;
  @override
  @JsonKey(name: 'endDate')
  String get endDate;
  @override
  @JsonKey(name: 'scheduleType')
  String get scheduleType;
  @override
  @JsonKey(name: 'categoryCode')
  String? get categoryCode;
  @override
  @JsonKey(name: 'languageCode')
  String? get languageCode;
  @override
  @JsonKey(name: 'userRegistrationStatus')
  String? get userRegistrationStatus;
  @override
  String? get author;
  @override
  String? get authorAvt;
  @override
  @JsonKey(ignore: true)
  _$$CourseImplCopyWith<_$CourseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
