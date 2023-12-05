import 'package:freezed_annotation/freezed_annotation.dart';

import 'package_feature.dart';
import 'package_price.dart';
part 'billing_package.g.dart';
part 'billing_package.freezed.dart';

enum BillingPackageEnum {
  free,
  standard,
  premium;
}

@freezed
class BillingPackage with _$BillingPackage {
  factory BillingPackage({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'key') int? key,
    @JsonKey(name: 'features') required List<PackageFeature> features,
    @JsonKey(name: 'prices') required List<PackagePrice> prices,
    @JsonKey(name: 'code') required String code,
  }) = _Package;

  factory BillingPackage.fromJson(Map<String, dynamic> json) =>
      _$BillingPackageFromJson(json);
}
