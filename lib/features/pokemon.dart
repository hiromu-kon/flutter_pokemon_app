import 'package:flutter_pokemon_app/models/pokemon_data.dart';
import 'package:flutter_pokemon_app/repositories/pokemon_data.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final fetchPokemonProvider = FutureProvider<List<PokemonData>>((ref) async {
  final response =
      await ref.watch(pokemonDataRepositoryProvider).fetchPokemons();

  return response.pokemon;
});
