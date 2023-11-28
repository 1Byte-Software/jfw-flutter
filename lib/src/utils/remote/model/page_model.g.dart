// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PageModel _$PageModelFromJson(Map<String, dynamic> json) => PageModel(
      contents: json['contents'] as List<dynamic>,
      totalPages: json['totalPages'] as int,
      totalItems: json['totalItems'] as int,
      numberOfCurrentPage: json['numberOfCurrentPage'] as int,
    );

Map<String, dynamic> _$PageModelToJson(PageModel instance) => <String, dynamic>{
      'contents': instance.contents,
      'totalPages': instance.totalPages,
      'totalItems': instance.totalItems,
      'numberOfCurrentPage': instance.numberOfCurrentPage,
    };
