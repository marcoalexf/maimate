import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:maimate/features/home/domain/entities/appointment.dart';
import 'package:maimate/features/home/domain/entities/health_condition.dart';

part 'appointment_model.freezed.dart';
part 'appointment_model.g.dart';

@freezed
class AppointmentModel extends Appointment with _$AppointmentModel {
  factory AppointmentModel({
    required String id,
    required String date,
    required String description,
  }) = _AppointmentModel;

  factory AppointmentModel.fromJson(Map<String, dynamic> json) =>
      _$AppointmentModelFromJson(json);

  factory AppointmentModel.fromEntity(AppointmentModel petFile) =>
      AppointmentModel(
        id: petFile.id,
        description: petFile.description,
        date: petFile.date,
      );
}

extension AppointmentModelX on AppointmentModel {
  Appointment toEntity() => Appointment(
        id: id,
        date: date,
        description: description,
      );
}
