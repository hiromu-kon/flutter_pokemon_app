import 'package:flutter/material.dart';

class AppTextStyle {
  AppTextStyle._();

  /// ポケモン名に使用するTextStyle
  static TextStyle pokemonNameTextStyle = const TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.bold,
    fontSize: 18,
  );

  /// ポケモンタイプに使用するTextStyle
  static TextStyle pokemonTypesTextStyle = const TextStyle(
    color: Colors.white,
  );

  /// 詳細ページのポケモン名に使用するTextStyle
  static TextStyle detailPokemonNameTextStyle = const TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.bold,
    fontSize: 30,
  );

  /// 詳細ページのポケモンタイプに使用するTextStyle
  static TextStyle detailPokemonTypesTextStyle = const TextStyle(
    color: Colors.white,
  );

  ///
  static TextStyle detailAbilityLabelTextStyle = const TextStyle(
    color: Colors.blueGrey,
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );

  ///
  static TextStyle detailAbilityTextStyle = const TextStyle(
    color: Colors.black,
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );
}
