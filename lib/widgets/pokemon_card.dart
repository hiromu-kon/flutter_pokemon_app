import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pokemon_app/models/pokemon_data.dart';
import 'package:flutter_pokemon_app/pages/pokemon_detail_page.dart';
import 'package:flutter_pokemon_app/utils/gen/assets.gen.dart';
import 'package:flutter_pokemon_app/utils/utils.dart';

class PokemonCard extends StatelessWidget {
  const PokemonCard({
    super.key,
    required this.pokemon,
    required this.index,
  });

  final PokemonData pokemon;
  final int index;

  @override
  Widget build(BuildContext context) {
    final type = pokemon.type.first;
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 8,
        horizontal: 12,
      ),
      child: InkWell(
        onTap: () => Navigator.push<void>(
          context,
          PokemonDetailPage.route(
            pokemonData: pokemon,
            heroTag: index,
          ),
        ),
        child: DecoratedBox(
          decoration: AppDecoration.pokemonCard(type),
          child: Stack(
            children: [
              Positioned(
                bottom: -10,
                right: -10,
                child: Assets.images.pokeball.image(
                  height: 100,
                  fit: BoxFit.fitHeight,
                ),
              ),
              Positioned(
                top: 20,
                left: 10,
                child: Text(
                  pokemon.name,
                  style: AppTextStyle.pokemonNameTextStyle,
                ),
              ),
              Positioned(
                top: 45,
                left: 20,
                child: DecoratedBox(
                  decoration: AppDecoration.pokemonTypesDecoration,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 8,
                      right: 8,
                      top: 4,
                      bottom: 4,
                    ),
                    child: Text(
                      type,
                      style: AppTextStyle.pokemonTypesTextStyle,
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 5,
                right: 5,
                child: Hero(
                  tag: index,
                  child: CachedNetworkImage(
                    height: 100,
                    fit: BoxFit.fitHeight,
                    imageUrl: pokemon.img,
                    errorWidget: (context, url, dynamic error) =>
                        const Icon(Icons.error),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
