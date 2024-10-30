// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokedex.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokedexImpl _$$PokedexImplFromJson(Map<String, dynamic> json) =>
    _$PokedexImpl(
      id: (json['id'] as num).toInt(),
      name: Name.fromJson(json['name'] as Map<String, dynamic>),
      types: (json['types'] as List<dynamic>)
          .map((e) => Type.fromJson(e as Map<String, dynamic>))
          .toList(),
      base: Base.fromJson(json['base'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokedexImplToJson(_$PokedexImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'types': instance.types,
      'base': instance.base,
    };
