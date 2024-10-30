// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokedex.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Pokedex _$PokedexFromJson(Map<String, dynamic> json) {
  return _Pokedex.fromJson(json);
}

/// @nodoc
mixin _$Pokedex {
  int get id => throw _privateConstructorUsedError;
  Name get name => throw _privateConstructorUsedError;
  List<Type> get types => throw _privateConstructorUsedError;
  Base get base => throw _privateConstructorUsedError;

  /// Serializes this Pokedex to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Pokedex
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokedexCopyWith<Pokedex> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokedexCopyWith<$Res> {
  factory $PokedexCopyWith(Pokedex value, $Res Function(Pokedex) then) =
      _$PokedexCopyWithImpl<$Res, Pokedex>;
  @useResult
  $Res call({int id, Name name, List<Type> types, Base base});

  $NameCopyWith<$Res> get name;
  $BaseCopyWith<$Res> get base;
}

/// @nodoc
class _$PokedexCopyWithImpl<$Res, $Val extends Pokedex>
    implements $PokedexCopyWith<$Res> {
  _$PokedexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Pokedex
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? types = null,
    Object? base = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Base,
    ) as $Val);
  }

  /// Create a copy of Pokedex
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NameCopyWith<$Res> get name {
    return $NameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of Pokedex
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseCopyWith<$Res> get base {
    return $BaseCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokedexImplCopyWith<$Res> implements $PokedexCopyWith<$Res> {
  factory _$$PokedexImplCopyWith(
          _$PokedexImpl value, $Res Function(_$PokedexImpl) then) =
      __$$PokedexImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, Name name, List<Type> types, Base base});

  @override
  $NameCopyWith<$Res> get name;
  @override
  $BaseCopyWith<$Res> get base;
}

/// @nodoc
class __$$PokedexImplCopyWithImpl<$Res>
    extends _$PokedexCopyWithImpl<$Res, _$PokedexImpl>
    implements _$$PokedexImplCopyWith<$Res> {
  __$$PokedexImplCopyWithImpl(
      _$PokedexImpl _value, $Res Function(_$PokedexImpl) _then)
      : super(_value, _then);

  /// Create a copy of Pokedex
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? types = null,
    Object? base = null,
  }) {
    return _then(_$PokedexImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Base,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokedexImpl implements _Pokedex {
  const _$PokedexImpl(
      {required this.id,
      required this.name,
      required final List<Type> types,
      required this.base})
      : _types = types;

  factory _$PokedexImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokedexImplFromJson(json);

  @override
  final int id;
  @override
  final Name name;
  final List<Type> _types;
  @override
  List<Type> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  final Base base;

  @override
  String toString() {
    return 'Pokedex(id: $id, name: $name, types: $types, base: $base)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokedexImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.base, base) || other.base == base));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_types), base);

  /// Create a copy of Pokedex
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokedexImplCopyWith<_$PokedexImpl> get copyWith =>
      __$$PokedexImplCopyWithImpl<_$PokedexImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokedexImplToJson(
      this,
    );
  }
}

abstract class _Pokedex implements Pokedex {
  const factory _Pokedex(
      {required final int id,
      required final Name name,
      required final List<Type> types,
      required final Base base}) = _$PokedexImpl;

  factory _Pokedex.fromJson(Map<String, dynamic> json) = _$PokedexImpl.fromJson;

  @override
  int get id;
  @override
  Name get name;
  @override
  List<Type> get types;
  @override
  Base get base;

  /// Create a copy of Pokedex
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokedexImplCopyWith<_$PokedexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
