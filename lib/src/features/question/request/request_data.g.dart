// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequestData _$RequestDataFromJson(Map<String, dynamic> json) => RequestData(
      categoryId: json['categoryId'] as int,
      explanation: json['explanation'] as bool?,
      limit: json['limit'] as int,
      mark: (json['mark'] as List<dynamic>?)?.map((e) => e as int).toList(),
      priority: json['priority'] as int?,
      pageNumber: json['pageNumber'] as int,
      practiceStatus: json['practiceStatus'] as bool?,
      searchKeyWord: json['searchKeyWord'] as String?,
      shadowing: json['shadowing'] as bool?,
      month: json['month'] as int?,
      weekly: json['weekly'] as bool?,
      shared: json['shared'] as bool?,
      sortOrder: json['sortOrder'] as String? ?? 'DESC',
      sort: json['sort'] as int?,
    );

Map<String, dynamic> _$RequestDataToJson(RequestData instance) =>
    <String, dynamic>{
      'categoryId': instance.categoryId,
      'sort': instance.sort,
      'mark': instance.mark,
      'practiceStatus': instance.practiceStatus,
      'shadowing': instance.shadowing,
      'explanation': instance.explanation,
      'shared': instance.shared,
      'searchKeyWord': instance.searchKeyWord,
      'pageNumber': instance.pageNumber,
      'limit': instance.limit,
      'priority': instance.priority,
      'weekly': instance.weekly,
      'month': instance.month,
      'sortOrder': instance.sortOrder,
    };
