import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jfw_flutter/src/utils/type_definition.dart';
part 'package_price.g.dart';
part 'package_price.freezed.dart';

const _idParam = 'id';
const _packageIdParam = 'packageId';
const _codeParam = 'code';
const _nameParam = 'name';
const _amountParam = 'amount';
const _currencyParam = 'currency';

@freezed
class PackagePrice with _$PackagePrice {
  const PackagePrice._();
  const factory PackagePrice({
    @JsonKey(name: _idParam) required UserId id,
    @JsonKey(name: _packageIdParam) required UserId packageID,
    @JsonKey(name: _codeParam) required String code,
    @JsonKey(name: _nameParam) required String name,
    @JsonKey(name: _amountParam) required num amount,
    @JsonKey(name: _currencyParam) required String currency,
  }) = _PackagePrice;

  String get getCountDay => name.substring(name.indexOf('-') + 1, name.length);

  factory PackagePrice.fromJson(Map<String, dynamic> json) =>
      _$PackagePriceFromJson(json);
}
