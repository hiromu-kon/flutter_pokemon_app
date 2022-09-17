// ignore_for_file: avoid_dynamic_calls

import 'package:flutter_pokemon_app/models/pokemon_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_pokemons_response.freezed.dart';
part 'get_pokemons_response.g.dart';

@freezed
class GetPokemonsResponse with _$GetPokemonsResponse {
  const factory GetPokemonsResponse({
    required List<PokemonData> pokemon,
  }) = _GetPokemonsResponse;

  factory GetPokemonsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetPokemonsResponseFromJson(json);

  factory GetPokemonsResponse.fromDynamic(
    dynamic data,
  ) {
    return GetPokemonsResponse.fromJson(
      <String, dynamic>{
        'pokemon': data['pokemon'],
      },
    );
  }
}
