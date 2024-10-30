import 'package:freezed_annotation/freezed_annotation.dart';

part 'base.freezed.dart';
part 'base.g.dart';

@freezed
class Base with _$Base{
  const factory Base({
    required int HP,
    required int Attack,
    required int Defense,
    @JsonKey(name: 'Sp. Attack') required int spAttack,
    @JsonKey(name: 'Sp. Defense') required int spDefense,
    required int Speed,
  }) = _Base; 

  factory Base.fromJson(Map<String, dynamic> json) => _$BaseFromJson(json);

}