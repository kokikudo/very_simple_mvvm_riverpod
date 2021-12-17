// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'animal_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AnimalDataTearOff {
  const _$AnimalDataTearOff();

  _AnimalData call({Animal animal = Animal.dog, IconData iconData = dogIcon}) {
    return _AnimalData(
      animal: animal,
      iconData: iconData,
    );
  }
}

/// @nodoc
const $AnimalData = _$AnimalDataTearOff();

/// @nodoc
mixin _$AnimalData {
  Animal get animal => throw _privateConstructorUsedError;
  IconData get iconData => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnimalDataCopyWith<AnimalData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimalDataCopyWith<$Res> {
  factory $AnimalDataCopyWith(
          AnimalData value, $Res Function(AnimalData) then) =
      _$AnimalDataCopyWithImpl<$Res>;
  $Res call({Animal animal, IconData iconData});
}

/// @nodoc
class _$AnimalDataCopyWithImpl<$Res> implements $AnimalDataCopyWith<$Res> {
  _$AnimalDataCopyWithImpl(this._value, this._then);

  final AnimalData _value;
  // ignore: unused_field
  final $Res Function(AnimalData) _then;

  @override
  $Res call({
    Object? animal = freezed,
    Object? iconData = freezed,
  }) {
    return _then(_value.copyWith(
      animal: animal == freezed
          ? _value.animal
          : animal // ignore: cast_nullable_to_non_nullable
              as Animal,
      iconData: iconData == freezed
          ? _value.iconData
          : iconData // ignore: cast_nullable_to_non_nullable
              as IconData,
    ));
  }
}

/// @nodoc
abstract class _$AnimalDataCopyWith<$Res> implements $AnimalDataCopyWith<$Res> {
  factory _$AnimalDataCopyWith(
          _AnimalData value, $Res Function(_AnimalData) then) =
      __$AnimalDataCopyWithImpl<$Res>;
  @override
  $Res call({Animal animal, IconData iconData});
}

/// @nodoc
class __$AnimalDataCopyWithImpl<$Res> extends _$AnimalDataCopyWithImpl<$Res>
    implements _$AnimalDataCopyWith<$Res> {
  __$AnimalDataCopyWithImpl(
      _AnimalData _value, $Res Function(_AnimalData) _then)
      : super(_value, (v) => _then(v as _AnimalData));

  @override
  _AnimalData get _value => super._value as _AnimalData;

  @override
  $Res call({
    Object? animal = freezed,
    Object? iconData = freezed,
  }) {
    return _then(_AnimalData(
      animal: animal == freezed
          ? _value.animal
          : animal // ignore: cast_nullable_to_non_nullable
              as Animal,
      iconData: iconData == freezed
          ? _value.iconData
          : iconData // ignore: cast_nullable_to_non_nullable
              as IconData,
    ));
  }
}

/// @nodoc

class _$_AnimalData implements _AnimalData {
  _$_AnimalData({this.animal = Animal.dog, this.iconData = dogIcon});

  @JsonKey()
  @override
  final Animal animal;
  @JsonKey()
  @override
  final IconData iconData;

  @override
  String toString() {
    return 'AnimalData(animal: $animal, iconData: $iconData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AnimalData &&
            const DeepCollectionEquality().equals(other.animal, animal) &&
            const DeepCollectionEquality().equals(other.iconData, iconData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(animal),
      const DeepCollectionEquality().hash(iconData));

  @JsonKey(ignore: true)
  @override
  _$AnimalDataCopyWith<_AnimalData> get copyWith =>
      __$AnimalDataCopyWithImpl<_AnimalData>(this, _$identity);
}

abstract class _AnimalData implements AnimalData {
  factory _AnimalData({Animal animal, IconData iconData}) = _$_AnimalData;

  @override
  Animal get animal;
  @override
  IconData get iconData;
  @override
  @JsonKey(ignore: true)
  _$AnimalDataCopyWith<_AnimalData> get copyWith =>
      throw _privateConstructorUsedError;
}
