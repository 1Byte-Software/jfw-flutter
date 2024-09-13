import 'package:utils_mobile/src/model/fresult.dart';
import '../model/language.dart';
import '../remote_language.dart';
import 'package:utils_mobile/src/services/get_it.dart';
import 'package:utils_mobile/src/func/function.dart';

abstract class LanguageRepository {
  Future<FResult<List<Language>>> getLanguages(
      {required String? sortOrder, required String? sortDataField});
}

class LanguageRepositoryImpl extends LanguageRepository {
  final ref = getIt<RemoteLanguage>();
  @override
  Future<FResult<List<Language>>> getLanguages(
      {required String? sortOrder, required String? sortDataField}) async {
    return tryCatchResult(func: () async {
      const discriptionField = 'description';
      final response = await ref.getLanguages(
          sortDataField: discriptionField, sortOrder: sortDataField);
      final languages =
          (response.data as List).map((e) => Language.fromJson(e)).toList();
      return languages;
    });
  }
}
