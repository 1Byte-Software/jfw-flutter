import 'package:remote_vardytests/src/features/auth/remote_auth_vardytest.dart';
import 'package:remote_vardytests/src/features/auth/request/get_token/token/get_token_request.dart';
import 'package:remote_vardytests/src/features/category/remote/model/category.dart';
import '../model/token/token_response.dart';
import 'package:utils_vardytests/src/model/fresult.dart';
import 'package:utils_vardytests/src/func/function.dart';
import 'package:utils_vardytests/src/services/logging/log_manager.dart';
import 'auth_vardytest_repository.dart';

class RemoteAuthVardyTestRepositoryImpl extends AuthVardyTestRepository {
  RemoteAuthVardyTestRepositoryImpl({required this.ref});

  final RemoteAuthVardyTest ref;
  @override
  Future<FResult<TokenResponse>> getToken(
      {required String username, required String tokenVardyTestsValue}) {
    return tryCatchResult(
        func: () async {
          final tokenResponse = await ref.getToken(
              getTokenRequest: GetTokenRequest(
            username: username,
            authKey: tokenVardyTestsValue,
            branUrl: '',
          ));
          return TokenResponse.fromJson(tokenResponse.data);
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<List<Category>>> getCategories() async {
    try {
      final response = await ref.getCategories(group: "PTE");

      List<Category> categories = (response.data as List)
          .map((e) => Category.fromJson(e))
          .where((element) => element.parentCode != null)
          .toList();

      return FResult.success(categories);
    } catch (ex) {
      return FResult.error(ex.toString());
    }
  }

  @override
  Future<FResult<List<Category>>> getGroupMarks() async {
    return tryCatchResult(
        func: () async {
          final response = await ref.getCategories(group: "MARK");

          List<Category> categories =
              (response.data as List).map((e) => Category.fromJson(e)).toList();

          return categories;
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<List<Category>>> getGroupStars() async {
    try {
      final response = await ref.getCategories(group: "STAR");

      List<Category> categories =
          (response.data as List).map((e) => Category.fromJson(e)).toList();

      return FResult.success(categories);
    } catch (e) {
      return FResult.error(e.toString());
    }
  }
}
