import 'package:json_annotation/json_annotation.dart';

part 'content_error_v1.g.dart';

@JsonSerializable()
class ContentErrorV1 {
  @JsonKey(name: 'message')
  String? message;

  ContentErrorV1({this.message});

  factory ContentErrorV1.fromJson(Map<String, dynamic> json) =>
      _$ContentErrorV1FromJson(json);

  Map<String, dynamic> toJson() => _$ContentErrorV1ToJson(this);
}
