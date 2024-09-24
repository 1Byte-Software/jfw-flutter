import 'dart:io';
import 'package:jfw_flutter/src/features/cdn/model/file_response.dart';
import 'package:utils_mobile/src/model/fresult.dart';

abstract class StorageRepository {
  Future<FResult<String>> uploadImage(File image);
  Future<FResult<FileResponse>> uploadImageV2(File image);
}
