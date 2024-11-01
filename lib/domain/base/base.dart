import 'package:freezed_annotation/freezed_annotation.dart';

part 'base.freezed.dart';
part 'base.g.dart';

@freezed
class Base with _$Base{
  const factory Base({
    required int hp,
    required int attack,
    required int defense,
    required int spAttack,
    required int spDefense,
    required int speed,
  }) = _Base; 

  factory Base.fromJson(Map<String, dynamic> json) => _$BaseFromJson(json);

}