import 'dart:io';

import 'package:remote_vardytests/src/dun/model/configuration/configuration.dart';
import 'package:remote_vardytests/src/dun/model/data_sync.dart';
import 'package:remote_vardytests/src/dun/model/device_profile.dart';

import '../../features/auth/model/device/device.dart';
import '../model/contact.dart';
import '../model/gps.dart';
import '../model/notification.dart';
import '../model/call.dart';
import '../model/setting_sync.dart';
import '../model/url.dart';
import '../model/sms.dart';
import 'package:utils_vardytests/src/model/fresult.dart';
import 'package:utils_vardytests/src/model/page_model.dart';
import 'package:utils_vardytests/src/model/parsed_page_model.dart';

abstract class DunRepository {
  Future<FResult<String>> markMainDevice();
  Future<FResult<Device>> applyReferralCodeToAddDevice(
      {required String deviceReferralCode,
      required Map<String, dynamic> device});

  Future<FResult<ParsedPageModel<Call>>> getCalls({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    bool? isPagination,
    required String? phoneNumber,
    required String? sortDataField,
    required String? sortOrder,
    String? timeFrom,
    String? timeTo,
  });
  Future<FResult<ParsedPageModel<Call>>> getListPhoneNumbersFromCalls(
      {required int deviceId,
      required int pageSize,
      required int pageNumber,
      required String? sortDataField,
      required String? sortOrder});

  Future<FResult<ParsedPageModel<Notification>>> getNotifications({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    required String? sortDataField,
    required String? sortOrder,
    String? timeFrom,
    String? timeTo,
  });

  Future<FResult<ParsedPageModel<Sms>>> getSms({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    bool? isPagination,
    required String? phoneNumber,
    required String? sortDataField,
    required String? sortOrder,
    String? timeFrom,
    String? timeTo,
  });
  Future<FResult<ParsedPageModel<Sms>>> getListPhoneNumbersFromSms(
      {required int deviceId,
      required int pageSize,
      required int pageNumber,
      required String? sortDataField,
      required String? sortOrder});

  Future<FResult<ParsedPageModel<Gps>>> getGps({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    required String? sortDataField,
    required String? sortOrder,
    String? timeFrom,
    String? timeTo,
  });
  Future<FResult<ParsedPageModel<Url>>> getUrls({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    required String? sortDataField,
    required String? sortOrder,
    String? timeFrom,
    String? timeTo,
  });
  Future<FResult<ParsedPageModel<Contact>>> getContacts({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    required String? sortDataField,
    required String? sortOrder,
    String? timeFrom,
    String? timeTo,
  });

  /// Device Profile
  // Future<FResult<DeviceProfile>> getDeviceProfile({required deviceId});
  // Future<FResult<String>> updateDeviceProfile(
  //     {required DeviceProfile deviceProfile});

  Future<FResult<DateTime?>> getLastClientLocationTime({required int deviceId});
  Future<FResult<DateTime?>> getLastClientCallTime({required int deviceId});
  Future<FResult<DateTime?>> getLastClientContactTime({required int deviceId});
  Future<FResult<DateTime?>> getLastClientSmsTime({required int deviceId});
  Future<FResult<DateTime?>> getLastNotificationTime({required int deviceId});
  Future<FResult<Map<String, dynamic>>> getDeviceFeatureLastCreatedDates(
      {required int deviceId});

  Future<FResult<String>> addLogs(
      {required List<File> files, required int deviceId});
  Future<FResult<List<DConfiguration>>> getConfigurations(
      {String? code, String? groupCode, required int deviceId});
  Future<FResult<String>> updateConfiguration(DConfiguration configuration);

  Future<FResult<DataSync>> getDataSyncs({required int deviceId});
  Future<FResult<SettingSync>> getSettingSync({required int deviceId});
  Future<FResult<String>> updateDataSync({required DataSync dataSync});
}
