import 'package:freezed_annotation/freezed_annotation.dart';
part 'gps.g.dart';
part 'gps.freezed.dart';

@freezed
class Gps with _$Gps {
  factory Gps({
    @JsonKey(name: 'deviceId') required int deviceId,
    @JsonKey(name: 'gpsDate') required String? clientGPSTime,
    @JsonKey(name: 'address') required String? locationAddress,
    @JsonKey(name: 'latitude') required double? latitude,
    @JsonKey(name: 'longitude') required double? longitude,
    @JsonKey(name: 'accuracy') required double? accuracy,
    @JsonKey(name: 'modifiedDate') required String? modifiedDate,
    @JsonKey(name: 'createdDate') required String? createdDate,
  }) = _Gps;

  factory Gps.fromJson(Map<String, Object?> json) => _$GpsFromJson(json);
}
