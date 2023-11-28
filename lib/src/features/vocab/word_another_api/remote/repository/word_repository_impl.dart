import 'package:utils_vardytests/src/model/fresult.dart';
import 'package:utils_vardytests/src/func/function.dart';
import 'package:utils_vardytests/src/services/logging/log_manager.dart';

import '../model/m_word.dart';
import '../remote_definition.dart';
import 'word_repository.dart';

class WordRepositoryImpl extends WordRepository {
  final RemoteDefinition ref;

  WordRepositoryImpl({required this.ref});

  @override
  Future<FResult<MWord>> getDefinition(String text) async {
    return tryCatchResult<MWord>(
        func: () async {
          final words = await ref.getWordDictionary(text);
          final word = words.first;
          return word;
        },
        logErr: (ex) => logI.e(ex));
  }
}
