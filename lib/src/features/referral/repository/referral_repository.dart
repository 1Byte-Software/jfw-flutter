import 'package:jfw_flutter/src/features/auth/model/user/item_response.dart';
import 'package:jfw_flutter/src/features/referral/remote/remote_referral.dart';
import 'package:utils_mobile/src/func/function.dart';
import 'package:utils_mobile/src/model/fresult.dart';
import 'package:utils_mobile/src/services/logging/log_manager.dart';

abstract class ReferralRepository {
  Future<FResult<bool>> getStatusValidReferralCode(String referralCode);
  Future<FResult<List<FUser>>> getReferees(int uid);
  Future<FResult<bool>> applyReferral(int uid, {required String codeReferral});
}

class ReferralRepositoryImpl extends ReferralRepository {
  ReferralRepositoryImpl({required this.ref});
  final RemoteReferral ref;

  @override
  Future<FResult<bool>> applyReferral(int uid,
      {required String codeReferral}) async {
    return tryCatchResult<bool>(
        func: () async {
          await ref.applyReferralCodeToUser(uid, referralCode: codeReferral);
          return true;
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<List<FUser>>> getReferees(int uid) async {
    return tryCatchResult<List<FUser>>(
        func: () async {
          final response = await ref.getRefereesOfUser(uid);
          return (response.data as List).map((e) => FUser.fromJson(e)).toList();
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<bool>> getStatusValidReferralCode(String referralCode) async {
    return tryCatchResult<bool>(
        func: () async {
          final response = await ref.checkValidStatusReferralCode(referralCode);
          return response.data;
        },
        logErr: (ex) => logI.e(ex));
  }
}
