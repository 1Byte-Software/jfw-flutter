import 'package:mobile_1byte_remote/src/features/vocab/remote/model/vocab_score/score_vocab.dart';

import '../remote/remote_ai_score.dart';
import 'package:mobile_1byte_utils/src/model/fresult.dart';
import 'package:mobile_1byte_utils/src/services/logging/log_manager.dart';

abstract class AIScoreRepository {
  Future<FResult<ScoreVocab>> score(
      {required String refText, required String audioUrl});
}

class AIScoreRepositoryImpl extends AIScoreRepository {
  final RemoteAIScore ref;

  AIScoreRepositoryImpl({required this.ref});
  @override
  Future<FResult<ScoreVocab>> score(
      {required String refText, required String audioUrl}) async {
    // return tryCatchResult(func: () async {
    final scoreWordResult =
        await ref.scoreWord(audioUrl, refText, isSaveToDatabase: true);
    logI.i(scoreWordResult.data!);
    return FResult.success(ScoreVocab.fromJson(scoreWordResult.data!));
    // });
  }
}
