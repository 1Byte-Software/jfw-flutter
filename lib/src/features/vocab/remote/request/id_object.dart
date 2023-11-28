import 'package:json_annotation/json_annotation.dart';

part 'id_object.g.dart';

@JsonSerializable()
class IdObject {
  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'name')
  String? name;

  IdObject({
    this.id,
    this.name,
  });
  factory IdObject.fromJson(Map<String, dynamic> json) =>
      _$IdObjectFromJson(json);

  Map<String, dynamic> toJson() => _$IdObjectToJson(this);
}
