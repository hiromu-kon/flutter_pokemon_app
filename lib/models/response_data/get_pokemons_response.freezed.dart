// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_pokemons_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetPokemonsResponse _$GetPokemonsResponseFromJson(Map<String, dynamic> json) {
  return _GetPokemonsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetPokemonsResponse {
  List<PokemonData> get pokemon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPokemonsResponseCopyWith<GetPokemonsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPokemonsResponseCopyWith<$Res> {
  factory $GetPokemonsResponseCopyWith(
          GetPokemonsResponse value, $Res Function(GetPokemonsResponse) then) =
      _$GetPokemonsResponseCopyWithImpl<$Res>;
  $Res call({List<PokemonData> pokemon});
}

/// @nodoc
class _$GetPokemonsResponseCopyWithImpl<$Res>
    implements $GetPokemonsResponseCopyWith<$Res> {
  _$GetPokemonsResponseCopyWithImpl(this._value, this._then);

  final GetPokemonsResponse _value;
  // ignore: unused_field
  final $Res Function(GetPokemonsResponse) _then;

  @override
  $Res call({
    Object? pokemon = freezed,
  }) {
    return _then(_value.copyWith(
      pokemon: pokemon == freezed
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<PokemonData>,
    ));
  }
}

/// @nodoc
abstract class _$$_GetPokemonsResponseCopyWith<$Res>
    implements $GetPokemonsResponseCopyWith<$Res> {
  factory _$$_GetPokemonsResponseCopyWith(_$_GetPokemonsResponse value,
          $Res Function(_$_GetPokemonsResponse) then) =
      __$$_GetPokemonsResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<PokemonData> pokemon});
}

/// @nodoc
class __$$_GetPokemonsResponseCopyWithImpl<$Res>
    extends _$GetPokemonsResponseCopyWithImpl<$Res>
    implements _$$_GetPokemonsResponseCopyWith<$Res> {
  __$$_GetPokemonsResponseCopyWithImpl(_$_GetPokemonsResponse _value,
      $Res Function(_$_GetPokemonsResponse) _then)
      : super(_value, (v) => _then(v as _$_GetPokemonsResponse));

  @override
  _$_GetPokemonsResponse get _value => super._value as _$_GetPokemonsResponse;

  @override
  $Res call({
    Object? pokemon = freezed,
  }) {
    return _then(_$_GetPokemonsResponse(
      pokemon: pokemon == freezed
          ? _value._pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<PokemonData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetPokemonsResponse implements _GetPokemonsResponse {
  const _$_GetPokemonsResponse({required final List<PokemonData> pokemon})
      : _pokemon = pokemon;

  factory _$_GetPokemonsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetPokemonsResponseFromJson(json);

  final List<PokemonData> _pokemon;
  @override
  List<PokemonData> get pokemon {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemon);
  }

  @override
  String toString() {
    return 'GetPokemonsResponse(pokemon: $pokemon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPokemonsResponse &&
            const DeepCollectionEquality().equals(other._pokemon, _pokemon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pokemon));

  @JsonKey(ignore: true)
  @override
  _$$_GetPokemonsResponseCopyWith<_$_GetPokemonsResponse> get copyWith =>
      __$$_GetPokemonsResponseCopyWithImpl<_$_GetPokemonsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPokemonsResponseToJson(
      this,
    );
  }
}

abstract class _GetPokemonsResponse implements GetPokemonsResponse {
  const factory _GetPokemonsResponse(
      {required final List<PokemonData> pokemon}) = _$_GetPokemonsResponse;

  factory _GetPokemonsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetPokemonsResponse.fromJson;

  @override
  List<PokemonData> get pokemon;
  @override
  @JsonKey(ignore: true)
  _$$_GetPokemonsResponseCopyWith<_$_GetPokemonsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
