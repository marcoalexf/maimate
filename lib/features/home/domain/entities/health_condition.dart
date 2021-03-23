import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'health_condition.freezed.dart';

@freezed
class HealthCondition with _$HealthCondition {
  factory HealthCondition({
    required String id,
    required String name,
    required String type,
    required String description,
  }) = _HealthCondition;
}
