import 'package:dio/dio.dart';

import 'package:mobile_1byte_remote/src/features/question/request/do_score/id_object.dart';
import 'package:mobile_1byte_utils/src/model/page_model.dart';
import 'package:mobile_1byte_utils/src/model/fresult.dart';
import '../remote/discuss_service.dart';
import '../remote/request/add_discuss_request.dart';
import '../remote/request/lesson_object_request.dart';
import '../remote/request/reaction_request.dart';
import 'discuss_repository.dart';

enum _CallAPIResponseUserTypeEnum {
  board,
  me;

  @override
  String toString() {
    switch (this) {
      case _CallAPIResponseUserTypeEnum.board:
        return 'BOARD';
      case _CallAPIResponseUserTypeEnum.me:
        return 'ME';
    }
  }
}

class RemoteDiscussionRepositoryImpl extends DiscussRepository {
  final DiscussService discussService;
  RemoteDiscussionRepositoryImpl({required this.discussService});

  @override
  Future<FResult<PageModel>> getDiscusses(
      {required int lessonId,
      required int numberPage,
      required int limit}) async {
    try {
      final response = await discussService.getDiscusses(
        limit: limit,
        numberPage: numberPage,
        lessonId: lessonId,
      );
      final pageModel = PageModel.fromJson(response.data, pageSize: limit);
      return FResult.success(pageModel);
    } catch (ex) {
      return FResult.error(ex.toString());
    }
  }

  @override
  Future<FResult<PageModel>> getBoards(
      {required int lessonId,
      required int pageNumber,
      required int uid,
      required int limit}) async {
    try {
      final response = await discussService.getResponseUsers(
          pageNumber: pageNumber,
          lessonId: lessonId,
          pageSize: limit,
          typeQuery: _CallAPIResponseUserTypeEnum.board.toString(),
          userId: uid);
      final pageModel = PageModel.fromJson(response.data, pageSize: limit);
      return FResult.success(pageModel);
    } catch (ex) {
      return FResult.error(ex.toString());
    }
  }

  @override
  Future<FResult<PageModel>> getMes(
      {required int lessonId,
      required int numberPage,
      required int uid,
      required int limit}) async {
    try {
      final response = await discussService.getResponseUsers(
        pageSize: limit,
        lessonId: lessonId,
        pageNumber: numberPage,
        typeQuery: _CallAPIResponseUserTypeEnum.me.toString(),
        userId: uid,
      );
      final pageModel = PageModel.fromJson(response.data, pageSize: limit);
      return FResult.success(pageModel);
    } catch (ex) {
      if (ex is DioException) {
        return FResult.error(ex.error.toString());
      }
      return FResult.error(ex.toString());
    }
  }

  @override
  Future<FResult<String>> commentDiscuss({
    required String discussContent,
    required int lessonId,
    required int uid,
  }) async {
    try {
      await discussService.addDiscuss(
          addDiscussRequest: AddDiscussRequest(
              discussionContent: discussContent,
              id: uid,
              lesson: LessonObjectRequest(id: lessonId),
              parentId: null));
      return FResult.success('Added success comment');
    } catch (ex) {
      return FResult.success('Added success comment');

      // return FResult.error(ex.toString());
    }
  }

  @override
  Future<FResult<String>> removeDiscuss({
    required int discussId,
    required int uid,
  }) async {
    try {
      await discussService.removeResponseUser(id: discussId);
      return FResult.success('Removed discuss successfully');
    } catch (ex) {
      return FResult.error(ex.toString());
    }
  }

  @override
  Future<FResult<String>> replyDiscuss({
    required String discussContent,
    required int lessonId,
    required int parentId,
    required int uid,
  }) async {
    try {
      final result = await discussService.addDiscuss(
          addDiscussRequest: AddDiscussRequest(
              discussionContent: discussContent,
              id: uid,
              lesson: LessonObjectRequest(id: lessonId),
              parentId: parentId));
      return FResult.success(result.toString());
    } catch (ex) {
      return FResult.error(ex.toString());
    }
  }

  @override
  Future<FResult<String>> addReaction({
    required int discussId,
    required int uid,
  }) async {
    try {
      await discussService.addReactionDiscuss(
          reactionRequest: ReactionRequest(
              userId: uid, discussion: IdObject(id: discussId), reaction: 1));
      return FResult.success('Add thành công');
    } catch (ex) {
      return FResult.error(ex.toString());
    }
  }

  @override
  Future<FResult<String>> removeReaction({
    required int discussId,
    required int uid,
  }) async {
    try {
      await discussService.removeReactionDiscuss(
          discussId: discussId, userId: uid);
      return FResult.success('Xóa thành công');
    } catch (ex) {
      return FResult.error(ex.toString());
    }
  }

  @override
  Future<FResult<String>> removeResponseUser({required int id}) async {
    try {
      await discussService.removeResponseUser(id: id);
      return FResult.success('Xóa thành công');
    } catch (ex) {
      return FResult.error(ex.toString());
    }
  }
}
