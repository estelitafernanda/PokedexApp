import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedexapp/domain/base/base.dart';
import 'package:pokedexapp/domain/name/name.dart';

part 'pokedex.freezed.dart';
part 'pokedex.g.dart'; 

@freezed
class Pokedex with _$Pokedex{
  const factory Pokedex({
    required int id,
    required Name name,
    required List <String> types,
    required Base base,
  }) = _Pokedex;

  factory Pokedex.fromJson(Map<String, dynamic> json) => _$PokedexFromJson(json);  
}