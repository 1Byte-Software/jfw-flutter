import 'package:mobile_1byte_utils/src/model/fresult.dart';

import '../model/m_word.dart';

abstract class WordRepository {
  Future<FResult<MWord>> getDefinition(String text);
}
