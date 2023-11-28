import 'package:json_annotation/json_annotation.dart';

part 'data_response_v1.g.dart';

@JsonSerializable()
class DataResponseV1 {
  @JsonKey(name: 'item')
  Map<String, dynamic>? item;
  @JsonKey(name: 'code')
  int? code;
  @JsonKey(name: 'message')
  String? message;

  DataResponseV1({
    this.item,
    this.code,
    this.message,
  });

  factory DataResponseV1.fromJson(Map<String, dynamic> json) =>
      _$DataResponseV1FromJson(json);

  Map<String, dynamic> toJson() => _$DataResponseV1ToJson(this);
}
