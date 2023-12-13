import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_config.g.dart';
part 'user_config.freezed.dart';

@freezed
class UserConfig with _$UserConfig {
  factory UserConfig(
      {int? id,
      @JsonKey(name: 'userId') required int uid,
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
        if (value == 'true') {
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
