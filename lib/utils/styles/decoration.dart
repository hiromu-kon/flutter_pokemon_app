import 'package:flutter/material.dart';
import 'package:flutter_pokemon_app/utils/utils.dart';

class AppDecoration {
  AppDecoration._();

  /// ポケモンカードに使用するBoxDecoration
  static BoxDecoration pokemonCard(
    String types,
  ) =>
      BoxDecoration(
        color: (pokemonTypeColors[types] ?? Colors.grey[100])?.withOpacity(.3),
        borderRadius: const BorderRadius.all(
          Radius.circular(20),
        ),
      );

  /// ポケモンタイプに使用するBoxDecoration
  static BoxDecoration pokemonTypesDecoration = const BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(20)),
    color: Colors.black26,
  );

  /// 詳細ページの能力Boxに使用するBoxDecoration
  static BoxDecoration detailAbilityBoxDecoration = const BoxDecoration(
    borderRadius: BorderRadius.only(
      topLeft: Radius.circular(30),
      topRight: Radius.circular(30),
    ),
    color: Colors.white,
  );

  /// 詳細ページのポケモンタイプに使用するBoxDecoration
  static BoxDecoration detailPokemonTypesDecoration = const BoxDecoration(
    borderRadius: BorderRadius.all(
      Radius.circular(20),
    ),
    color: Colors.black26,
  );
}
