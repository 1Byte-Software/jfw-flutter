import 'package:utils_vardytests/src/model/fresult.dart';

import '../model/time_zone.dart';
import '../remote_time_zone.dart';
import 'package:utils_vardytests/src/func/function.dart';

abstract class TimeZoneRepository {
  Future<FResult<List<TimeZone>>> getTimeZones(
      {String? sortOrder, String? sortDataField});
  Future<FResult<TimeZone>> getTimeZone({required int id});
}

class RemoteTimeZoneRepositoryImpl extends TimeZoneRepository {
  RemoteTimeZoneRepositoryImpl({required this.ref});
  final RemoteTimeZone ref;

  @override
  Future<FResult<List<TimeZone>>> getTimeZones(
      {String? sortOrder, String? sortDataField}) async {
    return tryCatchResult(func: () async {
      final response = await ref.getTimeZones(
          sortDataField: sortDataField, sortOrder: sortOrder);
      final languages =
          (response.data as List).map((e) => TimeZone.fromJson(e)).toList();
      return languages;
    });
  }

  @override
  Future<FResult<TimeZone>> getTimeZone({required int id}) {
    return tryCatchResult(func: () async {
      final response = await ref.getTimeZone(id: id);
      final timeZone = TimeZone.fromJson(response.data);
      return timeZone;
    });
  }
}
