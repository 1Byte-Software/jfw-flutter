import 'package:freezed_annotation/freezed_annotation.dart';
part 'file_response.g.dart';
part 'file_response.freezed.dart';

@freezed
class FileResponse with _$FileResponse {
  factory FileResponse({
    @JsonKey(name: 'fileName') required String fileName,
    @JsonKey(name: 'url') required String url,
  }) = _FileResponse;

  factory FileResponse.fromJson(Map<String, Object?> json) =>
      _$FileResponseFromJson(json);
}
