import 'package:freezed_annotation/freezed_annotation.dart';
part 'brand.g.dart';
part 'brand.freezed.dart';

@freezed
class FBrand with _$FBrand {
  factory FBrand({
    required int id,
  }) = _FBrand;

  factory FBrand.fromJson(Map<String, Object?> json) => _$FBrandFromJson(json);
}
