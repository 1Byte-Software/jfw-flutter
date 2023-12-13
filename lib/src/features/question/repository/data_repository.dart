import 'dart:io';
import 'package:remote_vardytests/src/features/category/remote/model/category.dart';
import 'package:remote_vardytests/src/features/question/request/do_score/id_object.dart';
import 'package:utils_vardytests/src/model/page_model.dart';
import 'package:utils_vardytests/src/model/parsed_page_model.dart';
import 'package:utils_vardytests/src/model/fresult.dart';
import '../remote_question.dart';
import '../model/lesson_detail/lesson_detail.dart';
import '../model/lesson_detail/lesson_response.dart';
import '../model/tested/tested_model.dart';
import '../request/add_tested_request.dart';
import '../request/do_score/do_score_request.dart';
import '../request/request_data.dart';
import '../response/do_score/do_score_response.dart';
import '../response/do_score/question_response_users.dart';
import '../response/priority/question_priority_response.dart';
import 'package:utils_vardytests/src/func/function.dart';

abstract class DataRepository {
////////////////////////////////////////////////////////////////////////////////
  ///DoScore
  Future<FResult<DoScoreResponse>> doScore(
      List<DoScoreRequest> doScoreRequests);

////////////////////////////////////////////////////////////////////////////////
  /// Score Write From Dictation
  Future<DoScoreResponse> scoreWriteFromDictation(
      List<DoScoreRequest> doScoreRequests);

  Future<DoScoreResponse> doScoreHighlightIncorrectWord(
      List<DoScoreRequest> doScoreRequests, int lessonId);

////////////////////////////////////////////////////////////////////////////////
  ///Lesson

  Future<FResult<LessonDetail>> getLessonDetail({required int idLesson});
  //Thêm priority
  Future<FResult<String>> markPriority(
      {required int categoryPriorityId,
      required int lessonId,
      required int uid});

  //Xóa priority
  Future<FResult<String>> deletePriority(
      {required int categoryPriorityId,
      required int lessonId,
      required int uid});

  Future<FResult<LessonResponse>> getLessonData(
      {required RequestData requestData});

////////////////////////////////////////////////////////////////////////////////
  ///Tested
  Future<FResult<ParsedPageModel<TestedModel>>> getAllTestedByLessonAndUserID(
      {required int idLesson, required int uid});

  Future<String> deleteTested({required int idTested});
  Future addNewTested(
      {required String description,
      required int lessonID,
      required int uid,
      required String dataFormat});
  Future<int> getNumberOfTested({required int idTested});

  Future<FResult<String>> likeDiscussion(
      {required int uid, required int reactions, required int discussionId});
  Future<FResult<String>> dislikeDiscussion(
      {required int uid, required int discussionId});

  ////////////////////////////////////////////////////////////////////////////////
  ///AI Score Speaking

  Future<DoScoreResponse> getAudioLinkFromServer(
      {required int questionID, required File? speechFile});

  //AI Score Text
  Future<DoScoreResponse> aiScoreText(
      {required int questionID, required String valueText});

  ///Do score AI phần SWT

  // Future<String> doScoreAISpeaking(
  //     {required String createDay,
  //     required int lessonId,
  //     required double scoreContent,
  //     required double scorePro,
  //     required double scoreFluency});

  // Future<String> doScoreAiSWT(
  //     {required String createDay,
  //     required int lessonId,
  //     required double overall,
  //     required double scoreContent,
  //     required double scoreForm,
  //     required double scoreGrammar,
  //     required double scoreVocabularyRange});
  // Future<String> doScoreAIEssay(
  //     {required String createDay,
  //     required int lessonId,
  //     required double scoreContent,
  //     required double scoreVocabRange,
  //     required double scoreSpelling,
  //     required double overall,
  //     required double scoreForm,
  //     required double scoreDevelopmentStructureCoherence,
  //     required double scoreGrammar,
  //     required double scoreGeneralLinguisticRange});

  Future<FResult<List<Category>>> getCategories();

