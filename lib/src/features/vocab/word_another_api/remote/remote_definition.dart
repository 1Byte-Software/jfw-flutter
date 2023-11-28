import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import 'model/m_word.dart';

part 'remote_definition.g.dart';

@RestApi()
abstract class RemoteDefinition {
  factory RemoteDefinition(Dio dio) => _RemoteDefinition(dio);

  @GET('/api/v2/entries/en/{word}')
  Future<List<MWord>> getWordDictionary(@Path('word') String word);
}
