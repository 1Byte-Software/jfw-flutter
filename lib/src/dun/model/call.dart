import 'package:freezed_annotation/freezed_annotation.dart';
part 'call.g.dart';
part 'call.freezed.dart';

@freezed
class Call with _$Call {
  factory Call({
    @JsonKey(name: 'deviceId') required int deviceId,
    @JsonKey(name: 'contactName', defaultValue: '') required String contactName,
    @JsonKey(name: 'phoneNumber', defaultValue: '') required String phoneNumber,
    @JsonKey(name: 'phoneNumberSIM', defaultValue: '')
    required String phoneNumberSIM,
    @JsonKey(name: 'clientCallTime', defaultValue: '')
    required String clientCallTime,
    @JsonKey(name: 'direction') required int direction,
    @JsonKey(name: 'duration') required int duration,
    @JsonKey(name: 'modifiedDate') required String? modifiedDate,
    @JsonKey(name: 'createdDate') required String? createdDate,
  }) = _Call;

  factory Call.fromJson(Map<String, Object?> json) => _$CallFromJson(json);
}
