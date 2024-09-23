import 'package:jfw_flutter/src/utils/type_definition.dart';
import 'package:utils_mobile/src/model/page_model.dart';
import 'package:utils_mobile/src/model/page_model_v2.dart';
import 'package:utils_mobile/src/model/fresult.dart';
import 'package:utils_mobile/src/func/function.dart';
import '../remote_notification.dart';

abstract class NotificationRepository {
  Future<FResult<PageModel>> getNotifications(UserId uid,
      {required int? status, required int pageSize, required int pageNumber});

  Future<FResult<String>> updateStatusNotification(
      {required UserId uid,
      required int status,
      required UserId notificationId});
}

class NotificationRepositoryImpl extends NotificationRepository {
  final RemoteNotification ref;

  NotificationRepositoryImpl({required this.ref});
  @override
  Future<FResult<PageModel>> getNotifications(UserId uid,
      {required int? status,
      required int pageSize,
      required int pageNumber}) async {
    // return tryCatchResult(
    // func: () async {
    final notifications = await ref.getNotification(
      // uid,
      pageNumber: pageNumber,
      pageSize: pageSize,
      // status: status,
    );

    return FResult.success(
        PageModelV2.fromJson(notifications.data!, pageSize: pageSize)
            .toPageModel());
    // },
    // logErr: (ex) => Globals.log.e(ex));
  }

  @override
  Future<FResult<String>> updateStatusNotification(
      {required UserId uid,
      required int status,
      required UserId notificationId}) async {
    return tryCatchResult<String>(
      func: () async {
        final updateStatusNotificationRequest = {
          "notificationId": notificationId,
          "status": status
        };
        await ref.updateNotification(uid,
            updateStatusNotificationRequest: updateStatusNotificationRequest);
        return 'Success update status notification';
      },
    );
  }
}
