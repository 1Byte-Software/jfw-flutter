import 'package:mobile_1byte_remote/src/features/auth/model/user/item_response.dart';
import 'package:mobile_1byte_utils/src/model/page_model.dart';
import 'package:mobile_1byte_utils/src/model/parsed_page_model.dart';
import 'package:mobile_1byte_remote/src/features/course/remote/course_repository.dart';
import 'package:mobile_1byte_remote/src/features/course/remote/model/class.dart';
import 'package:mobile_1byte_remote/src/features/course/remote/remote_course.dart';
import 'package:mobile_1byte_utils/src/func/function.dart';
import 'package:mobile_1byte_utils/src/model/fresult.dart';

import 'model/course.dart';

class RemoteCourseRepositoryImpl extends CourseRepository {
  final RemoteCourse ref;
  RemoteCourseRepositoryImpl({required this.ref});
  @override
  Future<PageModel> getCourses(
      {required int userId,
      required String currentDate,
      required int pageSize,
      required String? name,
      required String? categoryCode,
      required int pageNumber}) async {
    final response = await ref.getCourses(
        userId: userId,
        name: name,
        currentDate: currentDate,
        pageSize: pageSize,
        categoryCode: categoryCode,
        pageNumber: pageNumber);
    return PageModel.fromJson(response.data, pageSize: pageSize);
  }

  @override
  Future<FResult<Course>> getDetailCourse(
      {required int courseId, required int userId}) async {
    return tryCatchResult(func: () async {
      final response =
          await ref.getDetailCourse(userId: userId, courseId: courseId);
      return Course.fromJson(response.data);
    });
  }

  @override
  Future<FResult<ParsedPageModel<FUser>>> getLearners(
      {required int courseId,
      required int pageSize,
      required int pageNumber}) async {
    return tryCatchResult(func: () async {
      final response = await ref.getLearnersOfCourse(
          courseId: courseId, pageSize: pageSize, pageNumber: pageNumber);
      final learnerPage = PageModel.fromJson(response.data, pageSize: pageSize);

      return ParsedPageModel.onParse(
          pageModel: learnerPage, onParse: FUser.fromJson);
    });
  }

  @override
  Future<FResult<String>> registerCourse(
      {required int courseId, required int userId}) {
    return tryCatchResult(func: () async {
      await ref.registerCourse(
          registerCourseRequest: {'userId': userId, 'courseId': courseId});
      return 'success-resgister-course';
    });
  }

  @override
  Future<FResult<String>> unrollCourse(
      {required int courseId, required int userId}) {
    return tryCatchResult(func: () async {
      await ref.unrollCourse(userId: userId, courseId: courseId);
      return 'success-unroll-course';
    });
  }

  @override
  Future<ParsedPageModel<Course>> getMyCourses(
      {required int userId,
      required String currentDate,
      required String? name,
      required String? categoryCode,
      required int pageSize,
      required int pageNumber}) async {
    final response = await ref.getMyCourses(
        userId: userId,
        name: name,
        currentDate: currentDate,
        pageSize: pageSize,
        categoryCode: categoryCode,
        pageNumber: pageNumber);
    final myCoursesPage = PageModel.fromJson(response.data, pageSize: pageSize);
    return ParsedPageModel<Course>.onParse(
        pageModel: myCoursesPage, onParse: Course.fromJson);
  }

  @override
  Future<FResult<Map<String, List<Class>>>> getClasses(
      {required String startDate,
      required String endDate,
      required int uid}) async {
    return tryCatchResult<Map<String, List<Class>>>(func: () async {
      final response = await ref.getClasses(
          startDate: startDate, endDate: endDate, userId: uid);
      final mapJson = response.data as Map<String, dynamic>;
      final mapClasses = <String, List<Class>>{};

      for (var item in mapJson.entries) {
        final bodyItem =
            (item.value as List).map((e) => Class.fromJson(e)).toList();
        mapClasses[item.key] = bodyItem;
      }
      return mapClasses;
    });
  }
}
