import 'package:json_annotation/json_annotation.dart';
part 'fetch_response.g.dart';

@JsonSerializable()
class FetchResponse {
  // @JsonKey(name: 'status')
  // int status;
  @JsonKey(name: 'data')
  dynamic data;

  FetchResponse({required this.data});

  factory FetchResponse.fromJson(Map<String, dynamic> json) =>
      _$FetchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FetchResponseToJson(this);
}
