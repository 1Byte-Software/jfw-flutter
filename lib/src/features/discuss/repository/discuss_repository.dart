import 'package:utils_vardytests/src/model/page_model.dart';
import 'package:utils_vardytests/src/model/fresult.dart';

abstract class DiscussRepository {
  Future<FResult<PageModel>> getDiscusses({
    required int lessonId,
    required int numberPage,
    required int limit,
  });

  Future<FResult<String>> commentDiscuss({
    required String discussContent,
    required int lessonId,
    required int uid,
  });
  Future<FResult<String>> replyDiscuss({
    required String discussContent,
    required int lessonId,
    required int parentId,
    required int uid,
  });

  Future<FResult<String>> removeDiscuss({
    required int discussId,
    required int uid,
  });

  Future<FResult<PageModel>> getMes(
      {required int lessonId,
      required int numberPage,
      required int limit,
      required int uid});

  Future<FResult<PageModel>> getBoards(
      {required int lessonId,
      required int pageNumber,
      required int limit,
      required int uid});

  Future<FResult<String>> addReaction({
    required int discussId,
    required int uid,
  });
  Future<FResult<String>> removeReaction({
    required int discussId,
    required int uid,
  });
  Future<FResult<String>> removeResponseUser({required int id});
}
