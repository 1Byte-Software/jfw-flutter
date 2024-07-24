import 'dart:io';

import 'package:flutter/gestures.dart';
import 'package:remote_vardytests/src/dun/model/call.dart';
import 'package:remote_vardytests/src/dun/model/configuration/configuration.dart';
import 'package:remote_vardytests/src/dun/model/contact.dart';
import 'package:remote_vardytests/src/dun/model/data_sync.dart';
import 'package:remote_vardytests/src/dun/model/device_profile.dart';
import 'package:remote_vardytests/src/dun/model/gps.dart';
import 'package:remote_vardytests/src/dun/model/notification.dart';
import 'package:remote_vardytests/src/dun/model/setting_sync.dart';
import 'package:remote_vardytests/src/dun/model/url.dart';
import 'package:remote_vardytests/src/dun/model/sms.dart';
import 'package:remote_vardytests/src/dun/repository/dun_repository.dart';
import 'package:utils_vardytests/src/model/fresult.dart';
import 'package:utils_vardytests/src/model/page_model_v2.dart';
import 'package:utils_vardytests/src/model/page_model.dart';
import 'package:utils_vardytests/src/model/parsed_page_model.dart';
import 'package:utils_vardytests/src/func/function.dart';
import '../../features/auth/model/device/device.dart';
import '../remote_dun.dart';

class RemoteDunRepositoryImpl extends DunRepository {
  final RemoteDun remoteDun;

  RemoteDunRepositoryImpl({required this.remoteDun});

  @override
  Future<FResult<Device>> applyReferralCodeToAddDevice(
      {required String deviceReferralCode,
      required Map<String, dynamic> device}) {
    return remoteDun
        .applyReferralCodeToAddDevice(
            referralCode: deviceReferralCode, device: device)
        .then((value) => FResult.success(Device.fromJson(value.data)))
        .catchError(FetchFunctions.onError<Device>);
  }

  @override
  Future<FResult<String>> markMainDevice() {
    return remoteDun
        .markMainDevice()
        .then((value) => FResult.success('Mark main device successfully'));
  }

