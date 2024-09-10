import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobile_1byte_utils/src/extensions/string_extensions.dart';
part 'item_response.g.dart';
part 'item_response.freezed.dart';

const _idParam = 'id';
const _keyParam = 'key';
const _usernameParam = 'username';
const _roleNamesParam = 'roleNames';
const _emailAddressParam = 'emailAddress';
const _phoneNumber1Param = 'phoneNumber1';
const _phoneNumber2Param = 'phoneNumber2';
const _phoneNumber3Param = 'phoneNumber3';
const _websiteParam = 'website';
const _firstNameParam = 'firstName';
const _expiryDateParam = 'expiryDate';
const _lastNameParam = 'lastName';
const _avatarParam = 'avatar';
const _referralCodeParam = 'referralCode';
const _nickNameParam = 'nickName';
const _languageCodeParam = 'languageCode';
const _userCodeParam = 'userCode';
const _descriptionParam = 'description';
const _rolesParam = 'roles';
const _packageIdParam = 'packageId';
const _timeZoneIdParam = 'timeZoneId';
const _modifiedDateParam = 'modifiedDate';
const _createdDateParam = 'createdDate';
const _dateOfJoinParam = 'dateOfJoin';
const _parentUserIdParam = 'parentUserId';
const _roleParam = 'role';
const _isEmailAddressVerifiedParam = 'isEmailAddressVerified';

@freezed
class FUser with _$FUser {
  FUser._();
  factory FUser({
    @JsonKey(name: _idParam) int? id,
    @JsonKey(name: _keyParam) int? key,
    @JsonKey(name: _usernameParam) String? username,
    @JsonKey(name: _roleNamesParam) List<String>? roleNames,
    @JsonKey(name: _emailAddressParam) String? emailAddress,
    @JsonKey(name: _phoneNumber1Param) String? phoneNumber1,
    @JsonKey(name: _phoneNumber2Param) String? phoneNumber2,
    @JsonKey(name: _phoneNumber3Param) String? phoneNumber3,
    @JsonKey(name: _websiteParam) String? website,
    @JsonKey(name: _firstNameParam) @Default('') String firstName,
    @JsonKey(name: _expiryDateParam) String? expiryDate,
    @JsonKey(name: _lastNameParam) @Default('') String lastName,
    @JsonKey(name: _avatarParam) String? avatar,
    @JsonKey(name: _referralCodeParam) String? referralCode,
    @JsonKey(name: _nickNameParam) String? nickName,
    @JsonKey(name: _languageCodeParam) String? languageCode,
    @JsonKey(name: _userCodeParam) String? userCode,
    @JsonKey(name: _descriptionParam) @Default('') String description,
    @JsonKey(name: _rolesParam) List<String>? roles,
    @JsonKey(name: _packageIdParam) int? packageId,
    @JsonKey(name: _timeZoneIdParam) int? timeZoneId,
    @JsonKey(name: _modifiedDateParam) String? modifiedDate,
    @JsonKey(name: _createdDateParam) String? createdDate,
    @JsonKey(name: _dateOfJoinParam) String? dateOfJoin,
    @JsonKey(name: _parentUserIdParam) int? parentUserId,
    @JsonKey(name: _roleParam) String? role,
    @JsonKey(name: _isEmailAddressVerifiedParam)
    required bool isEmailAddressVerified,
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
