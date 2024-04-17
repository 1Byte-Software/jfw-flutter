import 'dart:io';
import 'package:remote_vardytests/src/features/cdn/model/file_response.dart';
import 'package:utils_vardytests/src/model/fresult.dart';

abstract class StorageRepository {
  Future<FResult<String>> uploadImage(File image);
  Future<FResult<FileResponse>> uploadImageV2(File image);
}
