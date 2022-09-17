import 'package:flutter_pokemon_app/models/evolution.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_data.freezed.dart';
part 'pokemon_data.g.dart';

@freezed
class PokemonData with _$PokemonData {
  const factory PokemonData({
    required int id,
    required String name,
    required String img,
    required List<String> type,
    required String height,
    required String weight,
    @JsonKey(name: 'spawn_time') required String spawnTime,
    required List<String> weaknesses,
    @JsonKey(name: 'next_evolution') List<Evolution>? nextEvolution,
  }) = _PokemonData;

  factory PokemonData.fromJson(Map<String, dynamic> json) =>
      _$PokemonDataFromJson(json);
}
