// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_condition_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HealthConditionModel _$_$_HealthConditionModelFromJson(
    Map<String, dynamic> json) {
  return _$_HealthConditionModel(
    name: json['name'] as String,
    description: json['description'] as String,
    id: json['id'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$_$_HealthConditionModelToJson(
        _$_HealthConditionModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'id': instance.id,
      'type': instance.type,
    };
