import 'package:jfw_flutter/src/constant/pagination_constant.dart';
import 'package:utils_mobile/src/model/fetch_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
part 'remote_language.g.dart';

const _getLanguagesPath = '/languages';

@RestApi()
abstract class RemoteLanguage {
  factory RemoteLanguage(Dio dio, {String baseUrl}) = _RemoteLanguage;

  @GET(_getLanguagesPath)
  Future<FetchResponse> getLanguages(
      {@Query(PaginationConstant.sortOrderParam) required String? sortOrder,
      @Query(PaginationConstant.sortDataFieldParam)
      required String? sortDataField});
}
