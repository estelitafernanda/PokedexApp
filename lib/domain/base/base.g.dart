// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BaseImpl _$$BaseImplFromJson(Map<String, dynamic> json) => _$BaseImpl(
      HP: (json['HP'] as num).toInt(),
      Attack: (json['Attack'] as num).toInt(),
      Defense: (json['Defense'] as num).toInt(),
      spAttack: (json['Sp. Attack'] as num).toInt(),
      spDefense: (json['Sp. Defense'] as num).toInt(),
      Speed: (json['Speed'] as num).toInt(),
    );

Map<String, dynamic> _$$BaseImplToJson(_$BaseImpl instance) =>
    <String, dynamic>{
      'HP': instance.HP,
      'Attack': instance.Attack,
      'Defense': instance.Defense,
      'Sp. Attack': instance.spAttack,
      'Sp. Defense': instance.spDefense,
      'Speed': instance.Speed,
    };
