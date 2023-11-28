import 'package:json_annotation/json_annotation.dart';

part 'phonetic_v2.g.dart';

@JsonSerializable()
class PhoneticV2 {
  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'languageCode')
  String? languageCode;
  @JsonKey(name: 'audioPath')
  String? audioPath;
  @JsonKey(name: 'ipa')
  String? ipa;
  PhoneticV2({
    this.id,
    this.languageCode,
    this.audioPath,
    required this.ipa,
  });

  factory PhoneticV2.fromJson(Map<String, dynamic> json) =>
      _$PhoneticV2FromJson(json);

  Map<String, dynamic> toJson() => _$PhoneticV2ToJson(this);
}
