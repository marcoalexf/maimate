import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:maimate/features/home/domain/entities/health_condition.dart';

part 'health_condition_model.freezed.dart';
part 'health_condition_model.g.dart';

@freezed
class HealthConditionModel extends HealthCondition with _$HealthConditionModel {
  factory HealthConditionModel({
    required String name,
    required String description,
    required String id,
    required String type,
  }) = _HealthConditionModel;

  factory HealthConditionModel.fromJson(Map<String, dynamic> json) =>
      _$HealthConditionModelFromJson(json);

  factory HealthConditionModel.fromEntity(HealthCondition petFile) =>
      HealthConditionModel(
          name: petFile.name,
          id: petFile.id,
          description: petFile.description,
          type: petFile.type);
}

extension HealthConditionModelX on HealthConditionModel {
  HealthCondition toEntity() => HealthCondition(
        id: id,
        name: name,
        description: description,
        type: type,
      );
}
