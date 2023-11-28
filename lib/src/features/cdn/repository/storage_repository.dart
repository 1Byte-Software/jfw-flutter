import 'dart:io';
import 'package:utils_vardytests/src/model/fresult.dart';

abstract class StorageRepository {
  Future<FResult<String>> uploadImage(File image);
}
