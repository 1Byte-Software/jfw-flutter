import 'package:json_annotation/json_annotation.dart';
part 'option.g.dart';

@JsonSerializable()
class Option {
  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'code')
  String? code;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'name')
  String? name;
  Option({this.code, this.description, this.id, this.name});
  factory Option.fromJson(Map<String, dynamic> json) => _$OptionFromJson(json);

  Map<String, dynamic> toJson() => _$OptionToJson(this);
}
