import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:maimate/features/home/domain/entities/health_condition.dart';
import 'package:maimate/features/home/domain/entities/pet_file.dart';

part 'health_condition_model.freezed.dart';
part 'health_condition_model.g.dart';

@freezed
class HealthConditionModel extends PetFile with _$HealthConditionModel {
  factory HealthConditionModel({
    required String id,
    required String name,
    required String type,
    required String description,
  }) = _HealthConditionModel;

  factory HealthConditionModel.fromJson(Map<String, dynamic> json) =>
      _$HealthConditionModelFromJson(json);

  factory HealthConditionModel.fromEntity(HealthCondition data) =>
      HealthConditionModel(
        id: data.id,
        description: data.description,
        name: data.name,
        type: data.type,
      );
}
