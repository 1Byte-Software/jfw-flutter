// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_model_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PageModelV2 _$PageModelV2FromJson(Map<String, dynamic> json) => PageModelV2(
      items: json['items'] as List<dynamic>,
      totalPages: json['totalPages'] as int,
      totalItems: json['totalItems'] as int,
      pageNumber: json['pageNumber'] as int,
    );

Map<String, dynamic> _$PageModelV2ToJson(PageModelV2 instance) =>
    <String, dynamic>{
      'items': instance.items,
      'totalPages': instance.totalPages,
      'totalItems': instance.totalItems,
      'pageNumber': instance.pageNumber,
    };