  @override
  Future<FResult<ParsedPageModel<Call>>> getListPhoneNumbersFromCalls(
      {required int deviceId,
      required int pageSize,
      required int pageNumber,
      required String? sortDataField,
      required String? sortOrder}) async {
    try {
      final response = await remoteDun.getListPhoneNumberFromCalls(
          deviceId: deviceId,
          pageSize: pageSize,
          pageNumber: pageNumber,
          sortDataField: sortDataField,
          sortOrder: sortOrder);
      final callParsedPageModel = ParsedPageModel.onParse(
          pageModel: PageModelV2.fromJson(response.data, pageSize: pageSize)
              .toPageModel(),
          onParse: Call.fromJson);
      return FResult.success(callParsedPageModel);
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
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
  }) async {
    try {
      final response = await remoteDun.getCalls(
        deviceId: deviceId,
        pageSize: pageSize,
        pageNumber: pageNumber,
        isPagination: isPagination ?? true,
        phoneNumber: phoneNumber,
        sortDataField: sortDataField,
        sortOrder: sortOrder,
        timeFrom: timeFrom,
        timeTo: timeTo,
      );
      final callParsedPageModel = ParsedPageModel.onParse(
          pageModel: PageModelV2.fromJson(response.data, pageSize: pageSize)
              .toPageModel(),
          onParse: Call.fromJson);
      return FResult.success(callParsedPageModel);
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
  Future<FResult<ParsedPageModel<Sms>>> getListPhoneNumbersFromSms(
      {required int deviceId,
      required int pageSize,
      required int pageNumber,
      required String? sortDataField,
      required String? sortOrder}) async {
    try {
      final response = await remoteDun.getListPhoneNumberFromSMS(
        deviceId: deviceId,
        pageSize: pageSize,
        pageNumber: pageNumber,
        sortDataField: sortDataField,
        sortOrder: sortOrder,
      );
      final callParsedPageModel = ParsedPageModel.onParse(
          pageModel: PageModelV2.fromJson(response.data, pageSize: pageSize)
              .toPageModel(),
          onParse: Sms.fromJson);
      return FResult.success(callParsedPageModel);
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
  Future<FResult<ParsedPageModel<Gps>>> getGps({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    required String? sortDataField,
    required String? sortOrder,
    String? timeFrom,
    String? timeTo,
  }) async {
    try {
      final response = await remoteDun.getGps(
          deviceId: deviceId,
          pageSize: pageSize,
          pageNumber: pageNumber,
          sortDataField: sortDataField,
          sortOrder: sortOrder,
          timeFrom: timeFrom,
          timeTo: timeTo);
      final gpsParsedPageModel = ParsedPageModel.onParse(
          pageModel: PageModelV2.fromJson(response.data, pageSize: pageSize)
              .toPageModel(),
          onParse: Gps.fromJson);
      return FResult.success(gpsParsedPageModel);
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
  Future<FResult<ParsedPageModel<Url>>> getUrls({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    required String? sortDataField,
    required String? sortOrder,
    String? timeFrom,
    String? timeTo,
  }) async {
    try {
      final response = await remoteDun.getUrls(
          deviceId: deviceId,
          pageSize: pageSize,
          pageNumber: pageNumber,
          sortDataField: sortDataField,
          sortOrder: sortOrder,
          timeFrom: timeFrom,
          timeTo: timeTo);
      final urlParsedPageModel = ParsedPageModel.onParse(
          pageModel: PageModelV2.fromJson(response.data, pageSize: pageSize)
              .toPageModel(),
          onParse: Url.fromJson);
      return FResult.success(urlParsedPageModel);
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
  Future<FResult<ParsedPageModel<Contact>>> getContacts({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    required String? sortDataField,
    required String? sortOrder,
    String? timeFrom,
    String? timeTo,
  }) async {
    try {
      final response = await remoteDun.getContacts(
          deviceId: deviceId,
          pageSize: pageSize,
          pageNumber: pageNumber,
          sortDataField: sortDataField,
          sortOrder: sortOrder,
          timeFrom: timeFrom,
          timeTo: timeTo);
      final callParsedPageModel = ParsedPageModel.onParse(
          pageModel: PageModelV2.fromJson(response.data, pageSize: pageSize)
              .toPageModel(),
          onParse: Contact.fromJson);
      return FResult.success(callParsedPageModel);
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
  Future<FResult<ParsedPageModel<Notification>>> getNotifications({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    required String? sortDataField,
    required String? sortOrder,
    String? timeFrom,
    String? timeTo,
  }) async {
    try {
      final response = await remoteDun.getNotifications(
          deviceId: deviceId,
          pageSize: pageSize,
          pageNumber: pageNumber,
          sortDataField: sortDataField,
          sortOrder: sortOrder,
          timeFrom: timeFrom,
          timeTo: timeTo);
      final notificationParsedPageModel = ParsedPageModel.onParse(
          pageModel: PageModelV2.fromJson(response.data, pageSize: pageSize)
              .toPageModel(),
          onParse: Notification.fromJson);
      return FResult.success(notificationParsedPageModel);
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
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
  }) async {
    try {
      final response = await remoteDun.getSms(
          deviceId: deviceId,
          pageSize: pageSize,
          pageNumber: pageNumber,
          phoneNumber: phoneNumber,
          sortDataField: sortDataField,
          sortOrder: sortOrder,
          timeFrom: timeFrom,
          timeTo: timeTo);
      final smsParsedPageModel = ParsedPageModel.onParse(
          pageModel: PageModelV2.fromJson(response.data, pageSize: pageSize)
              .toPageModel(),
          onParse: Sms.fromJson);
      return FResult.success(smsParsedPageModel);
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
  Future<FResult<DateTime>> getLastClientCallTime(
      {required int deviceId}) async {
    try {
      final response =
          await remoteDun.getLastClientCallTime(deviceId: deviceId);
      return FResult.success(
          response.data != null ? DateTime.parse(response.data) : null);
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
  Future<FResult<DateTime>> getLastClientContactTime(
      {required int deviceId}) async {
    try {
      final response =
          await remoteDun.getLastClientContactTime(deviceId: deviceId);
      return FResult.success(
          response.data != null ? DateTime.parse(response.data) : null);
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
  Future<FResult<DateTime>> getLastClientSmsTime(
      {required int deviceId}) async {
    try {
      final response = await remoteDun.getLastClientSmsTime(deviceId: deviceId);
      return FResult.success(
          response.data != null ? DateTime.parse(response.data) : null);
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
  Future<FResult<DateTime>> getLastNotificationTime(
      {required int deviceId}) async {
    try {
      final response =
          await remoteDun.getLastClientNotificationTime(deviceId: deviceId);
      return FResult.success(
          response.data != null ? DateTime.parse(response.data) : null);
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
  Future<FResult<Map<String, dynamic>>> getDeviceFeatureLastCreatedDates(
      {required int deviceId}) async {
    try {
      final response =
          await remoteDun.getDeviceFeatureLastCreatedDates(deviceId: deviceId);
      return FResult.success(response.data);
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
  Future<FResult<DateTime?>> getLastClientLocationTime(
      {required int deviceId}) async {
    try {
      final response =
          await remoteDun.getLastClientLocationTime(deviceId: deviceId);
      return FResult.success(
          response.data != null ? DateTime.parse(response.data) : null);
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  // @override
  // Future<FResult<DeviceProfile>> getDeviceProfile({required deviceId}) async {
  //   try {
  //     final response = await remoteDun.getDeviceProfile(deviceId: deviceId);
  //     return FResult.success(DeviceProfile.fromJson(response.data));
  //   } catch (error) {
  //     return FResult.error(error.toString());
  //   }
  // }

  // @override
  // Future<FResult<String>> updateDeviceProfile(
  //     {required DeviceProfile deviceProfile}) async {
  //   try {
  //     await remoteDun.updateDeviceProfile(deviceProfile);
  //     return FResult.success('Updated device profile successfully');
  //   } catch (error) {
  //     return FResult.error(error.toString());
  //   }
  // }

  @override
  Future<FResult<String>> addLogs(
      {required List<File> files, required int deviceId}) async {
    try {
      await remoteDun.addLogs(
        files: files,
        deviceId: deviceId,
      );
      return FResult.success('Added logs successfully');
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
  Future<FResult<List<DConfiguration>>> getConfigurations(
      {String? code, String? groupCode, required int deviceId}) async {
    try {
      final configurations = await remoteDun.getConfigurations(
          code: code, groupCode: groupCode, deviceId: deviceId);
      return FResult.success((configurations.data as List<dynamic>)
          .map((e) => DConfiguration.fromJson(e))
          .toList());
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
  Future<FResult<String>> updateConfiguration(
      DConfiguration configuration) async {
    try {
      await remoteDun.updateConfiguration(configuration);
      return FResult.success('Updated configurations successfully');
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
  Future<FResult<DataSync>> getDataSyncs({required int deviceId}) async {
    try {
      final configurations = await remoteDun.getDataSync(deviceId: deviceId);
      return FResult.success(DataSync.fromJson(configurations.data));
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
  Future<FResult<String>> updateDataSync({required DataSync dataSync}) async {
    try {
      await remoteDun.updateDataSync(dataSync: dataSync);
      return FResult.success('Updated Data-Sync successfully');
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
  Future<FResult<SettingSync>> getSettingSync({required int deviceId}) async {
    try {
      final configurations = await remoteDun.getSettingSync(deviceId: deviceId);
      return FResult.success(SettingSync.fromJson(configurations.data));
    } catch (error) {
      return FResult.error(error.toString());
    }
  }
}
