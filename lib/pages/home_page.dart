import 'package:flutter/material.dart';
import 'package:flutter_pokemon_app/features/pokemon.dart';
import 'package:flutter_pokemon_app/pages/favorite_pokemon_page.dart';
import 'package:flutter_pokemon_app/utils/gen/assets.gen.dart';
import 'package:flutter_pokemon_app/utils/utils.dart';
import 'package:flutter_pokemon_app/widgets/loading_widget.dart';
import 'package:flutter_pokemon_app/widgets/pokemon_card.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: ref.watch(fetchPokemonProvider).when(
            data: (pokemons) => Stack(
              children: [
                Positioned(
                  top: -50,
                  right: -50,
                  child: Assets.images.pokeball.image(
                    width: 200,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Positioned(
                  top: 80,
                  left: 20,
                  child: Assets.images.pokeapp.image(
                    height: 70,
                  ),
                ),
                Positioned(
                  top: 150,
                  bottom: 0,
                  width: context.deviceWidth,
                  child: Column(
                    children: [
                      Expanded(
                        child: GridView.builder(
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            childAspectRatio: 1.4,
                          ),
                          itemCount: pokemons.length,
                          itemBuilder: (context, index) => PokemonCard(
                            pokemon: pokemons[index],
                            index: index,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            error: (error, stack) => ErrorWidget(error),
            loading: () => const LoadingWidget(),
          ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.push<void>(
          context,
          FavoritePokemonPage.route(),
        ),
        backgroundColor: Colors.greenAccent,
        child: Assets.images.pokeball.image(
          color: Colors.grey,
          height: 40,
        ),
      ),
    );
  }
}
