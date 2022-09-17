import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pokemon_app/models/pokemon_data.dart';
import 'package:flutter_pokemon_app/utils/gen/assets.gen.dart';
import 'package:flutter_pokemon_app/utils/utils.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:like_button/like_button.dart';

class PokemonDetailPage extends HookConsumerWidget {
  const PokemonDetailPage({
    super.key,
    required this.pokemonData,
    required this.heroTag,
  });

  final PokemonData pokemonData;
  final int heroTag;

  static Route<dynamic> route({
    required PokemonData pokemonData,
    required int heroTag,
  }) {
    return MaterialPageRoute<dynamic>(
      builder: (_) => PokemonDetailPage(
        pokemonData: pokemonData,
        heroTag: heroTag,
      ),
    );
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final isFavorite = useState<bool>(false);
    return Scaffold(
      backgroundColor:
          pokemonTypeColors[pokemonData.type.first] ?? Colors.grey[100],
      body: Stack(
        children: [
          // 戻るボタン
          Positioned(
            top: 40,
            left: 1,
            child: IconButton(
              onPressed: () => Navigator.pop(context),
              icon: const Icon(
                Icons.arrow_back,
                color: Colors.white,
                size: 30,
              ),
            ),
          ),

          // お気に入りボタン
          Positioned(
            top: 50,
            right: 10,
            child: LikeButton(
              circleColor:
                  const CircleColor(start: Colors.yellow, end: Colors.yellow),
              bubblesColor: const BubblesColor(
                dotPrimaryColor: Colors.yellow,
                dotSecondaryColor: Colors.pink,
              ),
              likeBuilder: (bool isLiked) => Icon(
                Icons.star,
                color: isLiked ? Colors.yellowAccent : Colors.grey,
                size: 30,
              ),
            ),
          ),

          // ポケモン名
          Positioned(
            top: 90,
            left: 20,
            child: Text(
              pokemonData.name,
              style: AppTextStyle.detailPokemonNameTextStyle,
            ),
          ),

          // ポケモンの能力
          Positioned(
            bottom: 0,
            child: Container(
              width: context.deviceWidth,
              height: context.deviceHeight * 0.6,
              decoration: AppDecoration.detailAbilityBoxDecoration,
              child: Column(
                children: [
                  const SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      children: [
                        SizedBox(
                          width: context.deviceWidth * 0.3,
                          child: Text(
                            'Name',
                            style: AppTextStyle.detailAbilityLabelTextStyle,
                          ),
                        ),
                        Text(
                          pokemonData.name,
                          style: AppTextStyle.detailAbilityTextStyle,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      children: [
                        SizedBox(
                          width: context.deviceWidth * 0.3,
                          child: Text(
                            'Height',
                            style: AppTextStyle.detailAbilityLabelTextStyle,
                          ),
                        ),
                        Text(
                          pokemonData.height,
                          style: AppTextStyle.detailAbilityTextStyle,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      children: [
                        SizedBox(
                          width: context.deviceWidth * 0.3,
                          child: Text(
                            'Weight',
                            style: AppTextStyle.detailAbilityLabelTextStyle,
                          ),
                        ),
                        Text(
                          pokemonData.weight,
                          style: AppTextStyle.detailAbilityTextStyle,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      children: [
                        SizedBox(
                          width: context.deviceWidth * 0.3,
                          child: Text(
                            'Spawn Time',
                            style: AppTextStyle.detailAbilityLabelTextStyle,
                          ),
                        ),
                        Text(
                          pokemonData.spawnTime,
                          style: AppTextStyle.detailAbilityTextStyle,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      children: [
                        SizedBox(
                          width: context.deviceWidth * 0.3,
                          child: Text(
                            'Weakness',
                            style: AppTextStyle.detailAbilityLabelTextStyle,
                          ),
                        ),
                        Text(
                          pokemonData.weaknesses.join(', '),
                          style: AppTextStyle.detailAbilityTextStyle,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      children: [
                        SizedBox(
                          width: context.deviceWidth * 0.3,
                          child: Text(
                            'Evolution',
                            style: AppTextStyle.detailAbilityLabelTextStyle,
                          ),
                        ),
                        if (pokemonData.nextEvolution != null)
                          SizedBox(
                            height: 20,
                            width: context.deviceWidth * 0.55,
                            child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemCount: pokemonData.nextEvolution!.length,
                              itemBuilder: (context, index) => Padding(
                                padding: const EdgeInsets.only(right: 8),
                                child: Text(
                                  pokemonData.nextEvolution![index].name,
                                  style: AppTextStyle.detailAbilityTextStyle,
                                ),
                              ),
                            ),
                          ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),

          // ポケモンボール画像
          Positioned(
            top: context.deviceHeight * 0.18,
            right: -30,
            child: Assets.images.pokeball.image(
              height: 200,
              fit: BoxFit.fitHeight,
            ),
          ),

          // ポケモン画像
          Positioned(
            top: context.deviceHeight * 0.18,
            left: (context.deviceWidth / 2) - 100,
            child: Hero(
              tag: heroTag,
              child: CachedNetworkImage(
                imageUrl: pokemonData.img,
                height: 200,
                fit: BoxFit.fitHeight,
              ),
            ),
          ),

          // ポケモンタイプ
          Positioned(
            top: 140,
            left: 20,
            child: DecoratedBox(
              decoration: AppDecoration.detailPokemonTypesDecoration,
              child: Padding(
                padding:
                    const EdgeInsets.only(left: 8, right: 8, top: 4, bottom: 4),
                child: Text(
                  pokemonData.type.join(', '),
                  style: AppTextStyle.detailPokemonTypesTextStyle,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
