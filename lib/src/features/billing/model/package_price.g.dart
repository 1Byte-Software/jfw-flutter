// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PackagePriceImpl _$$PackagePriceImplFromJson(Map<String, dynamic> json) =>
    _$PackagePriceImpl(
      id: json['id'] as String,
      packageID: json['packageId'] as String,
      code: json['code'] as String,
      name: json['name'] as String,
      amount: json['amount'] as num,
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$$PackagePriceImplToJson(_$PackagePriceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'packageId': instance.packageID,
      'code': instance.code,
      'name': instance.name,
      'amount': instance.amount,
      'currency': instance.currency,
    };
