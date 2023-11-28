// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'model/page_model.dart';

class ParsedPageModel<T> {
  late final List<T> contents;
  late final int totalPages;
  late final int totalItems;
  late final int numberOfCurrentPage;

  ParsedPageModel.onParse({
    required PageModel pageModel,
    required T Function(Map<String, dynamic> data) onParse,
  }) {
    this.totalItems = pageModel.totalItems;
    this.totalPages = pageModel.totalPages;
    this.numberOfCurrentPage = pageModel.numberOfCurrentPage;
    this.contents = pageModel.contents.map((e) => onParse(e)).toList();
  }
}
