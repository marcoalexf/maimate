// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'pet_file_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PetFileModel _$PetFileModelFromJson(Map<String, dynamic> json) {
  return _PetFileModel.fromJson(json);
}

/// @nodoc
class _$PetFileModelTearOff {
  const _$PetFileModelTearOff();

  _PetFileModel call(
      {required String id,
      required String species,
      required String race,
      required String birthday,
      @JsonKey(toJson: Mapper.entityToJson, fromJson: Mapper.jsonToEntity, name: 'healthConditions')
          required List<HealthCondition> healthConditions,
      required List<String> notes,
      @JsonKey(toJson: Mapper.entityToJson, fromJson: Mapper.jsonToEntity, name: 'appointments')
          required List<Appointment> appointments,
      required List<String> buddies}) {
    return _PetFileModel(
      id: id,
      species: species,
      race: race,
      birthday: birthday,
      healthConditions: healthConditions,
      notes: notes,
      appointments: appointments,
      buddies: buddies,
    );
  }

  PetFileModel fromJson(Map<String, Object> json) {
    return PetFileModel.fromJson(json);
  }
}

/// @nodoc
const $PetFileModel = _$PetFileModelTearOff();

/// @nodoc
mixin _$PetFileModel {
  String get id => throw _privateConstructorUsedError;
  String get species => throw _privateConstructorUsedError;
  String get race => throw _privateConstructorUsedError;
  String get birthday => throw _privateConstructorUsedError;
  @JsonKey(
      toJson: Mapper.entityToJson,
      fromJson: Mapper.jsonToEntity,
      name: 'healthConditions')
  List<HealthCondition> get healthConditions =>
      throw _privateConstructorUsedError;
  List<String> get notes => throw _privateConstructorUsedError;
  @JsonKey(
      toJson: Mapper.entityToJson,
      fromJson: Mapper.jsonToEntity,
      name: 'appointments')
  List<Appointment> get appointments => throw _privateConstructorUsedError;
  List<String> get buddies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PetFileModelCopyWith<PetFileModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PetFileModelCopyWith<$Res> {
  factory $PetFileModelCopyWith(
          PetFileModel value, $Res Function(PetFileModel) then) =
      _$PetFileModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String species,
      String race,
      String birthday,
      @JsonKey(toJson: Mapper.entityToJson, fromJson: Mapper.jsonToEntity, name: 'healthConditions')
          List<HealthCondition> healthConditions,
      List<String> notes,
      @JsonKey(toJson: Mapper.entityToJson, fromJson: Mapper.jsonToEntity, name: 'appointments')
          List<Appointment> appointments,
      List<String> buddies});
}

/// @nodoc
class _$PetFileModelCopyWithImpl<$Res> implements $PetFileModelCopyWith<$Res> {
  _$PetFileModelCopyWithImpl(this._value, this._then);

  final PetFileModel _value;
  // ignore: unused_field
  final $Res Function(PetFileModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? species = freezed,
    Object? race = freezed,
    Object? birthday = freezed,
    Object? healthConditions = freezed,
    Object? notes = freezed,
    Object? appointments = freezed,
    Object? buddies = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      race: race == freezed
          ? _value.race
          : race // ignore: cast_nullable_to_non_nullable
              as String,
      birthday: birthday == freezed
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String,
      healthConditions: healthConditions == freezed
          ? _value.healthConditions
          : healthConditions // ignore: cast_nullable_to_non_nullable
              as List<HealthCondition>,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      appointments: appointments == freezed
          ? _value.appointments
          : appointments // ignore: cast_nullable_to_non_nullable
              as List<Appointment>,
      buddies: buddies == freezed
          ? _value.buddies
          : buddies // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$PetFileModelCopyWith<$Res>
    implements $PetFileModelCopyWith<$Res> {
  factory _$PetFileModelCopyWith(
          _PetFileModel value, $Res Function(_PetFileModel) then) =
      __$PetFileModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String species,
      String race,
      String birthday,
      @JsonKey(toJson: Mapper.entityToJson, fromJson: Mapper.jsonToEntity, name: 'healthConditions')
          List<HealthCondition> healthConditions,
      List<String> notes,
      @JsonKey(toJson: Mapper.entityToJson, fromJson: Mapper.jsonToEntity, name: 'appointments')
          List<Appointment> appointments,
      List<String> buddies});
}

