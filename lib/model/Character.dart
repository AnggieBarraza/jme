import 'package:json_annotation/json_annotation.dart';

part 'Character.g.dart';

@JsonSerializable()
class Character {
  int? id;
  String? name;
  String? image;

  Character({
    this.id,
    this.name,
    this.image
  });

  factory Character.fromJson(Map<String, dynamic> json) => _$CharacterFromJson(json);
  Map<String, dynamic> toJson() => _$CharacterToJson(this);

}