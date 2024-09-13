import 'dart:io';
import 'package:jfw_remote_mobile/src/features/cdn/model/file_response.dart';
import 'package:utils_mobile/src/services/logging/log_manager.dart';
import 'package:utils_mobile/src/func/function.dart';
import 'package:utils_mobile/src/model/fresult.dart';

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
