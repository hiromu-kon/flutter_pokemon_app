// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonData _$$_PokemonDataFromJson(Map<String, dynamic> json) =>
    _$_PokemonData(
      id: json['id'] as int,
      name: json['name'] as String,
      img: json['img'] as String,
      type: (json['type'] as List<dynamic>).map((e) => e as String).toList(),
      height: json['height'] as String,
      weight: json['weight'] as String,
      spawnTime: json['spawn_time'] as String,
      weaknesses: (json['weaknesses'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      nextEvolution: (json['next_evolution'] as List<dynamic>?)
          ?.map((e) => Evolution.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonDataToJson(_$_PokemonData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'img': instance.img,
      'type': instance.type,
      'height': instance.height,
      'weight': instance.weight,
      'spawn_time': instance.spawnTime,
      'weaknesses': instance.weaknesses,
      'next_evolution': instance.nextEvolution,
    };
