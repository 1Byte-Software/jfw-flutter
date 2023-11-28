import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:utils_vardytests/src/extensions/string_extensions.dart';
part 'item_response.g.dart';
part 'item_response.freezed.dart';

@freezed
class FUser with _$FUser {
  FUser._();
  factory FUser({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'key') int? key,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'roleNames') List<String>? roleNames,
    @JsonKey(name: 'emailAddress') String? emailAddress,
    @JsonKey(name: 'phoneNumber1') String? phoneNumber1,
    @JsonKey(name: 'phoneNumber2') String? phoneNumber2,
    @JsonKey(name: 'phoneNumber3') String? phoneNumber3,
    @JsonKey(name: 'website') String? website,
    @JsonKey(name: 'firstName') @Default('') String firstName,
    @JsonKey(name: 'expiryDate') String? expiryDate,
    @JsonKey(name: 'lastName') @Default('') String lastName,
    @JsonKey(name: 'avatar') String? avatar,
    @JsonKey(name: 'referralCode') String? referralCode,
    @JsonKey(name: 'nickName') String? nickName,
    @JsonKey(name: 'languageCode') String? languageCode,
    @JsonKey(name: 'userCode') String? userCode,
    @JsonKey(name: 'description') @Default('') String description,
    @JsonKey(name: 'roles') List<String>? roles,
    @JsonKey(name: 'packageId') int? packageId,
    @JsonKey(name: 'timeZoneId') int? timeZoneId,
    @JsonKey(name: 'modifiedDate') String? modifiedDate,
    @JsonKey(name: 'createdDate') String? createdDate,
    @JsonKey(name: 'dateOfJoin') String? dateOfJoin,
    @JsonKey(name: 'role') String? role,
  }) = _FUser;

  factory FUser.fromJson(Map<String, dynamic> json) => _$FUserFromJson(json);

  String get toName {
    if (nickName?.isNullOrEmpty() == false) {
      return nickName!.trim();
    }
    if (firstName.isNullOrEmpty() == false ||
        lastName.isNullOrEmpty() == false) {
      String nameStr = '';
      if (firstName.isNullOrEmpty() == false) {
        nameStr = firstName.trim();
      }
      if (lastName.isNullOrEmpty() == false) {
        if (nameStr.isNotEmpty) nameStr += ' ';
        nameStr += lastName.trim();
      }
      return nameStr;
    }

    if (username != null) {
      return username!.trim();
    }

    return 'Unknown';
  }
}
