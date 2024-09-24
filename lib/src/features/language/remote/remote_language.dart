import 'package:jfw_flutter/src/constant/app_constant.dart';
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
      {@Query(AppConstant.sortOrderParam) required String? sortOrder,
      @Query(AppConstant.sortDataFieldParam) required String? sortDataField});
}
