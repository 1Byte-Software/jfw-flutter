import 'package:freezed_annotation/freezed_annotation.dart';
part 'package_feature.g.dart';
part 'package_feature.freezed.dart';

// PackageFeatureEnum CODES
const _codePackageFeatureEnumPlayMp3 = 'PLAY-MP3';
const _codePackageFeatureEnumDownloadQuestion = 'DOWNLOAD-QUESTION';
const _codePackageFeatureEnumClass = 'CLASS';
const _codePackageFeatureEnumRaiseHand = 'RAISE-HAND';
const _codePackageFeatureEnumMockTest = 'MOCK-TEST';
const _codePackageFeatureEnumAnalyzeStudyPlanWithAI =
    'ANALYZE-STUDY-PLAN-WITH-AI';
const _codePackageFeatureEnumPoint = 'POINT';
const _codePackageFeatureEnumDiscussCommunity = 'DISCUSSION-COMMUNITY';
const _codePackageFeatureEnumFeedbackReport = 'FEEDBACK-REPORT';
const _codePackageFeatureEnumContributeContent = 'CONTRIBUTE-CONTENT';
const _codePackageFeatureEnumScoringWithAIMockTest = 'SCORING-WITH-AI-MOCKTEST';
const _codePackageFeatureEnumScoringWithAIListening = 'SCORING-AI-LISTENING';
const _codePackageFeatureEnumScoringWithAISpeaking = 'SCORING-AI-SPEAKING';
const _codePackageFeatureEnumScoringWithAIWriting = 'SCORING-AI-WRITING';
const _codePackageFeatureEnumUnlimitedQuestion = 'UNLIMITED-QUESTION';
const _codePackageFeatureEnumDeviceAccess = 'DEVICE-ACCESS';

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
  analyzeStudyPlanWithAI;

  static PackageFeatureEnum? fromFeatureCode(String code) {
    switch (code) {
      case _codePackageFeatureEnumPlayMp3:
        return PackageFeatureEnum.playMp3;
      case _codePackageFeatureEnumDownloadQuestion:
        return PackageFeatureEnum.donwloadQuestions;
      case _codePackageFeatureEnumClass:
        return PackageFeatureEnum.inClass;
      case _codePackageFeatureEnumRaiseHand:
        return PackageFeatureEnum.raiseHand;
      case _codePackageFeatureEnumMockTest:
        return PackageFeatureEnum.mockTest;
      case _codePackageFeatureEnumAnalyzeStudyPlanWithAI:
        return PackageFeatureEnum.analyzeStudyPlanWithAI;
      case _codePackageFeatureEnumPoint:
        return PackageFeatureEnum.point;
      case _codePackageFeatureEnumDiscussCommunity:
        return PackageFeatureEnum.discussionCommunity;
      case _codePackageFeatureEnumFeedbackReport:
        return PackageFeatureEnum.feedbackReport;
      case _codePackageFeatureEnumContributeContent:
        return PackageFeatureEnum.contributeContent;
      case _codePackageFeatureEnumScoringWithAIMockTest:
        return PackageFeatureEnum.scoreWithAIMockTest;
      case _codePackageFeatureEnumScoringWithAIListening:
        return PackageFeatureEnum.scoreWithAIListening;
      case _codePackageFeatureEnumScoringWithAISpeaking:
        return PackageFeatureEnum.scoreWithAISpeaking;
      case _codePackageFeatureEnumScoringWithAIWriting:
        return PackageFeatureEnum.scoreWithAIWriting;
      case _codePackageFeatureEnumUnlimitedQuestion:
        return PackageFeatureEnum.unlimitedLesson;
      case _codePackageFeatureEnumDeviceAccess:
        return PackageFeatureEnum.deviceAccess;
    }
    return null;
  }

  String toCode() {
    switch (this) {
      case PackageFeatureEnum.playMp3:
        return _codePackageFeatureEnumPlayMp3;
      case PackageFeatureEnum.donwloadQuestions:
        return _codePackageFeatureEnumDownloadQuestion;
      case PackageFeatureEnum.inClass:
        return _codePackageFeatureEnumClass;
      case PackageFeatureEnum.raiseHand:
        return _codePackageFeatureEnumRaiseHand;
      case PackageFeatureEnum.mockTest:
        return _codePackageFeatureEnumMockTest;
      case PackageFeatureEnum.analyzeStudyPlanWithAI:
        return _codePackageFeatureEnumAnalyzeStudyPlanWithAI;
      case PackageFeatureEnum.point:
        return _codePackageFeatureEnumPoint;
      case PackageFeatureEnum.discussionCommunity:
        return _codePackageFeatureEnumDiscussCommunity;
      case PackageFeatureEnum.feedbackReport:
        return _codePackageFeatureEnumFeedbackReport;
      case PackageFeatureEnum.contributeContent:
        return _codePackageFeatureEnumContributeContent;
      case PackageFeatureEnum.scoreWithAIMockTest:
        return _codePackageFeatureEnumScoringWithAIMockTest;
      case PackageFeatureEnum.scoreWithAIListening:
        return _codePackageFeatureEnumScoringWithAIListening;
      case PackageFeatureEnum.scoreWithAISpeaking:
        return _codePackageFeatureEnumScoringWithAISpeaking;
      case PackageFeatureEnum.scoreWithAIWriting:
        return _codePackageFeatureEnumScoringWithAIWriting;
      case PackageFeatureEnum.unlimitedLesson:
        return _codePackageFeatureEnumUnlimitedQuestion;
      case PackageFeatureEnum.deviceAccess:
        return _codePackageFeatureEnumDeviceAccess;
    }
  }
}

// PARAMS
const _idParam = 'id';
const _keyParam = 'key';
const _featureValueParam = 'featureValue';
const _descriptionParam = 'description';
const _nameParam = 'name';
const _codeParam = 'code';
const _statusParam = 'status';
const _zOrderParam = 'zOrder';

// DEFAULT VALUE
const _defaultValueStatus = 1;
const _defaultValueZOrder = 0;
const _defaultValueEmpty = '';

@freezed
class PackageFeature with _$PackageFeature {
  factory PackageFeature({
    @JsonKey(name: _idParam) required int id,
    @JsonKey(name: _keyParam) int? key,
    @JsonKey(name: _featureValueParam) required int value,
    @JsonKey(name: _descriptionParam, defaultValue: _defaultValueEmpty)
    required String description,
    @JsonKey(name: _nameParam, defaultValue: _defaultValueEmpty)
    required String name,
    @JsonKey(name: _codeParam) required String code,
    @JsonKey(name: _statusParam, defaultValue: _defaultValueStatus)
    required int status,
    @JsonKey(name: _zOrderParam, defaultValue: _defaultValueZOrder)
    required int zOrder,
  }) = _PackageFeature;

  factory PackageFeature.fromJson(Map<String, dynamic> json) =>
      _$PackageFeatureFromJson(json);
}
