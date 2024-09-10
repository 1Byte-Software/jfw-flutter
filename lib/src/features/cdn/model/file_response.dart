import 'package:freezed_annotation/freezed_annotation.dart';
part 'file_response.g.dart';
part 'file_response.freezed.dart';

// PARAMS
const _fileNameParam = 'fileName';
const _urlParam = 'url';

@freezed
class FileResponse with _$FileResponse {
  factory FileResponse({
    @JsonKey(name: _fileNameParam) required String fileName,
    @JsonKey(name: _urlParam) required String url,
  }) = _FileResponse;

  factory FileResponse.fromJson(Map<String, Object?> json) =>
      _$FileResponseFromJson(json);
}
