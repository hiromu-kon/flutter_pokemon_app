// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'evolution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Evolution _$EvolutionFromJson(Map<String, dynamic> json) {
  return _Evolution.fromJson(json);
}

/// @nodoc
mixin _$Evolution {
  String get num => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvolutionCopyWith<Evolution> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvolutionCopyWith<$Res> {
  factory $EvolutionCopyWith(Evolution value, $Res Function(Evolution) then) =
      _$EvolutionCopyWithImpl<$Res>;
  $Res call({String num, String name});
}

/// @nodoc
class _$EvolutionCopyWithImpl<$Res> implements $EvolutionCopyWith<$Res> {
  _$EvolutionCopyWithImpl(this._value, this._then);

  final Evolution _value;
  // ignore: unused_field
  final $Res Function(Evolution) _then;

  @override
  $Res call({
    Object? num = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      num: num == freezed
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_EvolutionCopyWith<$Res> implements $EvolutionCopyWith<$Res> {
  factory _$$_EvolutionCopyWith(
          _$_Evolution value, $Res Function(_$_Evolution) then) =
      __$$_EvolutionCopyWithImpl<$Res>;
  @override
  $Res call({String num, String name});
}

/// @nodoc
class __$$_EvolutionCopyWithImpl<$Res> extends _$EvolutionCopyWithImpl<$Res>
    implements _$$_EvolutionCopyWith<$Res> {
  __$$_EvolutionCopyWithImpl(
      _$_Evolution _value, $Res Function(_$_Evolution) _then)
      : super(_value, (v) => _then(v as _$_Evolution));

  @override
  _$_Evolution get _value => super._value as _$_Evolution;

  @override
  $Res call({
    Object? num = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Evolution(
      num: num == freezed
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Evolution implements _Evolution {
  const _$_Evolution({required this.num, required this.name});

  factory _$_Evolution.fromJson(Map<String, dynamic> json) =>
      _$$_EvolutionFromJson(json);

  @override
  final String num;
  @override
  final String name;

  @override
  String toString() {
    return 'Evolution(num: $num, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Evolution &&
            const DeepCollectionEquality().equals(other.num, num) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(num),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_EvolutionCopyWith<_$_Evolution> get copyWith =>
      __$$_EvolutionCopyWithImpl<_$_Evolution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvolutionToJson(
      this,
    );
  }
}

abstract class _Evolution implements Evolution {
  const factory _Evolution(
      {required final String num, required final String name}) = _$_Evolution;

  factory _Evolution.fromJson(Map<String, dynamic> json) =
      _$_Evolution.fromJson;

  @override
  String get num;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_EvolutionCopyWith<_$_Evolution> get copyWith =>
      throw _privateConstructorUsedError;
}
