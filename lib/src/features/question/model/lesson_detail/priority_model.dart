import 'package:json_annotation/json_annotation.dart';
part 'priority_model.g.dart';

@JsonSerializable()
class PriorityModel {
  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'priority')
  String? priority;
  @JsonKey(name: 'modifiedDate')
  String? modifiedDate;
  @JsonKey(name: 'modifiedBy')
  int? modifiedBy;
  @JsonKey(name: 'createdDate')
  String? createdDate;
  @JsonKey(name: 'createdBy')
  int? createdBy;
  @JsonKey(name: 'categoryId')
  int? categoryId;

  PriorityModel(
      {this.createdBy,
      this.createdDate,
      this.id,
      this.modifiedBy,
      this.modifiedDate,
      this.categoryId,
      this.priority});

  factory PriorityModel.fromJson(Map<String, dynamic> json) =>
      _$PriorityModelFromJson(json);

  Map<String, dynamic> toJson() => _$PriorityModelToJson(this);
}