/// @nodoc
class __$PetFileModelCopyWithImpl<$Res> extends _$PetFileModelCopyWithImpl<$Res>
    implements _$PetFileModelCopyWith<$Res> {
  __$PetFileModelCopyWithImpl(
      _PetFileModel _value, $Res Function(_PetFileModel) _then)
      : super(_value, (v) => _then(v as _PetFileModel));

  @override
  _PetFileModel get _value => super._value as _PetFileModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? species = freezed,
    Object? race = freezed,
    Object? birthday = freezed,
    Object? healthConditions = freezed,
    Object? notes = freezed,
    Object? appointments = freezed,
    Object? buddies = freezed,
  }) {
    return _then(_PetFileModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      race: race == freezed
          ? _value.race
          : race // ignore: cast_nullable_to_non_nullable
              as String,
      birthday: birthday == freezed
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String,
      healthConditions: healthConditions == freezed
          ? _value.healthConditions
          : healthConditions // ignore: cast_nullable_to_non_nullable
              as List<HealthCondition>,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      appointments: appointments == freezed
          ? _value.appointments
          : appointments // ignore: cast_nullable_to_non_nullable
              as List<Appointment>,
      buddies: buddies == freezed
          ? _value.buddies
          : buddies // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PetFileModel implements _PetFileModel {
  _$_PetFileModel(
      {required this.id,
      required this.species,
      required this.race,
      required this.birthday,
      @JsonKey(toJson: Mapper.entityToJson, fromJson: Mapper.jsonToEntity, name: 'healthConditions')
          required this.healthConditions,
      required this.notes,
      @JsonKey(toJson: Mapper.entityToJson, fromJson: Mapper.jsonToEntity, name: 'appointments')
          required this.appointments,
      required this.buddies});

  factory _$_PetFileModel.fromJson(Map<String, dynamic> json) =>
      _$_$_PetFileModelFromJson(json);

  @override
  final String id;
  @override
  final String species;
  @override
  final String race;
  @override
  final String birthday;
  @override
  @JsonKey(
      toJson: Mapper.entityToJson,
      fromJson: Mapper.jsonToEntity,
      name: 'healthConditions')
  final List<HealthCondition> healthConditions;
  @override
  final List<String> notes;
  @override
  @JsonKey(
      toJson: Mapper.entityToJson,
      fromJson: Mapper.jsonToEntity,
      name: 'appointments')
  final List<Appointment> appointments;
  @override
  final List<String> buddies;

  @override
  String toString() {
    return 'PetFileModel(id: $id, species: $species, race: $race, birthday: $birthday, healthConditions: $healthConditions, notes: $notes, appointments: $appointments, buddies: $buddies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PetFileModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.species, species) ||
                const DeepCollectionEquality()
                    .equals(other.species, species)) &&
            (identical(other.race, race) ||
                const DeepCollectionEquality().equals(other.race, race)) &&
            (identical(other.birthday, birthday) ||
                const DeepCollectionEquality()
                    .equals(other.birthday, birthday)) &&
            (identical(other.healthConditions, healthConditions) ||
                const DeepCollectionEquality()
                    .equals(other.healthConditions, healthConditions)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.appointments, appointments) ||
                const DeepCollectionEquality()
                    .equals(other.appointments, appointments)) &&
            (identical(other.buddies, buddies) ||
                const DeepCollectionEquality().equals(other.buddies, buddies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(species) ^
      const DeepCollectionEquality().hash(race) ^
      const DeepCollectionEquality().hash(birthday) ^
      const DeepCollectionEquality().hash(healthConditions) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(appointments) ^
      const DeepCollectionEquality().hash(buddies);

  @JsonKey(ignore: true)
  @override
  _$PetFileModelCopyWith<_PetFileModel> get copyWith =>
      __$PetFileModelCopyWithImpl<_PetFileModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PetFileModelToJson(this);
  }
}

abstract class _PetFileModel implements PetFileModel {
  factory _PetFileModel(
      {required String id,
      required String species,
      required String race,
      required String birthday,
      @JsonKey(toJson: Mapper.entityToJson, fromJson: Mapper.jsonToEntity, name: 'healthConditions')
          required List<HealthCondition> healthConditions,
      required List<String> notes,
      @JsonKey(toJson: Mapper.entityToJson, fromJson: Mapper.jsonToEntity, name: 'appointments')
          required List<Appointment> appointments,
      required List<String> buddies}) = _$_PetFileModel;

  factory _PetFileModel.fromJson(Map<String, dynamic> json) =
      _$_PetFileModel.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get species => throw _privateConstructorUsedError;
  @override
  String get race => throw _privateConstructorUsedError;
  @override
  String get birthday => throw _privateConstructorUsedError;
  @override
  @JsonKey(
      toJson: Mapper.entityToJson,
      fromJson: Mapper.jsonToEntity,
      name: 'healthConditions')
  List<HealthCondition> get healthConditions =>
      throw _privateConstructorUsedError;
  @override
  List<String> get notes => throw _privateConstructorUsedError;
  @override
  @JsonKey(
      toJson: Mapper.entityToJson,
      fromJson: Mapper.jsonToEntity,
      name: 'appointments')
  List<Appointment> get appointments => throw _privateConstructorUsedError;
  @override
  List<String> get buddies => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PetFileModelCopyWith<_PetFileModel> get copyWith =>
      throw _privateConstructorUsedError;
}
