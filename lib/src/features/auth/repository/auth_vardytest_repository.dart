import 'package:utils_vardytests/src/model/fresult.dart';

import '../../category/remote/model/category.dart';
import '../model/token/token_response.dart';

abstract class AuthVardyTestRepository {
  Future<FResult<TokenResponse>> getToken(
      {required String username, required String tokenVardyTestsValue});
}
