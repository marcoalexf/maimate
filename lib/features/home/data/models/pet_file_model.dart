import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:maimate/core/util/mapper.dart';
import 'package:maimate/features/home/domain/entities/appointment.dart';
import 'package:maimate/features/home/domain/entities/health_condition.dart';
import 'package:maimate/features/home/domain/entities/pet_file.dart';

part 'pet_file_model.freezed.dart';
part 'pet_file_model.g.dart';

@freezed
class PetFileModel extends PetFile with _$PetFileModel {
  factory PetFileModel({
    required String id,
    required String species,
    required String race,
    required String birthday,
    @JsonKey(
      toJson: Mapper.entityToJson,
      fromJson: Mapper.jsonToEntity,
      name: 'healthConditions',
    )
        required List<HealthCondition> healthConditions,
    required List<String> notes,
    @JsonKey(
      toJson: Mapper.entityToJson,
      fromJson: Mapper.jsonToEntity,
      name: 'appointments',
    )
        required List<Appointment> appointments,
    required List<String> buddies,
  }) = _PetFileModel;

  factory PetFileModel.fromJson(Map<String, dynamic> json) =>
      _$PetFileModelFromJson(json);

  factory PetFileModel.fromEntity(PetFile petFile) => PetFileModel(
        id: petFile.id,
        species: petFile.species,
        race: petFile.race,
        healthConditions: petFile.healthConditions,
        appointments: petFile.appointments,
        buddies: petFile.buddies,
        birthday: petFile.birthday,
        notes: petFile.notes,
      );
}

extension PetFileModelX on PetFileModel {
  PetFile toEntity() => PetFile(
      id: id,
      species: species,
      race: race,
      appointments: appointments,
      birthday: birthday,
      buddies: buddies,
      healthConditions: healthConditions,
      notes: notes);
}
