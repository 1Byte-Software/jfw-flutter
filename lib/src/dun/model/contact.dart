import 'package:freezed_annotation/freezed_annotation.dart';
part 'contact.g.dart';
part 'contact.freezed.dart';

@freezed
class Contact with _$Contact {
  factory Contact({
    @JsonKey(name: 'deviceId') required int deviceId,
    @JsonKey(name: 'contactDate') required String? clientContactTime,
    @JsonKey(name: 'contactName') required String? contactName,
    @JsonKey(name: 'phone') required String? phone,
    @JsonKey(name: 'organization') required String? organization,
    @JsonKey(name: 'address') required String? address,
    @JsonKey(name: 'modifiedDate') required String? modifiedDate,
    @JsonKey(name: 'createdDate') required String? createdDate,
  }) = _Contact;

  factory Contact.fromJson(Map<String, Object?> json) =>
      _$ContactFromJson(json);
}
