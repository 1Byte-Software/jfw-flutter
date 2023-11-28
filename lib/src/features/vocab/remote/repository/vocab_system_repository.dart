import 'package:utils_vardytests/src/model/fresult.dart';
import 'package:remote_vardytests/src/utils/remote/model/page_model.dart';
import 'package:utils_vardytests/src/services/logging/log_manager.dart';
import 'package:utils_vardytests/src/func/function.dart';
import '../model/vocab/vocab_v2.dart';
import '../remote_vocab_system.dart';

abstract class VocabSystemRepository {
  Future<FResult<PageModel>> getVocabSystemPage(
      {required String vocab,
      required int pageNumber,
      required int pageSize,
      int? vocabId});

  Future<FResult<VocabV2>> getDetailVocab(int vocabId);
}

class RemoteVocabSystemRepositoryImpl extends VocabSystemRepository {
  final RemoteVocabSystem ref;
  RemoteVocabSystemRepositoryImpl({required this.ref});

  @override
  Future<FResult<PageModel>> getVocabSystemPage(
      {required String vocab,
      required int pageNumber,
      int? vocabId,
      required int pageSize}) async {
    return tryCatchResult<PageModel>(
        func: () async {
          final response = await ref.filter(
              id: vocabId,
              vocab: vocab,
              pageNumber: pageNumber,
              pageSize: pageSize);
          return PageModel.fromJson(response.data, pageSize: pageSize);
        },
        logErr: (ex) => logI.e(ex));
  }

  @override
  Future<FResult<VocabV2>> getDetailVocab(int vocabId) {
    return tryCatchResult(func: () async {
      final response = await ref.detailVocab(vocabId);
      return VocabV2.fromJson(response.data);
    });
  }
}
