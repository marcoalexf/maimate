import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:maimate/features/home/domain/entities/appointment.dart';

import 'health_condition.dart';

part 'pet_file.freezed.dart';

@freezed
abstract class PetFile with _$PetFile {
  const factory PetFile({
    required String id,
    required String species,
    required String race,
    required String birthday,
    required List<HealthCondition> healthConditions,
    required List<String> notes,
    required List<Appointment> appointments,
    required List<String> buddies,
  }) = _PetFile;
}
