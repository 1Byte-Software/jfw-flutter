import 'package:utils_vardytests/src/model/fetch_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
part 'remote_language.g.dart';

@RestApi()
abstract class RemoteLanguage {
  factory RemoteLanguage(Dio dio, {String baseUrl}) = _RemoteLanguage;

  @GET('/languages')
  Future<FetchResponse> getLanguages(
      {@Query('SortOrder') required String? sortOrder,
      @Query('SortDataField') required String? sortDataField});
}
