import 'package:utils_vardytests/src/model/page_model.dart';
import 'package:remote_vardytests/src/features/auth/model/user/item_response.dart';
import 'package:utils_vardytests/src/model/parsed_page_model.dart';
import 'package:utils_vardytests/src/model/fresult.dart';

import 'model/class.dart';
import 'model/course.dart';

abstract class CourseRepository {
  Future<PageModel> getCourses(
      {required int userId,
      required String currentDate,
      required String? name,
      required String? categoryCode,
      required int pageSize,
      required int pageNumber});
  Future<ParsedPageModel<Course>> getMyCourses(
      {required int userId,
      required String currentDate,
      required String? name,
      required String? categoryCode,
      required int pageSize,
      required int pageNumber});

  Future<FResult<ParsedPageModel<FUser>>> getLearners({
    required int courseId,
    required int pageSize,
    required int pageNumber,
  });
  Future<FResult<Map<String, List<Class>>>> getClasses({
    required String startDate,
    required String endDate,
    required int uid,
  });
  Future<FResult<Course>> getDetailCourse({
    required int courseId,
    required int userId,
  });

  Future<FResult<String>> registerCourse({
    required int courseId,
    required int userId,
  });
  Future<FResult<String>> unrollCourse({
    required int courseId,
    required int userId,
  });
}
