import 'package:remote_vardytests/src/utils/remote/parsed_page_model.dart';
import 'package:utils_vardytests/src/model/fresult.dart';
import 'package:remote_vardytests/src/utils/remote/model/page_model.dart';

import 'package:utils_vardytests/src/services/logging/log_manager.dart';
import 'package:utils_vardytests/src/func/function.dart';
import 'package:flutter/material.dart';

import '../model/history_vocab_score/history_vocab_score.dart';
import '../model/vocab/vocab_user.dart';
import '../model/vocab/vocab_v2.dart';
import '../remote_vocab_user.dart';
import '../request/vocab_request.dart';

abstract class VocabUserRepository {
  Future<FResult<PageModel>> getAllVocabUser(
      {required int categoryId,
      required int uid,
      required int? vocabSystemId,
      required int pageNumber,
      required int pageSize});

  Future<FResult<String>> deleteVocab({required int vocabId});
  Future<FResult<String>> updateVocab(
      {required int vocabId,
      required String definition,
      required String example,
      required int uid,
      required int categoryId});
  Future<FResult<String>> addVocab(
      {required int categoryId,
      required int vocabId,
      String? definitionUser,
      String? exampleUser,
      required int uid});
  Future<FResult<VocabUser>> getDetailVocab({required int vocabId});

  Future<FResult<List<VocabV2>>> getRandom();

  Future<FResult<ParsedPageModel<HistoryVocabScore>>> getVocabScoreHistoryPage(
      {required int uid,
      required int pageNumber,
      required int pageSize,
      required String? startDate,
      required int? scoreFrom,
      required int? scoreTo,
      required String? sortOrder,
      required String? sortDateField,
      required String? endDate});
}

class VocabUserRepositoryImpl extends VocabUserRepository {
  final RemoteVocabUser ref;
  VocabUserRepositoryImpl({required this.ref});
  @override
  Future<FResult<String>> deleteVocab({required int vocabId}) async {
    return tryCatchResult<String>(
        func: () async {
          await ref.deleteVocab(vocabId);
          return 'success: remove your vocabulary';
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<VocabUser>> getDetailVocab({required int vocabId}) async {
    return tryCatchResult<VocabUser>(
        func: () async {
          final response = await ref.detailVocab(vocabId: vocabId);
          return response;
        },
        defaultErr: 'error: not found vocab in your save',
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<String>> addVocab(
      {required int categoryId,
      required int vocabId,
      String? definitionUser,
      String? exampleUser,
      required int uid}) async {
    return tryCatchResult(
        func: () async {
          final vocabRequest = VocabRequest(
              categoryId: categoryId,
              vocabId: vocabId,
              userId: uid,
              definitionUser: definitionUser ?? '',
              exampleUser: exampleUser ?? '');
          await ref.addVocab(vocabRequest);
          return 'success: added vocabulary successfully';
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<PageModel>> getAllVocabUser(
      {required int categoryId,
      required int uid,
      required int pageNumber,
      required int? vocabSystemId,
      required int pageSize}) async {
    return tryCatchResult<PageModel>(
        func: () async {
          final response = await ref.getUserVocabs(
              uid: uid,
              categoryId: categoryId,
              pageNumber: pageNumber,
              pageSize: pageSize,
              vocabSystemId: vocabSystemId);
          return PageModel.fromJson(response.data, pageSize: pageSize);
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<String>> updateVocab(
      {required int vocabId,
      required String definition,
      required String example,
      required int uid,
      required int categoryId}) async {
    return tryCatchResult(
        func: () async {
          await ref.updateVocab(vocabId,
              vocabRequest: VocabRequest(
                  exampleUser: example,
                  definitionUser: definition,
                  categoryId: categoryId,
                  vocabId: vocabId,
                  userId: uid));
          return 'success: successfully updated vocab';
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<List<VocabV2>>> getRandom() async {
    return tryCatchResult(
        func: () async {
          final randomVocabsResponse = await ref.getRandom();
          return (randomVocabsResponse.data as List)
              .map((e) => VocabV2.fromJson(e))
              .toList();
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<ParsedPageModel<HistoryVocabScore>>> getVocabScoreHistoryPage(
      {required int uid,
      required int pageNumber,
      required int pageSize,
      required String? startDate,
      required int? scoreFrom,
      required int? scoreTo,
      required String? sortOrder,
      required String? sortDateField,
      required String? endDate}) async {
    // return tryCatchResult(
    // func: () async {
    final historyVocabScorePage = await ref.getVocabScoreHistoryPage(
        uid: uid,
        pageNumber: pageNumber,
        pageSize: pageSize,
        startDate: startDate,
        endDate: endDate,
        sortDataField: sortDateField,
        sortOrder: sortOrder,
        scoreFrom: scoreFrom,
        scoreTo: scoreTo);

    return FResult.success(ParsedPageModel.onParse(
        // pageModel:
        //     PageModel.fromJson(mockJson['data'] as Map<String, dynamic>),
        pageModel:
            PageModel.fromJson(historyVocabScorePage.data, pageSize: pageSize),
        onParse: (json) => HistoryVocabScore.fromJson(json)));
    //   },
    //   logErr: (ex) => e(ex),
    // );
  }
}
