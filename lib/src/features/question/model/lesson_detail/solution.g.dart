// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'solution.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Solution _$SolutionFromJson(Map<String, dynamic> json) => Solution(
      id: json['id'] as int?,
      explanation: json['explanation'] as String?,
      valueMedia: json['valueMedia'] as String?,
      valueText: json['valueText'] as String?,
    );

Map<String, dynamic> _$SolutionToJson(Solution instance) => <String, dynamic>{
      'id': instance.id,
      'valueText': instance.valueText,
      'valueMedia': instance.valueMedia,
      'explanation': instance.explanation,
    };
