import 'package:utils_mobile/src/model/fresult.dart';
import '../model/brand.dart';
export '../model/brand.dart';

abstract class BrandRepository {
  Future<FResult<FBrand>> getInfo({required String brandUrl});
}
