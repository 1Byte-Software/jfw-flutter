import 'package:json_annotation/json_annotation.dart';

part 'request_data.g.dart';

enum TimeTypeEnum {
  all,
  thisWeek,
  thisMonth;

  String? exportToStr() {
    switch (this) {
      case thisWeek:
        return 'THIS-WEEK';
      case thisMonth:
        return 'THIS-MONTH';
      case all:
        return null;
    }
  }
}

enum FilterFieldEnum {
  createdDate,
  title,
  zOrder;

  String exportToString() {
    switch (this) {
      case createdDate:
        return 'CREATED_DATE';
      case title:
        return 'TITLE';
      case zOrder:
        return 'ZORDER';
    }
  }

  static FilterFieldEnum? parseInt(int? value) {
    switch (value) {
      case 2:
        return zOrder;
      case 3:
        return title;
      case 1:
      default:
        return createdDate;
    }
  }

  int toInt() {
    switch (this) {
      case FilterFieldEnum.zOrder:
        return 2;
      case FilterFieldEnum.title:
        return 3;
      case FilterFieldEnum.createdDate:
      default:
        return 1;
    }
  }
}

@JsonSerializable()
class RequestData {
  @JsonKey(name: 'categoryId')
  int categoryId;
  @JsonKey(name: 'sort')
  int? sort;
  @JsonKey(name: 'mark')
  List<int>? mark;
  @JsonKey(name: 'practiceStatus')
  bool? practiceStatus;
  @JsonKey(name: 'shadowing')
  bool? shadowing;
  @JsonKey(name: 'explanation')
  bool? explanation;
  @JsonKey(name: 'shared')
  bool? shared;
  @JsonKey(name: 'searchKeyWord')
  String? searchKeyWord;
  @JsonKey(name: 'pageNumber')
  int pageNumber;
  @JsonKey(name: 'limit')
  int limit;
  @JsonKey(name: 'priority')
  int? priority;
  @JsonKey(name: 'weekly')
  bool? weekly;
  @JsonKey(name: 'month')
  int? month;
  @JsonKey(name: 'sortOrder')
  String sortOrder;

  RequestData(
      {required this.categoryId,
      this.explanation,
      required this.limit,
      this.mark,
      this.priority,
      required this.pageNumber,
      this.practiceStatus,
      this.searchKeyWord,
      this.shadowing,
      this.month,
      this.weekly,
      this.shared,
      this.sortOrder = 'DESC',
      this.sort});

  factory RequestData.fromJson(Map<String, dynamic> json) =>
      _$RequestDataFromJson(json);

  Map<String, dynamic> toJson() => _$RequestDataToJson(this);

  RequestData copyWith({
    int? categoryId,
    int? sort,
    List<int>? mark,
    bool? practiceStatus,
    bool? shadowing,
    bool? explanation,
    bool? shared,
    String? sortOrder,
    String? searchKeyWord,
    int? pageNumber,
    int? limit,
    int? priority,
    bool? weekly,
    int? month,
  }) {
    return RequestData(
      categoryId: categoryId ?? this.categoryId,
      sort: sort ?? this.sort,
      mark: mark ?? this.mark,
      practiceStatus: practiceStatus ?? this.practiceStatus,
      shadowing: shadowing ?? this.shadowing,
      explanation: explanation ?? this.explanation,
      shared: shared ?? this.shared,
      searchKeyWord: searchKeyWord ?? this.searchKeyWord,
      pageNumber: pageNumber ?? this.pageNumber,
      sortOrder: sortOrder ?? this.sortOrder,
      limit: limit ?? this.limit,
      priority: priority ?? this.priority,
      weekly: weekly ?? this.weekly,
      month: month ?? this.month,
    );
  }
}
