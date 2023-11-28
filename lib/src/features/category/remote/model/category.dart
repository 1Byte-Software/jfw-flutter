import 'package:json_annotation/json_annotation.dart';

part 'category.g.dart';

enum CategoryTypeEnum {
  speaking,
  reading,
  listening,
  writing;

  toTitle() {
    switch (this) {
      case CategoryTypeEnum.reading:
        return 'Reading';
      case CategoryTypeEnum.listening:
        return 'Listening';
      case CategoryTypeEnum.speaking:
        return 'Speaking';
      case CategoryTypeEnum.writing:
        return 'Writing';
    }
  }
}

@JsonSerializable()
class Category {
  int? key;
  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'parentCode')
  String? parentCode;
  @JsonKey(name: 'code')
  String? code;
  @JsonKey(name: 'name')
  String? name;
  @JsonKey(name: 'tags')
  String? tags;

  int? numberTerm;
  Category(
      {required this.id,
      required this.code,
      this.key,
      this.numberTerm,
      required this.tags,
      required this.name,
      required this.parentCode});

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryToJson(this);

  Category copyWith({
    int? key,
    int? id,
    int? numberTerm,
    String? parentCode,
    String? code,
    String? name,
    String? tags,
  }) {
    return Category(
      key: key ?? this.key,
      id: id ?? this.id,
      numberTerm: numberTerm ?? this.numberTerm,
      parentCode: parentCode ?? this.parentCode,
      code: code ?? this.code,
      name: name ?? this.name,
      tags: tags ?? this.tags,
    );
  }
}
