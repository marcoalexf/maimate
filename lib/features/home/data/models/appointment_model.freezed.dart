// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'appointment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppointmentModel _$AppointmentModelFromJson(Map<String, dynamic> json) {
  return _AppointmentModel.fromJson(json);
}

/// @nodoc
class _$AppointmentModelTearOff {
  const _$AppointmentModelTearOff();

  _AppointmentModel call(
      {required String id, required String date, required String description}) {
    return _AppointmentModel(
      id: id,
      date: date,
      description: description,
    );
  }

  AppointmentModel fromJson(Map<String, Object> json) {
    return AppointmentModel.fromJson(json);
  }
}

/// @nodoc
const $AppointmentModel = _$AppointmentModelTearOff();

/// @nodoc
mixin _$AppointmentModel {
  String get id => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppointmentModelCopyWith<AppointmentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentModelCopyWith<$Res> {
  factory $AppointmentModelCopyWith(
          AppointmentModel value, $Res Function(AppointmentModel) then) =
      _$AppointmentModelCopyWithImpl<$Res>;
  $Res call({String id, String date, String description});
}

/// @nodoc
class _$AppointmentModelCopyWithImpl<$Res>
    implements $AppointmentModelCopyWith<$Res> {
  _$AppointmentModelCopyWithImpl(this._value, this._then);

  final AppointmentModel _value;
  // ignore: unused_field
  final $Res Function(AppointmentModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AppointmentModelCopyWith<$Res>
    implements $AppointmentModelCopyWith<$Res> {
  factory _$AppointmentModelCopyWith(
          _AppointmentModel value, $Res Function(_AppointmentModel) then) =
      __$AppointmentModelCopyWithImpl<$Res>;
  @override
  $Res call({String id, String date, String description});
}

/// @nodoc
class __$AppointmentModelCopyWithImpl<$Res>
    extends _$AppointmentModelCopyWithImpl<$Res>
    implements _$AppointmentModelCopyWith<$Res> {
  __$AppointmentModelCopyWithImpl(
      _AppointmentModel _value, $Res Function(_AppointmentModel) _then)
      : super(_value, (v) => _then(v as _AppointmentModel));

  @override
  _AppointmentModel get _value => super._value as _AppointmentModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
    Object? description = freezed,
  }) {
    return _then(_AppointmentModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AppointmentModel implements _AppointmentModel {
  _$_AppointmentModel(
      {required this.id, required this.date, required this.description});

  factory _$_AppointmentModel.fromJson(Map<String, dynamic> json) =>
      _$_$_AppointmentModelFromJson(json);

  @override
  final String id;
  @override
  final String date;
  @override
  final String description;

  @override
  String toString() {
    return 'AppointmentModel(id: $id, date: $date, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppointmentModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$AppointmentModelCopyWith<_AppointmentModel> get copyWith =>
      __$AppointmentModelCopyWithImpl<_AppointmentModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppointmentModelToJson(this);
  }
}

abstract class _AppointmentModel implements AppointmentModel {
  factory _AppointmentModel(
      {required String id,
      required String date,
      required String description}) = _$_AppointmentModel;

  factory _AppointmentModel.fromJson(Map<String, dynamic> json) =
      _$_AppointmentModel.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get date => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppointmentModelCopyWith<_AppointmentModel> get copyWith =>
      throw _privateConstructorUsedError;
}
