// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CharacterContainer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CharacterContainer _$CharacterContainerFromJson(Map<String, dynamic> json) =>
    CharacterContainer(
      info: json['info'] == null
          ? null
          : CharacterListInfo.fromJson(json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Character.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CharacterContainerToJson(CharacterContainer instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results,
    };
