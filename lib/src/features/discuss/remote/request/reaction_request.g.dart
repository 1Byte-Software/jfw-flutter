// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReactionRequest _$ReactionRequestFromJson(Map<String, dynamic> json) =>
    ReactionRequest(
      userId: json['userId'] as int,
      discussion: IdObject.fromJson(json['discussion'] as Map<String, dynamic>),
      reaction: json['reactions'] as int,
    );

Map<String, dynamic> _$ReactionRequestToJson(ReactionRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'reactions': instance.reaction,
      'discussion': instance.discussion,
    };
