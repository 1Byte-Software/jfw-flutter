import 'package:utils_vardytests/src/func/function.dart';
import 'package:utils_vardytests/src/model/fresult.dart';
import 'brand_repository.dart';
import '../remote/remote_brand.dart';
export 'brand_repository.dart';
export '../remote/remote_brand.dart';

class RemoteBrandRepositoryImpl extends BrandRepository {
  RemoteBrandRepositoryImpl({required this.ref});
  final RemoteBrand ref;

  @override
  Future<FResult<FBrand>> getInfo({required String brandUrl}) async {
    return FetchFunctions.fetchRawResponse<FBrand>(
        ref.getInfo(brandUrl: brandUrl),
        onParse: FBrand.fromJson);
  }
}
