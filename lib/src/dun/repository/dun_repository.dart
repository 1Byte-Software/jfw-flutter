import '../../features/auth/model/device/device.dart';
import '../model/contact.dart';
import '../model/gps.dart';
import '../model/notification.dart';
import '../model/call.dart';
import '../model/sms.dart';
import 'package:utils_vardytests/src/model/fresult.dart';
import 'package:utils_vardytests/src/model/page_model.dart';
import 'package:utils_vardytests/src/model/parsed_page_model.dart';

abstract class DunRepository {
  Future<FResult<String>> markMainDevice();
  Future<FResult<Device>> applyReferralCodeToAddDevice(
      {required String deviceReferralCode,
      required Map<String, dynamic> device});

  Future<FResult<ParsedPageModel<Call>>> getCalls(
      {required int deviceId, required int pageSize, required int pageNumber});
  Future<FResult<ParsedPageModel<Notification>>> getNotifications(
      {required int deviceId, required int pageSize, required int pageNumber});
  Future<FResult<ParsedPageModel<Sms>>> getSms(
      {required int deviceId, required int pageSize, required int pageNumber});
  Future<FResult<ParsedPageModel<Gps>>> getGps(
      {required int deviceId, required int pageSize, required int pageNumber});
  Future<FResult<ParsedPageModel<Contact>>> getContacts(
      {required int deviceId, required int pageSize, required int pageNumber});

  Future<FResult<DateTime>> getLastCreatedDateCall({required int deviceId});
  Future<FResult<DateTime>> getLastCreatedDateContact({required int deviceId});
  Future<FResult<DateTime>> getLastCreatedDateSms({required int deviceId});
  Future<FResult<DateTime>> getLastCreatedNotification({required int deviceId});
  Future<FResult<Map<String, dynamic>>> getDeviceFeatureLastCreatedDates(
      {required int deviceId});
}
