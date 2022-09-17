import 'dart:convert';

import 'package:flutter_pokemon_app/models/response_data/get_pokemons_response.dart';
import 'package:flutter_pokemon_app/utils/utils.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final pokemonDataRepositoryProvider = Provider<PokemonDataRepository>(
  (ref) => PokemonDataRepository(
    client: ref.read(apiClientProvider),
  ),
);

class PokemonDataRepository {
  PokemonDataRepository({
    required ApiClient client,
  }) : _client = client;

  final ApiClient _client;

  Future<GetPokemonsResponse> fetchPokemons() async {
    final response = await _client
        .get<dynamic>('Biuni/PokemonGO-Pokedex/master/pokedex.json');

    return GetPokemonsResponse.fromDynamic(
      json.decode(response.data.toString()),
    );
  }
}
