import 'dart:io';
import 'package:mobile_1byte_remote_jfw/src/features/cdn/model/file_response.dart';
import 'package:mobile_1byte_utils/src/services/logging/log_manager.dart';
import 'package:mobile_1byte_utils/src/func/function.dart';
import 'package:mobile_1byte_utils/src/model/fresult.dart';

import '../remote_storage.dart';
import 'storage_repository.dart';

class StorageRepositoryImpl extends StorageRepository {
  final RemoteStorage ref;
  StorageRepositoryImpl({required this.ref});
  @override
  Future<FResult<String>> uploadImage(File image) async {
    return tryCatchResult<String>(
        func: () async {
          final response = await ref.uploadFile(image);
          return response.data!['url'];
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<FileResponse>> uploadImageV2(File image) {
    return tryCatchResult<FileResponse>(
        func: () async {
          final response = await ref.uploadFile(image);
          return FileResponse.fromJson(response.data!);
        },
        logErr: (ex) => logI.e(ex));
  }
}
