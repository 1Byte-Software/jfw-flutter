import 'package:json_annotation/json_annotation.dart';

part 'media_dto.g.dart';

@JsonSerializable()
class MediaDTO {
  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'description')
  String voiceName;
  @JsonKey(name: 'cdnLink')
  String? lessonMediaLink;

  MediaDTO({this.lessonMediaLink, this.id, this.voiceName = ''});
  factory MediaDTO.fromJson(Map<String, dynamic> json) =>
      _$MediaDTOFromJson(json);

  Map<String, dynamic> toJson() => _$MediaDTOToJson(this);

  MediaDTO copyWith({
    int? id,
    String? voiceName,
    String? lessonMediaLink,
    int? order,
  }) {
    return MediaDTO(
      id: id ?? this.id,
      voiceName: voiceName ?? this.voiceName,
      lessonMediaLink: lessonMediaLink ?? this.lessonMediaLink,
    );
  }
}
