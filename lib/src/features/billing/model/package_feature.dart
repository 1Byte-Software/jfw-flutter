import 'package:freezed_annotation/freezed_annotation.dart';
part 'package_feature.g.dart';
part 'package_feature.freezed.dart';

enum PackageFeatureEnum {
  contributeContent,
  feedbackReport,
  discussionCommunity,

  deviceAccess,
  unlimitedLesson,

  scoreWithAIWriting,
  scoreWithAISpeaking,
  scoreWithAIListening,

  mockTest,
  scoreWithAIMockTest,
  raiseHand,
  inClass,
  donwloadQuestions,
  playMp3,
  point,
  analyzeSturyPlanWithAI;

  static PackageFeatureEnum? fromFeatureCode(String code) {
    switch (code) {
      case 'PLAY-MP3':
        return PackageFeatureEnum.playMp3;
      case 'DOWNLOAD-QUESTION':
        return PackageFeatureEnum.donwloadQuestions;
      case 'CLASS':
        return PackageFeatureEnum.inClass;
      case 'RAISE-HAND':
        return PackageFeatureEnum.raiseHand;
      case 'MOCK-TEST':
        return PackageFeatureEnum.mockTest;
      case 'ANALYZE-STUDY-PLAN-WITH-AI':
        return PackageFeatureEnum.analyzeSturyPlanWithAI;
      case 'POINT':
        return PackageFeatureEnum.point;
      case 'DISCUSSION-COMMUNITY':
        return PackageFeatureEnum.discussionCommunity;
      case 'FEEDBACK-REPORT':
        return PackageFeatureEnum.feedbackReport;
      case 'CONTRIBUTE-CONTENT':
        return PackageFeatureEnum.contributeContent;
      case 'SCORING-WITH-AI-MOCKTEST':
        return PackageFeatureEnum.scoreWithAIMockTest;
      case 'SCORING-AI-LISTENING':
        return PackageFeatureEnum.scoreWithAIListening;
      case 'SCORING-AI-SPEAKING':
        return PackageFeatureEnum.scoreWithAISpeaking;
      case 'SCORING-AI-WRITING':
        return PackageFeatureEnum.scoreWithAIWriting;
      case 'UNLIMITED-QUESTION':
        return PackageFeatureEnum.unlimitedLesson;
      case 'DEVICE-ACCESS':
        return PackageFeatureEnum.deviceAccess;
    }
    return null;
  }

  String toCode() {
    switch (this) {
      case PackageFeatureEnum.playMp3:
        return 'PLAY-MP3';
      case PackageFeatureEnum.donwloadQuestions:
        return 'DOWNLOAD-QUESTION';
      case PackageFeatureEnum.inClass:
        return 'CLASS';
      case PackageFeatureEnum.raiseHand:
        return 'RAISE-HAND';
      case PackageFeatureEnum.mockTest:
        return 'MOCK-TEST';
      case PackageFeatureEnum.analyzeSturyPlanWithAI:
        return 'ANALYZE-STUDY-PLAN-WITH-AI';
      case PackageFeatureEnum.point:
        return 'POINT';
      case PackageFeatureEnum.discussionCommunity:
        return 'DISCUSSION-COMMUNITY';
      case PackageFeatureEnum.feedbackReport:
        return 'FEEDBACK-REPORT';
      case PackageFeatureEnum.contributeContent:
        return 'CONTRIBUTE-CONTENT';
      case PackageFeatureEnum.scoreWithAIMockTest:
        return 'SCORING-WITH-AI-MOCKTEST';
      case PackageFeatureEnum.scoreWithAIListening:
        return 'SCORING-AI-LISTENING';
      case PackageFeatureEnum.scoreWithAISpeaking:
        return 'SCORING-AI-SPEAKING';
      case PackageFeatureEnum.scoreWithAIWriting:
        return 'SCORING-AI-WRITING';
      case PackageFeatureEnum.unlimitedLesson:
        return 'UNLIMITED-QUESTION';
      case PackageFeatureEnum.deviceAccess:
        return 'DEVICE-ACCESS';
    }
  }
}

@freezed
class PackageFeature with _$PackageFeature {
  factory PackageFeature({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'key') int? key,
    @JsonKey(name: 'featureValue') required int value,
    @JsonKey(name: 'description', defaultValue: '') required String description,
    @JsonKey(name: 'name', defaultValue: '') required String name,
    @JsonKey(name: 'code') required String code,
    @JsonKey(name: 'status', defaultValue: 1) required int status,
    @JsonKey(name: 'zOrder', defaultValue: 0) required int zOrder,
  }) = _PackageFeature;

  factory PackageFeature.fromJson(Map<String, dynamic> json) =>
      _$PackageFeatureFromJson(json);
}
