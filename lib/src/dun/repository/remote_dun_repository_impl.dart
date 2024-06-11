import 'package:flutter/gestures.dart';
import 'package:remote_vardytests/src/dun/model/call.dart';
import 'package:remote_vardytests/src/dun/model/contact.dart';
import 'package:remote_vardytests/src/dun/model/gps.dart';
import 'package:remote_vardytests/src/dun/model/notification.dart';
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
  Future<FResult<ParsedPageModel<Call>>> getCalls(
      {required int deviceId,
      required int pageSize,
      required int pageNumber}) async {
    try {
      final response = await remoteDun.getCalls(
          deviceId: deviceId, pageSize: pageSize, pageNumber: pageNumber);
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
  Future<FResult<ParsedPageModel<Gps>>> getGps(
      {required int deviceId,
      required int pageSize,
      required int pageNumber}) async {
    try {
      final response = await remoteDun.getGps(
          deviceId: deviceId, pageSize: pageSize, pageNumber: pageNumber);
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
  Future<FResult<ParsedPageModel<Contact>>> getContacts(
      {required int deviceId,
      required int pageSize,
      required int pageNumber}) async {
    try {
      final response = await remoteDun.getContacts(
          deviceId: deviceId, pageSize: pageSize, pageNumber: pageNumber);
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
  Future<FResult<ParsedPageModel<Notification>>> getNotifications(
      {required int deviceId,
      required int pageSize,
      required int pageNumber}) async {
    try {
      final response = await remoteDun.getNotifications(
          deviceId: deviceId, pageSize: pageSize, pageNumber: pageNumber);
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
  Future<FResult<ParsedPageModel<Sms>>> getSms(
      {required int deviceId,
      required int pageSize,
      required int pageNumber}) async {
    try {
      final response = await remoteDun.getSms(
          deviceId: deviceId, pageSize: pageSize, pageNumber: pageNumber);
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
  Future<FResult<DateTime>> getLastCreatedDateCall(
      {required int deviceId}) async {
    try {
      final response =
          await remoteDun.getLastCreatedDateCall(deviceId: deviceId);
      return FResult.success(response.data != null
          ? DateTime.parse(response.data)
          : DateTime.now());
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
  Future<FResult<DateTime>> getLastCreatedDateContact(
      {required int deviceId}) async {
    try {
      final response =
          await remoteDun.getLastCreatedDateContact(deviceId: deviceId);
      return FResult.success(response.data != null
          ? DateTime.parse(response.data)
          : DateTime.now());
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
  Future<FResult<DateTime>> getLastCreatedDateSms(
      {required int deviceId}) async {
    try {
      final response =
          await remoteDun.getLastCreatedDateSms(deviceId: deviceId);
      return FResult.success(response.data != null
          ? DateTime.parse(response.data)
          : DateTime.now());
    } catch (error) {
      return FResult.error(error.toString());
    }
  }

  @override
  Future<FResult<DateTime>> getLastCreatedNotification(
      {required int deviceId}) async {
    try {
      final response =
          await remoteDun.getLastCreatedDateNotification(deviceId: deviceId);
      return FResult.success(response.data != null
          ? DateTime.parse(response.data)
          : DateTime.now());
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
}
