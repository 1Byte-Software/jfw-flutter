// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Class _$$_ClassFromJson(Map<String, dynamic> json) => _$_Class(
      className: json['className'] as String? ?? '',
      courseId: json['courseId'] as int,
      classId: json['classId'] as int,
      description: json['description'] ?? '',
      startTimeActual: json['startTimeActual'] as String?,
      endTimeActual: json['endTimeActual'] as String?,
      startDateActual: json['startDateActual'] as String?,
      invitationLink: json['invitationLink'] as String?,
      categoryCode: json['categoryCode'] as String?,
      languageCode: json['languageCode'] as String?,
    );

Map<String, dynamic> _$$_ClassToJson(_$_Class instance) => <String, dynamic>{
      'className': instance.className,
      'courseId': instance.courseId,
      'classId': instance.classId,
      'description': instance.description,
      'startTimeActual': instance.startTimeActual,
      'endTimeActual': instance.endTimeActual,
      'startDateActual': instance.startDateActual,
      'invitationLink': instance.invitationLink,
      'categoryCode': instance.categoryCode,
      'languageCode': instance.languageCode,
    };
