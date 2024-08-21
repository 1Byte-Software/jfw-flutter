import 'package:mobile_1byte_remote/src/features/auth/model/user/item_response.dart';
import 'package:mobile_1byte_remote/src/local/collection_reference/user_ferefence.dart';
import 'package:mobile_1byte_utils/src/model/fresult.dart';
import 'package:mobile_1byte_utils/src/func/function.dart';
import 'package:mobile_1byte_utils/src/services/logging/log_manager.dart';

abstract class OfflineUserRepository {
  Future<FResult<FUser>> getInforUser(String username);
  Future<FResult<String>> addUser(FUser user);
  Future<FResult<String>> removeUser(String username);
}

class OfflineUserRepositoryImpl extends OfflineUserRepository {
  final ref = UserCollectionReference();

  @override
  Future<FResult<String>> addUser(FUser user) async {
    return await tryCatchResult(
        func: () async {
          FUser? result = await ref.getUserByUsername(user.username!);
          bool isExist = result != null;
          if (isExist == false) {
            await ref.add(user);
            FUser? newPackage = await ref.getUserByUsername(user.username!);
            return 'success add user information';
            throw 'ERROR faild add offline user';
          } else {
            throw 'ERROR not exist package';
          }
        },
        logErr: (String ex) => logI.e(ex));
  }

  @override
  Future<FResult<FUser>> getInforUser(String username) async {
    return await tryCatchResult(
        func: () async {
          final user = await ref.getUserByUsername(username);
          if (user == null) throw 'ERROR offline not found user information';

          return user;
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<String>> removeUser(String username) async {
    return await tryCatchResult(
        func: () async {
          final user = await ref.getUserByUsername(username);
          bool isExist = user != null;
          if (isExist) {
            await ref.delete(user.key!);
          }
          return 'success remove user information in local';
        },
        logErr: (ex) => logI.e(ex));
  }
}
