// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

part 'page_model.g.dart';

@JsonSerializable()
class PageModel {
  @JsonKey(name: 'contents')
  List<dynamic> contents;

  @JsonKey(name: 'totalPages')
  int totalPages;

  @JsonKey(name: 'totalItems')
  int totalItems;

  @JsonKey(name: 'numberOfCurrentPage')
  int numberOfCurrentPage;

  PageModel({
    required this.contents,
    required this.totalPages,
    required this.totalItems,
    required this.numberOfCurrentPage,
  });

  factory PageModel.fromJson(Map<String, dynamic> json,
      {required int pageSize}) {
    json['totalPages'] = (json['totalItems'] / pageSize as double).ceil();
    return _$PageModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PageModelToJson(this);

  PageModel copyWith({
    List<dynamic>? contents,
    int? totalPages,
    int? totalItems,
    int? numberOfCurrentPage,
  }) {
    return PageModel(
      contents: contents ?? this.contents,
      totalPages: totalPages ?? this.totalPages,
      totalItems: totalItems ?? this.totalItems,
      numberOfCurrentPage: numberOfCurrentPage ?? this.numberOfCurrentPage,
    );
  }
}
