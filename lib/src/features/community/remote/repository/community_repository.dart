import 'package:utils_vardytests/src/model/page_model.dart';
import 'package:utils_vardytests/src/model/resource.dart';
import 'package:utils_vardytests/src/func/function.dart';
import 'package:utils_vardytests/src/model/fresult.dart';

import '../../model/community.dart';
import '../../model/community_user.dart';
import '../remote_community.dart';

enum AddJoinStatusEnum {
  overLimit,
  successJoin,
}

abstract class CommunityRepository {
  Future<FResult<String>> joinInDefaultCommunityInLanguage(
      {required String languageCode, required int uid});
  Future<FResult<AddJoinStatusEnum>> joinInCommunity(
      {required int communityId, required int uid});

  Future<FResult<PageModel>> getUserStatusesInCommunity(
      {required int communityId,
      required int pageSize,
      required String status,
      required int pageNumer});

  Future<FResult<Community>> getCommunity({required int id});
  Future<FResult<String>> leaveCommunity({required int id});
  Future<FResult<PageModel>> getCommunitites(
      {required int uid,
      required String? languageCode,
      String? communityName,
      required bool? isMyCommunity,
      required int pageSize,
      required int pageNumber});
  Future<FResult<PageModel>> getStatusCommunitiesWithUser(
      {required int communityId, required int uid});
}

class RemoteCommunityRepositoryImpl extends CommunityRepository {
  RemoteCommunityRepositoryImpl({required this.ref});
  final RemoteCommunity ref;

  @override
  Future<FResult<String>> joinInDefaultCommunityInLanguage(
      {required String languageCode, required int uid}) async {
    return tryCatchResult(func: () async {
      await ref.joinInDefaultCommunityInLanguage(
          languageCode: languageCode, uid: uid);
      return 'success-join-in-default-community';
    });
  }

  @override
  Future<FResult<PageModel>> getCommunitites(
      {required int uid,
      required String? languageCode,
      String? communityName,
      required bool? isMyCommunity,
      required int pageSize,
      required int pageNumber}) async {
    return tryCatchResult(func: () async {
      final communititesPage = await ref.getCommunitites(
          uid: uid,
          languageCode: languageCode,
          communityName: communityName,
          isMyCommunity: isMyCommunity,
          pageSize: pageSize,
          pageNumber: pageNumber);
      return PageModel.fromJson(communititesPage.data, pageSize: pageSize);
    });
  }

  @override
  Future<FResult<PageModel>> getStatusCommunitiesWithUser(
      {required int communityId, required int uid}) {
    return tryCatchResult(func: () async {
      final response = await ref.getStatusUserWithCommunity(
          uid: uid, communityId: communityId);
      const defaultPageSize = 10;
      final pageModel =
          PageModel.fromJson(response.data, pageSize: defaultPageSize);
      pageModel.contents =
          pageModel.contents.map((e) => CommunityUser.fromJson(e)).toList();

      return pageModel;
    });
  }

  @override
  Future<FResult<Community>> getCommunity({required int id}) {
    return tryCatchResult(
      func: () async {
        final reponse =
            await ref.getDetailCommunity(communityIdcommunityId: id);
        return Community.fromJson(reponse.data);
      },
    );
  }

  @override
  Future<FResult<AddJoinStatusEnum>> joinInCommunity(
      {required int communityId, required int uid}) async {
    return tryCatchResult(func: () async {
      final reponse =
          await ref.joinCommunity(communityId: communityId, uid: uid);

      final communityStatus = Resource<dynamic>.fromResponse(reponse);
      final code = communityStatus.code;
      if (code == 209) return AddJoinStatusEnum.overLimit;
      return AddJoinStatusEnum.successJoin;
    });
  }

  @override
  Future<FResult<String>> leaveCommunity({required int id}) {
    return tryCatchResult(func: () async {
      await ref.leaveCommunity(communityId: id);
      return 'success-leave-community';
    });
  }

  @override
  Future<FResult<PageModel>> getUserStatusesInCommunity(
      {required int communityId,
      required int pageSize,
      required int pageNumer,
      required String status}) async {
    return tryCatchResult(func: () async {
      final response = await ref.getStatusUsersInCommunity(
          pageNumber: pageNumer,
          pageSize: pageSize,
          status: status,
          communityId: communityId);
      final pageModel = PageModel.fromJson(response.data, pageSize: pageSize);
      return pageModel.copyWith(
          contents: pageModel.contents
              .map((e) => CommunityUser.fromJson(e))
              .toList());
    });
  }
}
