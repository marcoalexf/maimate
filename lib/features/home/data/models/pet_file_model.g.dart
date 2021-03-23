// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pet_file_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PetFileModel _$_$_PetFileModelFromJson(Map<String, dynamic> json) {
  return _$_PetFileModel(
    id: json['id'] as String,
    species: json['species'] as String,
    race: json['race'] as String,
    birthday: json['birthday'] as String,
    healthConditions: Mapper.jsonToEntity(json['healthConditions']),
    notes: (json['notes'] as List<dynamic>).map((e) => e as String).toList(),
    appointments: Mapper.jsonToEntity(json['appointments']),
    buddies:
        (json['buddies'] as List<dynamic>).map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$_$_PetFileModelToJson(_$_PetFileModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'species': instance.species,
      'race': instance.race,
      'birthday': instance.birthday,
      'healthConditions': Mapper.entityToJson(instance.healthConditions),
      'notes': instance.notes,
      'appointments': Mapper.entityToJson(instance.appointments),
      'buddies': instance.buddies,
    };
