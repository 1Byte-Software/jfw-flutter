import 'package:freezed_annotation/freezed_annotation.dart';
part 'package_price.g.dart';
part 'package_price.freezed.dart';

@freezed
class PackagePrice with _$PackagePrice {
  const PackagePrice._();
  const factory PackagePrice({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'packageId') required int packageID,
    @JsonKey(name: 'code') required String code,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'amount') required num amount,
    @JsonKey(name: 'currency') required String currency,
  }) = _PackagePrice;

  String get getCountDay => name.substring(name.indexOf('-') + 1, name.length);

  factory PackagePrice.fromJson(Map<String, dynamic> json) =>
      _$PackagePriceFromJson(json);
}
