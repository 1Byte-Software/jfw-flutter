import 'package:freezed_annotation/freezed_annotation.dart';
part 'sms.g.dart';
part 'sms.freezed.dart';

@freezed
class Sms with _$Sms {
  factory Sms({
    @JsonKey(name: 'deviceId') required int deviceId,
    @JsonKey(name: 'contactName', defaultValue: '')
    required String? contactName,
    @JsonKey(name: 'textMessage', defaultValue: '')
    required String? textMessage,
    @JsonKey(name: 'phoneNumber', defaultValue: '')
    required String? phoneNumber,
    @JsonKey(name: 'phoneNumberSIM', defaultValue: '')
    required String? phoneNumberSIM,
    @JsonKey(name: 'smsDate', defaultValue: '')
    required String? clientMessageTime,
    @JsonKey(name: 'direction') required int? direction,
    @JsonKey(name: 'modifiedDate') required String? modifiedDate,
    @JsonKey(name: 'createdDate') required String? createdDate,
  }) = _Sms;

  factory Sms.fromJson(Map<String, Object?> json) => _$SmsFromJson(json);
}
