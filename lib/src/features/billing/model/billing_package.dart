import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jfw_flutter/src/utils/type_definition.dart';

import 'package_feature.dart';
import 'package_price.dart';
part 'billing_package.g.dart';
part 'billing_package.freezed.dart';

// PARAMS
const _idParam = 'id';
const _keyParam = 'key';
const _featuresParam = 'features';
const _pricesParam = 'prices';
const _codeParam = 'code';
const _nameParam = 'name';
const _zOrderParam = 'zOrder';
const _tagsParam = 'tags';
const _isFreeParam = 'isFree';

// DEFAULT VALUE
const _valueEmpty = '';
const _valueZero = 0;

@freezed
class BillingPackage with _$BillingPackage {
  factory BillingPackage({
    @JsonKey(name: _idParam) required UserId id,
    @JsonKey(name: _keyParam) int? key,
    @JsonKey(name: _featuresParam) required List<PackageFeature> features,
    @JsonKey(name: _pricesParam) required List<PackagePrice> prices,
    @JsonKey(name: _codeParam) required String code,
    @JsonKey(name: _nameParam, defaultValue: _valueEmpty) required String name,
    @JsonKey(name: _zOrderParam, defaultValue: _valueZero) required int zOrder,
    @JsonKey(name: _tagsParam, defaultValue: _valueEmpty) required String tags,
    @JsonKey(name: _isFreeParam) required bool isFree,
  }) = _Package;

  factory BillingPackage.fromJson(Map<String, dynamic> json) =>
      _$BillingPackageFromJson(json);
}