  Future<FResult<List<Category>>> getGroupMarks();
  Future<FResult<List<Category>>> getGroupStars();

  Future<String> deleteUserScore({required String date});

  starLesson({required int lessonID, required String code}) {}
}

class DataRepositoryImpl extends DataRepository {
  final RemoteQuestion dataService;
  DataRepositoryImpl({required this.dataService});

  // 1. Do score

  @override
  Future<FResult<DoScoreResponse>> doScore(
      List<DoScoreRequest> doScoreRequests) async {
    return tryCatchResult(func: () async {
      final response = await dataService.doScore(doScoreRequests);
      return DoScoreResponse.fromJson(response.data);
    });
  }

  // 2. Score Write From Dictation
  @override
  Future<DoScoreResponse> scoreWriteFromDictation(
      List<DoScoreRequest> doScoreRequests) async {
    final response = await dataService.scoreWriteFromDictation(doScoreRequests);

    return DoScoreResponse.fromJson(response.data);
  }

  @override
  Future<DoScoreResponse> doScoreHighlightIncorrectWord(
      List<DoScoreRequest> doScoreRequests, int lessonId) async {
    final response = await dataService.doScoreHighlightIncorrectWord(
        doScoreRequest: doScoreRequests, lessonId: lessonId);
    return DoScoreResponse.fromJson(response.data);
  }

////////////////////////////////////////////////////////////////////////////////
  ///Lesson

  @override
  Future<FResult<LessonDetail>> getLessonDetail({required int idLesson}) async {
    return FetchFunctions.fetchRawResponse(
        dataService.getLessonDetails(idLesson),
        onParse: LessonDetail.fromJson);
  }

  //Thêm priority
  @override
  Future<FResult<String>> markPriority(
      {required int categoryPriorityId,
      required int lessonId,
      required int uid}) async {
    return FetchFunctions.fetchRawResponse<String>(
        dataService.markPriority(
            lessonId: lessonId.toString(),
            categoryPriorityId: categoryPriorityId.toString(),
            uid: uid.toString()),
        onParse: null,
        defaultData: 'Add mark priority successfully');
  }

  //Xóa priority
  @override
  Future<FResult<String>> deletePriority(
      {required int categoryPriorityId,
      required int lessonId,
      required int uid}) async {
    return tryCatchResult(func: () async {
      final response = await dataService.deleteMark(
        lessonId: lessonId.toString(),
        categoryPriorityId: categoryPriorityId.toString(),
        uid: uid.toString(),
      );
      return response.data;
    });
  }

  @override
  Future<FResult<LessonResponse>> getLessonData(
      {required RequestData requestData}) async {
    return tryCatchResult<LessonResponse>(func: () async {
      final categoryIds = [];
      categoryIds.add(requestData.categoryId);
      if (requestData.mark != null) {
        categoryIds.addAll(requestData.mark ?? []);
      }

      TimeTypeEnum timeType = TimeTypeEnum.all;
      if (requestData.weekly == true) {
        timeType = TimeTypeEnum.thisWeek;
      }
      if (requestData.month != null) {
        timeType = TimeTypeEnum.thisMonth;
      }

      final response = await dataService.getLessonData(
          categoryIds: categoryIds.join(','),
          pageNumber: requestData.pageNumber,
          isPracticed: requestData.practiceStatus,
          timeType: timeType.exportToStr(),
          keyword: requestData.searchKeyWord,
          sortDataField:
              FilterFieldEnum.parseInt(requestData.sort)?.exportToString(),
          sortOrder: requestData.sortOrder,
          pageSize: requestData.limit);
      final lessonResponse = LessonResponse.fromJson(response.data);
      return lessonResponse;
    });
  }

////////////////////////////////////////////////////////////////////////////////
  ///Tested
  @override
  Future<FResult<ParsedPageModel<TestedModel>>> getAllTestedByLessonAndUserID(
      {required int idLesson, required int uid}) async {
    const firstPageNumber = 0;
    const pageSize = 3;
    return tryCatchResult<ParsedPageModel<TestedModel>>(func: () async {
      final response = await dataService.getAllTestedByLessonAndUserID(
          pageSize: pageSize,
          pageNumber: firstPageNumber,
          lessonId: idLesson,
          userId: uid);
      return ParsedPageModel<TestedModel>.onParse(
        onParse: TestedModel.fromJson,
        pageModel: PageModel.fromJson(response.data, pageSize: pageSize),
      );
    });
  }

