import 'package:json_annotation/json_annotation.dart';

import 'page_model.dart';

part 'page_model_v2.g.dart';

@JsonSerializable()
class PageModelV2 {
  @JsonKey(name: 'items')
  List<dynamic> items;

  @JsonKey(name: 'totalPages')
  int totalPages;

  @JsonKey(name: 'totalItems')
  int totalItems;

  @JsonKey(name: 'pageNumber')
  int pageNumber;

  PageModelV2({
    required this.items,
    required this.totalPages,
    required this.totalItems,
    required this.pageNumber,
  });

  factory PageModelV2.fromJson(Map<String, dynamic> json,
      {required int pageSize}) {
    json['totalPages'] = ((json['totalItems'] / pageSize) as double).toInt();
    return _$PageModelV2FromJson(json);
  }

  PageModel toPageModel() {
    return PageModel(
        contents: items,
        totalPages: totalPages,
        totalItems: totalItems,
        numberOfCurrentPage: pageNumber);
  }

  Map<String, dynamic> toJson() => _$PageModelV2ToJson(this);
}
