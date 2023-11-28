import 'package:utils_vardytests/src/model/fresult.dart';

import '../model/m_word.dart';

abstract class WordRepository {
  Future<FResult<MWord>> getDefinition(String text);
}