  @override
  Future<String> deleteTested({required int idTested}) async {
    final response = await dataService.deleteTested(id: idTested);
    return response.data;
  }

  @override
  Future addNewTested(
      {required String description,
      required int lessonID,
      required int uid,
      required String dataFormat}) async {
    await dataService.addNewTested(AddTested(
        examDate: dataFormat,
        description: description,
        lessonId: lessonID,
        userId: uid));
  }

  @override
  Future<int> getNumberOfTested({required int idTested}) async {
    final response = await dataService.getNumberOfTested(idTested);

    return response.data;
  }

  ////////////////////////////////////////////////////////////////////////////////
  ///AI Score Speaking

  @override
  Future<DoScoreResponse> getAudioLinkFromServer(
      {required int questionID, required File? speechFile}) async {
    final response = await dataService.saveResultSpeaking(
        questionID: questionID, speechFile: speechFile!);

    return DoScoreResponse.fromJson(response.data);
  }

  //AI Score Text
  @override
  Future<DoScoreResponse> aiScoreText(
      {required int questionID, required String valueText}) async {
    DoScoreRequest doScoreRequestForWriting = DoScoreRequest(
        question: IdObject(id: questionID),
        questionResponseUsers: [QuestionResponseUsers(valueText: valueText)]);
    final response = await dataService.saveResultText(
        doScoreRequest: doScoreRequestForWriting);
    return DoScoreResponse.fromJson(response.data);
  }

  @override
  Future<FResult<List<Category>>> getCategories() async {
    try {
      final response = await dataService.getCategories(group: "PTE");

      List<Category> categories = (response.data as List)
          .map((e) => Category.fromJson(e))
          .where((element) => element.parentCode != null)
          .toList();

      return FResult.success(categories);
    } catch (ex) {
      return FResult.error(ex.toString());
      // Logger().e(e);
    }
  }

  @override
  Future<FResult<List<Category>>> getGroupMarks() async {
    // return tryCatchResult(
    //     func: () async {
    final response = await dataService.getCategories(group: "PRIORITY");

    List<Category> categories = (response.data as List)
        .map((e) => Category.fromJson(e))
        .where((element) => element.code!.contains('MARK'))
        .toList();

    return FResult.success(categories);
    // },
    // logErr: (ex) => Globals.log.e(ex));
  }

  @override
  Future<FResult<List<Category>>> getGroupStars() async {
    try {
      final response = await dataService.getCategories(group: "PRIORITY");

      List<Category> categories = (response.data as List)
          .map((e) => Category.fromJson(e))
          .where((element) => element.code!.contains('STAR'))
          .toList();

      return FResult.success(categories);
    } catch (e) {
      return FResult.error(e.toString());
    }
  }

  @override
  Future<String> deleteUserScore({required String date}) async {
    try {
      final response = await dataService.deleteUserScore(date: date);
      return response.data;
      // ignore: empty_catches
    } catch (e) {}
    return "";
  }

  @override
  Future<FResult<String>> likeDiscussion(
      {required int uid, required int reactions, required int discussionId}) {
    return tryCatchResult(func: () async {
      await dataService.createDiscussion(createDiscussionRequest: {
        'reactions': 1,
        'userId': uid,
        'discussion': {'id': discussionId}
      });
      return 'success-delete-discussion';
    });
  }

  @override
  Future<FResult<String>> dislikeDiscussion(
      {required int uid, required int discussionId}) {
    return tryCatchResult(func: () async {
      await dataService.deleteDiscussionLesson(
          userid: uid, discussionId: discussionId);
      return 'success-delete-discussion';
    });
  }
}
