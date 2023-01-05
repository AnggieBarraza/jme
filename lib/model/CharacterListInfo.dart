import 'package:json_annotation/json_annotation.dart';

part 'CharacterListInfo.g.dart';

@JsonSerializable()
class CharacterListInfo {
  int? count;

  CharacterListInfo({
    this.count
  });

  factory CharacterListInfo.fromJson(Map<String, dynamic> json) => _$CharacterListInfoFromJson(json);
  Map<String, dynamic> toJson() => _$CharacterListInfoToJson(this);

}