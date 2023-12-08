import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:utils_vardytests/src/model/fetch_response.dart';
part 'remote_course.g.dart';

@RestApi()
abstract class RemoteCourse {
  factory RemoteCourse(Dio dio, {String baseUrl}) = _RemoteCourse;

  @GET('/v1/courses/search')
  Future<FetchResponse> getCourses({
    @Query('userId') required int userId,
    @Query('currentDate') required String currentDate,
    @Query('pageSize') required int pageSize,
    @Query('name') String? name,
    @Query('categoryCode') String? categoryCode,
    @Query('pageNumber') required int pageNumber,
  });
  @GET('/course-users/courses')
  Future<FetchResponse> getMyCourses({
    @Query('userId') required int userId,
    @Query('currentDate') required String currentDate,
    @Query('pageSize') required int pageSize,
    @Query('name') String? name,
    @Query('categoryCode') String? categoryCode,
    @Query('pageNumber') required int pageNumber,
  });

  @GET('/course-users/{courseId}/learners')
  Future<FetchResponse> getLearnersOfCourse({
    @Path('courseId') required int courseId,
    @Query('pageSize') required int pageSize,
    @Query('pageNumber') required int pageNumber,
  });

  @GET('/v1/courses/{courseId}')
  Future<FetchResponse> getDetailCourse({
    @Path('courseId') required int courseId,
    @Query('userId') required int userId,
  });

  @GET('/classes')
  Future<FetchResponse> getClasses({
    @Query('startDate') required String startDate,
    @Query('endDate') required String endDate,
    @Query('userId') required int userId,
  });

  @DELETE('/course-users')
  Future<FetchResponse> unrollCourse({
    @Query('userId') required int userId,
    @Query('courseId') required int courseId,
  });
  @POST('/course-users')
  Future<FetchResponse> registerCourse({
    @Body() required Map<String, dynamic> registerCourseRequest,
  });
}
