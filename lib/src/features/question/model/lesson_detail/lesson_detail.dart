// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';
import 'package:remote_vardytests/src/features/category/remote/model/category.dart';
import 'lesson_content.dart';
import 'media_dto.dart';
import 'priority_model.dart';
import 'question_group.dart';
import 'translate.dart';

part 'lesson_detail.g.dart';

@JsonSerializable()
class LessonDetail {
  @JsonKey(name: 'id')
  int? id;
  int? key;
  String? taskId;
  @JsonKey(name: 'languageId')
  int? languageId;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'content')
  String? content;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'internalNotes')
  String? internalNotes;
  @JsonKey(name: 'preparationTime')
  int? preparationTime;
  @JsonKey(name: 'duration')
  int? duration;
  @JsonKey(name: 'shared')
  bool? shared;

  @JsonKey(name: 'practiced')
  bool practiced;
  // @JsonKey(name: 'status')
  // bool? status;
  @JsonKey(name: 'idQuestionType')
  int? idQuestionType;
  @JsonKey(name: 'explanation')
  String? explanation;
  @JsonKey(name: 'transcript')
  String? transcript;
  @JsonKey(name: 'lessonSourceMediaLinkShadow')
  String? lessonSourceMediaLinkShadow;
  @JsonKey(name: 'lessonSourceMediaLinkVideo')
  String? lessonSourceMediaLinkVideo;
  @JsonKey(name: 'lessonSourceMediaLinkImage')
  String? lessonSourceMediaLinkImage;
  @JsonKey(name: 'categories')
  List<Category>? categories;
  @JsonKey(name: 'modifiedDate')
  String? modifiedDate;
  @JsonKey(name: 'modifiedBy')
  int? modifiedBy;
  @JsonKey(name: 'translations')
  List<Translate>? translations;
  @JsonKey(name: 'createdDate')
  String? createdDate;
  @JsonKey(name: 'createdBy')
  int? createdBy;
  @JsonKey(name: 'questionGroups')
  List<QuestionGroup>? questionGroups;
  @JsonKey(name: 'medias')
  List<MediaDTO>? lessonMediaDTOs;
  @JsonKey(name: 'priorities')
  List<PriorityModel>? priorities;
  @JsonKey(name: 'zorder')
  int? zorder;

  LessonDetail({
    required this.id,
    this.key,
    this.taskId,
    required this.languageId,
    required this.title,
    required this.content,
    required this.description,
    required this.internalNotes,
    required this.preparationTime,
    required this.duration,
    required this.shared,
    this.practiced = false,
    required this.idQuestionType,
    required this.explanation,
    this.transcript,
    required this.lessonSourceMediaLinkShadow,
    required this.lessonSourceMediaLinkVideo,
    required this.lessonSourceMediaLinkImage,
    required this.categories,
    required this.modifiedDate,
    required this.modifiedBy,
    required this.translations,
    required this.createdDate,
    required this.createdBy,
    required this.questionGroups,
    required this.lessonMediaDTOs,
    required this.priorities,
    required this.zorder,
  });

  factory LessonDetail.fromJson(Map<String, dynamic> json) =>
      _$LessonDetailFromJson(json);

  Map<String, dynamic> toJson() => _$LessonDetailToJson(this);

  LessonContent toLessonContent() =>
      LessonContent(id: id, title: title, categories: categories);

  LessonDetail copyWith({
    int? id,
    int? key,
    String? taskId,
    int? languageId,
    String? title,
    String? content,
    String? description,
    String? internalNotes,
    int? preparationTime,
    int? duration,
    bool? shared,
    bool? practiced,
    int? idQuestionType,
    String? explanation,
    String? transcript,
    String? lessonSourceMediaLinkShadow,
    String? lessonSourceMediaLinkVideo,
    String? lessonSourceMediaLinkImage,
    List<Category>? categories,
    String? modifiedDate,
    int? modifiedBy,
    List<Translate>? translations,
    String? createdDate,
    int? createdBy,
    List<QuestionGroup>? questionGroups,
    List<MediaDTO>? lessonMediaDTOs,
    List<PriorityModel>? priorities,
    int? zorder,
  }) {
    return LessonDetail(
      id: id ?? this.id,
      key: key ?? this.key,
      taskId: taskId ?? this.taskId,
      languageId: languageId ?? this.languageId,
      title: title ?? this.title,
      content: content ?? this.content,
      description: description ?? this.description,
      internalNotes: internalNotes ?? this.internalNotes,
      preparationTime: preparationTime ?? this.preparationTime,
      duration: duration ?? this.duration,
      shared: shared ?? this.shared,
      practiced: practiced ?? this.practiced,
      idQuestionType: idQuestionType ?? this.idQuestionType,
      explanation: explanation ?? this.explanation,
      transcript: transcript ?? this.transcript,
      lessonSourceMediaLinkShadow:
          lessonSourceMediaLinkShadow ?? this.lessonSourceMediaLinkShadow,
      lessonSourceMediaLinkVideo:
          lessonSourceMediaLinkVideo ?? this.lessonSourceMediaLinkVideo,
      lessonSourceMediaLinkImage:
          lessonSourceMediaLinkImage ?? this.lessonSourceMediaLinkImage,
      categories: categories ?? this.categories,
      modifiedDate: modifiedDate ?? this.modifiedDate,
      modifiedBy: modifiedBy ?? this.modifiedBy,
      translations: translations ?? this.translations,
      createdDate: createdDate ?? this.createdDate,
      createdBy: createdBy ?? this.createdBy,
      questionGroups: questionGroups ?? this.questionGroups,
      lessonMediaDTOs: lessonMediaDTOs ?? this.lessonMediaDTOs,
      priorities: priorities ?? this.priorities,
      zorder: zorder ?? this.zorder,
    );
  }
}
