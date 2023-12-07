// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_setting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserSetting _$$_UserSettingFromJson(Map<String, dynamic> json) =>
    _$_UserSetting(
      id: json['id'] as int?,
      uid: json['uid'] as int,
      groups: (json['groups'] as Map<String, dynamic>).map(
        (k, e) => MapEntry($enumDecode(_$UserSettingConfigGroupEnumEnumMap, k),
            Map<String, String>.from(e as Map)),
      ),
      dateTime: json['dateTime'] as String,
    );

Map<String, dynamic> _$$_UserSettingToJson(_$_UserSetting instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uid': instance.uid,
      'groups': instance.groups
          .map((k, e) => MapEntry(_$UserSettingConfigGroupEnumEnumMap[k]!, e)),
      'dateTime': instance.dateTime,
    };

const _$UserSettingConfigGroupEnumEnumMap = {
  UserSettingConfigGroupEnum.userConfig: 'userConfig',
  UserSettingConfigGroupEnum.mp3: 'mp3',
};
