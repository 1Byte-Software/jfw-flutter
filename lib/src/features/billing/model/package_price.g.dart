// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PackagePrice _$$_PackagePriceFromJson(Map<String, dynamic> json) =>
    _$_PackagePrice(
      id: json['id'] as int,
      packageID: json['packageId'] as int,
      code: json['code'] as String,
      name: json['name'] as String,
      amount: json['amount'] as num,
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$$_PackagePriceToJson(_$_PackagePrice instance) =>
    <String, dynamic>{
      'id': instance.id,
      'packageId': instance.packageID,
      'code': instance.code,
      'name': instance.name,
      'amount': instance.amount,
      'currency': instance.currency,
    };
