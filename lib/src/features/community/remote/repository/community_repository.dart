import 'package:mobile_1byte_utils/src/model/page_model.dart';
import 'package:mobile_1byte_utils/src/model/resource.dart';
import 'package:mobile_1byte_utils/src/func/function.dart';
import 'package:mobile_1byte_utils/src/model/fresult.dart';
import 'package:mobile_1byte_utils/src/model/page_model.dart';
import 'package:mobile_1byte_utils/src/model/page_model_v2.dart';
import 'package:mobile_1byte_utils/src/model/parsed_page_model.dart';
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

  Future<FResult<ParsedPageModel<CommunityUser>>> getUserStatusesInCommunity(
      {required int communityId,
      required int pageSize,
      required String status,
      required int pageNumer});

  Future<FResult<Community>> getCommunity({required int id, int? uid});
  Future<FResult<String>> leaveCommunity({required int id});
  Future<FResult<ParsedPageModel<Community>>> getCommunitites(
      {required int uid,
      required String? languageCode,
      String? communityName,
      required bool? isMyCommunity,
      required int pageSize,
      required int pageNumber});
  Future<FResult<ParsedPageModel<CommunityUser>>> getStatusCommunitiesWithUser(
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
  Future<FResult<ParsedPageModel<Community>>> getCommunitites(
      {required int uid,
      required String? languageCode,
      String? communityName,
      required bool? isMyCommunity,
      required int pageSize,
      required int pageNumber}) async {
    // return tryCatchResult(func: () async {
    final communititesPage = await ref.getCommunitites(
        uid: uid,
        languageCode: languageCode,
        communityName: communityName,
        isMyCommunity: isMyCommunity,
        pageSize: pageSize,
        pageNumber: pageNumber);
    // return ParsedPageModel.onParse(
    //     pageModel:
    //         PageModel.fromJson(communititesPage.data, pageSize: pageSize),
    //     onParse: Community.fromJson);
    return FResult.success(ParsedPageModel.onParse(
        pageModel:
            PageModelV2.fromJson(communititesPage.data, pageSize: pageSize)
                .toPageModel(),
        onParse: Community.fromJson));
    // });
  }

  @override
  Future<FResult<ParsedPageModel<CommunityUser>>> getStatusCommunitiesWithUser(
      {required int communityId, required int uid}) async {
    // return tryCatchResult(func: () async {
    try {
      final response = await ref.getStatusUserWithCommunity(
          uid: uid, communityId: communityId);

      const defaultPageSize = 10;
      return FResult.success(ParsedPageModel.onParse(
          pageModel:
              PageModel.fromJson(response.data, pageSize: defaultPageSize),
          onParse: CommunityUser.fromJson));
    } catch (error) {
      return FResult.error(error.toString());
    }
    // final pageModel =
    //     PageModel.fromJson(response.data, pageSize: defaultPageSize);
    // pageModel.contents =
    //     pageModel.contents.map((e) => CommunityUser.fromJson(e)).toList();

    //   return pageModel;
    // });
  }

  @override
  Future<FResult<Community>> getCommunity({required int id, int? uid}) {
    return tryCatchResult(
      func: () async {
        final reponse = await ref.getDetailCommunity(
            communityIdcommunityId: id, userId: uid);
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
  Future<FResult<ParsedPageModel<CommunityUser>>> getUserStatusesInCommunity(
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

      return ParsedPageModel.onParse(
          pageModel: PageModel.fromJson(response.data, pageSize: pageSize),
          onParse: CommunityUser.fromJson);
    });
  }
}
