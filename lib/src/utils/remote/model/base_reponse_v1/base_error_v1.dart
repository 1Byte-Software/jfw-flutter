import 'package:json_annotation/json_annotation.dart';

import 'content_error_v1.dart';

part 'base_error_v1.g.dart';

@JsonSerializable()
class BaseErrorV1 {
  @JsonKey(name: 'error')
  ContentErrorV1? error;

  BaseErrorV1({
    this.error,
  });

  factory BaseErrorV1.fromJson(Map<String, dynamic> json) =>
      _$BaseErrorV1FromJson(json);

  Map<String, dynamic> toJson() => _$BaseErrorV1ToJson(this);
}
