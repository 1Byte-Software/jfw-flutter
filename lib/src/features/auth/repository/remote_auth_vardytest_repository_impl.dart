import 'package:mobile_1byte_remote/src/features/auth/remote_auth_vardytest.dart';
import 'package:mobile_1byte_remote/src/features/auth/request/get_token/token/get_token_request.dart';
import 'package:mobile_1byte_remote/src/features/category/remote/model/category.dart';
import '../model/token/token_response.dart';
import 'package:mobile_1byte_utils/src/model/fresult.dart';
import 'package:mobile_1byte_utils/src/func/function.dart';
import 'package:mobile_1byte_utils/src/services/logging/log_manager.dart';
import 'auth_vardytest_repository.dart';

class RemoteAuthVardyTestRepositoryImpl extends AuthVardyTestRepository {
  RemoteAuthVardyTestRepositoryImpl({required this.ref});

  final RemoteAuthVardyTest ref;

  @override
  Future<FResult<TokenResponse>> getToken(
      {required String username,
      required String tokenVardyTestsValue,
      required String brandUrl}) {
    return tryCatchResult(
        func: () async {
          final tokenResponse = await ref.getToken(
              getTokenRequest: GetTokenRequest(
            username: username,
            authKey: tokenVardyTestsValue,
            branUrl: brandUrl,
          ));
          return TokenResponse.fromJson(tokenResponse.data);
        },
        logErr: (ex) => logI.e(ex));
  }
}
