import 'package:remote_vardytests/src/features/category/remote/model/category.dart';
import 'package:remote_vardytests/src/local/collection_reference/category_reference.dart';
import 'package:utils_vardytests/src/func/function.dart';
import 'package:utils_vardytests/src/model/fresult.dart';

abstract class LocalCategoryRepository {
  Future<FResult<List<Category>>> getAll();
  Future<FResult<Category>> getById(int id);
  Future<FResult<String>> updateAll(List<Category> categories);
}

class LocalCategoryRepositoryImpl extends LocalCategoryRepository {
  final ref = CategoryCollectionReference();

  @override
  Future<FResult<List<Category>>> getAll() async {
    return tryCatchResult<List<Category>>(
      func: () async {
        final categories = await ref.getAll();
        return categories;
      },
    );
  }

  @override
  Future<FResult<Category>> getById(int id) async {
    return tryCatchResult<Category>(
      func: () async {
        final category = await ref.getById(id);
        return category!;
      },
      defaultErr: 'Not found this category in local',
    );
  }

  @override
  Future<FResult<String>> updateAll(List<Category> categories) async {
    return tryCatchResult<String>(
      func: () async {
        await ref.updateAll(categories);
        return 'Update all local categories successfully';
      },
      defaultErr: 'Not found category in local',
    );
  }
}
