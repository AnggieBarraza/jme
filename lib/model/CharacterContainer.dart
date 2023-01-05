import 'package:json_annotation/json_annotation.dart';
import 'package:jme/model/CharacterListInfo.dart';
import 'package:jme/model/Character.dart';

part 'CharacterContainer.g.dart';

@JsonSerializable()
class CharacterContainer {
  CharacterListInfo? info;
  List<Character>? results;

  CharacterContainer({
    this.info,
    this.results
  });

  factory CharacterContainer.fromJson(Map<String, dynamic> json) => _$CharacterContainerFromJson(json);
  Map<String, dynamic> toJson() => _$CharacterContainerToJson(this);

}