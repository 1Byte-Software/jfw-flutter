import 'dart:io';
import 'package:utils_vardytests/src/services/logging/log_manager.dart';
import 'package:utils_vardytests/src/func/function.dart';
import 'package:utils_vardytests/src/model/fresult.dart';

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
}
