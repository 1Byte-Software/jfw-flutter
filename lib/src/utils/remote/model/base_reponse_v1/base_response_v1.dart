import 'package:json_annotation/json_annotation.dart';

part 'base_response_v1.g.dart';

@JsonSerializable()
class BaseResponseV1 {
  @JsonKey(name: 'data')
  Map<String, dynamic>? data;

  BaseResponseV1({this.data});

  factory BaseResponseV1.fromJson(Map<String, dynamic> json) =>
      _$BaseResponseV1FromJson(json);

  Map<String, dynamic> toJson() => _$BaseResponseV1ToJson(this);
}
