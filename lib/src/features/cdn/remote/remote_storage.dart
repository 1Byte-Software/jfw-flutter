import 'dart:io';
import 'package:utils_mobile/src/model/base_reponse_v1/base_response_v1.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'remote_storage.g.dart';

// PROTOCOLS
const _uploadFilePath = '/cdn/upload-file';

// PARAMS
const _fileParam = 'file';

@RestApi()
abstract class RemoteStorage {
  factory RemoteStorage(Dio dio, {String baseUrl}) = _RemoteStorage;

  @POST(_uploadFilePath)
  Future<BaseResponseV1> uploadFile(
    @Part(name: _fileParam) File attach,
  );
}
