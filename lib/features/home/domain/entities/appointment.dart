import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'appointment.freezed.dart';

@freezed
class Appointment extends Equatable with _$Appointment {
  factory Appointment({
    required String id,
    required String date,
    required String description,
  }) = _Appointment;

  @override
  List<Object?> get props => [id, date, description];
}
