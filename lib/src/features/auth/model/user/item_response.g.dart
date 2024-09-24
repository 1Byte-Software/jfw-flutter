// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FUserImpl _$$FUserImplFromJson(Map<String, dynamic> json) => _$FUserImpl(
      id: json['id'] as String?,
      key: json['key'] as int?,
      username: json['username'] as String?,
      roleNames: (json['roleNames'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      emailAddress: json['emailAddress'] as String?,
      phoneNumber1: json['phoneNumber1'] as String?,
      phoneNumber2: json['phoneNumber2'] as String?,
      phoneNumber3: json['phoneNumber3'] as String?,
      website: json['website'] as String?,
      firstName: json['firstName'] as String? ?? '',
      expiryDate: json['expiryDate'] as String?,
      lastName: json['lastName'] as String? ?? '',
      avatar: json['avatar'] as String?,
      referralCode: json['referralCode'] as String?,
      nickName: json['nickName'] as String?,
      languageCode: json['languageCode'] as String?,
      userCode: json['userCode'] as String?,
      description: json['description'] as String? ?? '',
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList(),
      packageId: json['packageId'] as String?,
      timeZoneId: json['timeZoneId'] as String?,
      modifiedDate: json['modifiedDate'] as String?,
      createdDate: json['createdDate'] as String?,
      dateOfJoin: json['dateOfJoin'] as String?,
      parentUserId: json['parentUserId'] as String?,
      role: json['role'] as String?,
      isEmailAddressVerified: json['isEmailAddressVerified'] as bool,
    );

Map<String, dynamic> _$$FUserImplToJson(_$FUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'key': instance.key,
      'username': instance.username,
      'roleNames': instance.roleNames,
      'emailAddress': instance.emailAddress,
      'phoneNumber1': instance.phoneNumber1,
      'phoneNumber2': instance.phoneNumber2,
      'phoneNumber3': instance.phoneNumber3,
      'website': instance.website,
      'firstName': instance.firstName,
      'expiryDate': instance.expiryDate,
      'lastName': instance.lastName,
      'avatar': instance.avatar,
      'referralCode': instance.referralCode,
      'nickName': instance.nickName,
      'languageCode': instance.languageCode,
      'userCode': instance.userCode,
      'description': instance.description,
      'roles': instance.roles,
      'packageId': instance.packageId,
      'timeZoneId': instance.timeZoneId,
      'modifiedDate': instance.modifiedDate,
      'createdDate': instance.createdDate,
      'dateOfJoin': instance.dateOfJoin,
      'parentUserId': instance.parentUserId,
      'role': instance.role,
      'isEmailAddressVerified': instance.isEmailAddressVerified,
    };
