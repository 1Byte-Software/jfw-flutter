import 'time_zone.dart';

extension TimeZoneDisplay on TimeZone {
  String toIdentifierAndValueStr() {
    return '$identifier ($value)';
  }
}
