import 'dart:io';
import 'package:mobile_1byte_remote/src/features/cdn/model/file_response.dart';
import 'package:mobile_1byte_utils/src/model/fresult.dart';

abstract class StorageRepository {
  Future<FResult<String>> uploadImage(File image);
  Future<FResult<FileResponse>> uploadImageV2(File image);
}
