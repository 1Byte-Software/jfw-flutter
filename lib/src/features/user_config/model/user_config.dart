import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jfw_flutter/src/utils/type_definition.dart';

part 'user_config.g.dart';
part 'user_config.freezed.dart';

// PARAMS
const _userIdParam = 'hashId';

// Value String
const _valueStringTrue = 'true';

@freezed
class UserConfig with _$UserConfig {
  factory UserConfig(
      {UserId? id,
      @JsonKey(name: _userIdParam) required UserId uid,
      required String code,
      required String groupCode,
      required dynamic value,
      required String modifiedDate}) = _UserConfig;

  factory UserConfig.fromJson(Map<String, dynamic> json) =>
      _$UserConfigFromJson(json);

  const UserConfig._(); // Added constructor

  UserConfig castValue(Type type) {
    switch (type) {
      case bool:
        if (value == _valueStringTrue) {
          return copyWith(value: true);
        } else {
          return copyWith(value: false);
        }
      case int:
        if (int.tryParse(value) != null) {
          return copyWith(value: int.parse(value));
        }
        return copyWith();
      case String:
      default:
        return copyWith();
    }
  }
}
