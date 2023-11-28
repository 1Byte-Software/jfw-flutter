import 'package:remote_vardytests/src/features/vocab/remote/model/vocab_score/score_vocab.dart';

import '../remote/remote_ai_score.dart';
import 'package:utils_vardytests/src/model/fresult.dart';
import 'package:utils_vardytests/src/services/logging/log_manager.dart';

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
