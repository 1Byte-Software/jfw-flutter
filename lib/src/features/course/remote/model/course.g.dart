// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CourseImpl _$$CourseImplFromJson(Map<String, dynamic> json) => _$CourseImpl(
      id: json['id'] as int,
      description: json['description'] as String? ?? '',
      name: json['name'] as String? ?? '',
      totalAttendingMember: json['totalAttendingMember'] as int?,
      teacherId: json['teacherId'] as int?,
      isFree: json['isFree'] as bool? ?? true,
      startDate: json['startDate'] as String,
      endDate: json['endDate'] as String,
      scheduleType: json['scheduleType'] as String,
      categoryCode: json['categoryCode'] as String?,
      languageCode: json['languageCode'] as String?,
      userRegistrationStatus: json['userRegistrationStatus'] as String?,
      author: json['author'] as String?,
      authorAvt: json['authorAvt'] as String?,
    );

Map<String, dynamic> _$$CourseImplToJson(_$CourseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'name': instance.name,
      'totalAttendingMember': instance.totalAttendingMember,
      'teacherId': instance.teacherId,
      'isFree': instance.isFree,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'scheduleType': instance.scheduleType,
      'categoryCode': instance.categoryCode,
      'languageCode': instance.languageCode,
      'userRegistrationStatus': instance.userRegistrationStatus,
      'author': instance.author,
      'authorAvt': instance.authorAvt,
    };
