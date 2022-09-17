// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonData _$PokemonDataFromJson(Map<String, dynamic> json) {
  return _PokemonData.fromJson(json);
}

/// @nodoc
mixin _$PokemonData {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get img => throw _privateConstructorUsedError;
  List<String> get type => throw _privateConstructorUsedError;
  String get height => throw _privateConstructorUsedError;
  String get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'spawn_time')
  String get spawnTime => throw _privateConstructorUsedError;
  List<String> get weaknesses => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_evolution')
  List<Evolution>? get nextEvolution => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonDataCopyWith<PokemonData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDataCopyWith<$Res> {
  factory $PokemonDataCopyWith(
          PokemonData value, $Res Function(PokemonData) then) =
      _$PokemonDataCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String img,
      List<String> type,
      String height,
      String weight,
      @JsonKey(name: 'spawn_time') String spawnTime,
      List<String> weaknesses,
      @JsonKey(name: 'next_evolution') List<Evolution>? nextEvolution});
}

/// @nodoc
class _$PokemonDataCopyWithImpl<$Res> implements $PokemonDataCopyWith<$Res> {
  _$PokemonDataCopyWithImpl(this._value, this._then);

  final PokemonData _value;
  // ignore: unused_field
  final $Res Function(PokemonData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? img = freezed,
    Object? type = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? spawnTime = freezed,
    Object? weaknesses = freezed,
    Object? nextEvolution = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<String>,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String,
      spawnTime: spawnTime == freezed
          ? _value.spawnTime
          : spawnTime // ignore: cast_nullable_to_non_nullable
              as String,
      weaknesses: weaknesses == freezed
          ? _value.weaknesses
          : weaknesses // ignore: cast_nullable_to_non_nullable
              as List<String>,
      nextEvolution: nextEvolution == freezed
          ? _value.nextEvolution
          : nextEvolution // ignore: cast_nullable_to_non_nullable
              as List<Evolution>?,
    ));
  }
}

/// @nodoc
abstract class _$$_PokemonDataCopyWith<$Res>
    implements $PokemonDataCopyWith<$Res> {
  factory _$$_PokemonDataCopyWith(
          _$_PokemonData value, $Res Function(_$_PokemonData) then) =
      __$$_PokemonDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String img,
      List<String> type,
      String height,
      String weight,
      @JsonKey(name: 'spawn_time') String spawnTime,
      List<String> weaknesses,
      @JsonKey(name: 'next_evolution') List<Evolution>? nextEvolution});
}

/// @nodoc
class __$$_PokemonDataCopyWithImpl<$Res> extends _$PokemonDataCopyWithImpl<$Res>
    implements _$$_PokemonDataCopyWith<$Res> {
  __$$_PokemonDataCopyWithImpl(
      _$_PokemonData _value, $Res Function(_$_PokemonData) _then)
      : super(_value, (v) => _then(v as _$_PokemonData));

  @override
  _$_PokemonData get _value => super._value as _$_PokemonData;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? img = freezed,
    Object? type = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? spawnTime = freezed,
    Object? weaknesses = freezed,
    Object? nextEvolution = freezed,
  }) {
    return _then(_$_PokemonData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<String>,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String,
      spawnTime: spawnTime == freezed
          ? _value.spawnTime
          : spawnTime // ignore: cast_nullable_to_non_nullable
              as String,
      weaknesses: weaknesses == freezed
          ? _value._weaknesses
          : weaknesses // ignore: cast_nullable_to_non_nullable
              as List<String>,
      nextEvolution: nextEvolution == freezed
          ? _value._nextEvolution
          : nextEvolution // ignore: cast_nullable_to_non_nullable
              as List<Evolution>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonData implements _PokemonData {
  const _$_PokemonData(
      {required this.id,
      required this.name,
      required this.img,
      required final List<String> type,
      required this.height,
      required this.weight,
      @JsonKey(name: 'spawn_time') required this.spawnTime,
      required final List<String> weaknesses,
      @JsonKey(name: 'next_evolution') final List<Evolution>? nextEvolution})
      : _type = type,
        _weaknesses = weaknesses,
        _nextEvolution = nextEvolution;

  factory _$_PokemonData.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonDataFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String img;
  final List<String> _type;
  @override
  List<String> get type {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  @override
  final String height;
  @override
  final String weight;
  @override
  @JsonKey(name: 'spawn_time')
  final String spawnTime;
  final List<String> _weaknesses;
  @override
  List<String> get weaknesses {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weaknesses);
  }

  final List<Evolution>? _nextEvolution;
  @override
  @JsonKey(name: 'next_evolution')
  List<Evolution>? get nextEvolution {
    final value = _nextEvolution;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PokemonData(id: $id, name: $name, img: $img, type: $type, height: $height, weight: $weight, spawnTime: $spawnTime, weaknesses: $weaknesses, nextEvolution: $nextEvolution)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.img, img) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality().equals(other.spawnTime, spawnTime) &&
            const DeepCollectionEquality()
                .equals(other._weaknesses, _weaknesses) &&
            const DeepCollectionEquality()
                .equals(other._nextEvolution, _nextEvolution));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(img),
      const DeepCollectionEquality().hash(_type),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(spawnTime),
      const DeepCollectionEquality().hash(_weaknesses),
      const DeepCollectionEquality().hash(_nextEvolution));

  @JsonKey(ignore: true)
  @override
  _$$_PokemonDataCopyWith<_$_PokemonData> get copyWith =>
      __$$_PokemonDataCopyWithImpl<_$_PokemonData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonDataToJson(
      this,
    );
  }
}

abstract class _PokemonData implements PokemonData {
  const factory _PokemonData(
      {required final int id,
      required final String name,
      required final String img,
      required final List<String> type,
      required final String height,
      required final String weight,
      @JsonKey(name: 'spawn_time')
          required final String spawnTime,
      required final List<String> weaknesses,
      @JsonKey(name: 'next_evolution')
          final List<Evolution>? nextEvolution}) = _$_PokemonData;

  factory _PokemonData.fromJson(Map<String, dynamic> json) =
      _$_PokemonData.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get img;
  @override
  List<String> get type;
  @override
  String get height;
  @override
  String get weight;
  @override
  @JsonKey(name: 'spawn_time')
  String get spawnTime;
  @override
  List<String> get weaknesses;
  @override
  @JsonKey(name: 'next_evolution')
  List<Evolution>? get nextEvolution;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonDataCopyWith<_$_PokemonData> get copyWith =>
      throw _privateConstructorUsedError;
}
