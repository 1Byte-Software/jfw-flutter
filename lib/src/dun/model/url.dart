import 'package:freezed_annotation/freezed_annotation.dart';
part 'url.g.dart';
part 'url.freezed.dart';

@freezed
class Url with _$Url {
  factory Url({
    @JsonKey(name: 'deviceId') required int deviceId,
    @JsonKey(name: 'urlLink', defaultValue: '') required String urlLink,
    @JsonKey(name: 'urlDate', defaultValue: '') required String clientUrlTime,
    @JsonKey(name: 'modifiedDate') required String? modifiedDate,
    @JsonKey(name: 'createdDate') required String? createdDate,
  }) = _Url;

  factory Url.fromJson(Map<String, Object?> json) => _$UrlFromJson(json);
}
