// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Base _$BaseFromJson(Map<String, dynamic> json) {
  return _Base.fromJson(json);
}

/// @nodoc
mixin _$Base {
  int get HP => throw _privateConstructorUsedError;
  int get Attack => throw _privateConstructorUsedError;
  int get Defense => throw _privateConstructorUsedError;
  @JsonKey(name: 'Sp. Attack')
  int get spAttack => throw _privateConstructorUsedError;
  @JsonKey(name: 'Sp. Defense')
  int get spDefense => throw _privateConstructorUsedError;
  int get Speed => throw _privateConstructorUsedError;

  /// Serializes this Base to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Base
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseCopyWith<Base> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseCopyWith<$Res> {
  factory $BaseCopyWith(Base value, $Res Function(Base) then) =
      _$BaseCopyWithImpl<$Res, Base>;
  @useResult
  $Res call(
      {int HP,
      int Attack,
      int Defense,
      @JsonKey(name: 'Sp. Attack') int spAttack,
      @JsonKey(name: 'Sp. Defense') int spDefense,
      int Speed});
}

/// @nodoc
class _$BaseCopyWithImpl<$Res, $Val extends Base>
    implements $BaseCopyWith<$Res> {
  _$BaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Base
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? HP = null,
    Object? Attack = null,
    Object? Defense = null,
    Object? spAttack = null,
    Object? spDefense = null,
    Object? Speed = null,
  }) {
    return _then(_value.copyWith(
      HP: null == HP
          ? _value.HP
          : HP // ignore: cast_nullable_to_non_nullable
              as int,
      Attack: null == Attack
          ? _value.Attack
          : Attack // ignore: cast_nullable_to_non_nullable
              as int,
      Defense: null == Defense
          ? _value.Defense
          : Defense // ignore: cast_nullable_to_non_nullable
              as int,
      spAttack: null == spAttack
          ? _value.spAttack
          : spAttack // ignore: cast_nullable_to_non_nullable
              as int,
      spDefense: null == spDefense
          ? _value.spDefense
          : spDefense // ignore: cast_nullable_to_non_nullable
              as int,
      Speed: null == Speed
          ? _value.Speed
          : Speed // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BaseImplCopyWith<$Res> implements $BaseCopyWith<$Res> {
  factory _$$BaseImplCopyWith(
          _$BaseImpl value, $Res Function(_$BaseImpl) then) =
      __$$BaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int HP,
      int Attack,
      int Defense,
      @JsonKey(name: 'Sp. Attack') int spAttack,
      @JsonKey(name: 'Sp. Defense') int spDefense,
      int Speed});
}

/// @nodoc
class __$$BaseImplCopyWithImpl<$Res>
    extends _$BaseCopyWithImpl<$Res, _$BaseImpl>
    implements _$$BaseImplCopyWith<$Res> {
  __$$BaseImplCopyWithImpl(_$BaseImpl _value, $Res Function(_$BaseImpl) _then)
      : super(_value, _then);

  /// Create a copy of Base
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? HP = null,
    Object? Attack = null,
    Object? Defense = null,
    Object? spAttack = null,
    Object? spDefense = null,
    Object? Speed = null,
  }) {
    return _then(_$BaseImpl(
      HP: null == HP
          ? _value.HP
          : HP // ignore: cast_nullable_to_non_nullable
              as int,
      Attack: null == Attack
          ? _value.Attack
          : Attack // ignore: cast_nullable_to_non_nullable
              as int,
      Defense: null == Defense
          ? _value.Defense
          : Defense // ignore: cast_nullable_to_non_nullable
              as int,
      spAttack: null == spAttack
          ? _value.spAttack
          : spAttack // ignore: cast_nullable_to_non_nullable
              as int,
      spDefense: null == spDefense
          ? _value.spDefense
          : spDefense // ignore: cast_nullable_to_non_nullable
              as int,
      Speed: null == Speed
          ? _value.Speed
          : Speed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BaseImpl implements _Base {
  const _$BaseImpl(
      {required this.HP,
      required this.Attack,
      required this.Defense,
      @JsonKey(name: 'Sp. Attack') required this.spAttack,
      @JsonKey(name: 'Sp. Defense') required this.spDefense,
      required this.Speed});

  factory _$BaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseImplFromJson(json);

  @override
  final int HP;
  @override
  final int Attack;
  @override
  final int Defense;
  @override
  @JsonKey(name: 'Sp. Attack')
  final int spAttack;
  @override
  @JsonKey(name: 'Sp. Defense')
  final int spDefense;
  @override
  final int Speed;

  @override
  String toString() {
    return 'Base(HP: $HP, Attack: $Attack, Defense: $Defense, spAttack: $spAttack, spDefense: $spDefense, Speed: $Speed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseImpl &&
            (identical(other.HP, HP) || other.HP == HP) &&
            (identical(other.Attack, Attack) || other.Attack == Attack) &&
            (identical(other.Defense, Defense) || other.Defense == Defense) &&
            (identical(other.spAttack, spAttack) ||
                other.spAttack == spAttack) &&
            (identical(other.spDefense, spDefense) ||
                other.spDefense == spDefense) &&
            (identical(other.Speed, Speed) || other.Speed == Speed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, HP, Attack, Defense, spAttack, spDefense, Speed);

  /// Create a copy of Base
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseImplCopyWith<_$BaseImpl> get copyWith =>
      __$$BaseImplCopyWithImpl<_$BaseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseImplToJson(
      this,
    );
  }
}

abstract class _Base implements Base {
  const factory _Base(
      {required final int HP,
      required final int Attack,
      required final int Defense,
      @JsonKey(name: 'Sp. Attack') required final int spAttack,
      @JsonKey(name: 'Sp. Defense') required final int spDefense,
      required final int Speed}) = _$BaseImpl;

  factory _Base.fromJson(Map<String, dynamic> json) = _$BaseImpl.fromJson;

  @override
  int get HP;
  @override
  int get Attack;
  @override
  int get Defense;
  @override
  @JsonKey(name: 'Sp. Attack')
  int get spAttack;
  @override
  @JsonKey(name: 'Sp. Defense')
  int get spDefense;
  @override
  int get Speed;

  /// Create a copy of Base
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseImplCopyWith<_$BaseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
