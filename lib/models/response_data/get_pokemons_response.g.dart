// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pokemons_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetPokemonsResponse _$$_GetPokemonsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetPokemonsResponse(
      pokemon: (json['pokemon'] as List<dynamic>)
          .map((e) => PokemonData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GetPokemonsResponseToJson(
        _$_GetPokemonsResponse instance) =>
    <String, dynamic>{
      'pokemon': instance.pokemon,
    };
