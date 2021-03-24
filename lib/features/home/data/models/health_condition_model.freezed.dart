// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'health_condition_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HealthConditionModel _$HealthConditionModelFromJson(Map<String, dynamic> json) {
  return _HealthConditionModel.fromJson(json);
}

/// @nodoc
class _$HealthConditionModelTearOff {
  const _$HealthConditionModelTearOff();

  _HealthConditionModel call(
      {required String name,
      required String description,
      required String id,
      required String type}) {
    return _HealthConditionModel(
      name: name,
      description: description,
      id: id,
      type: type,
    );
  }

  HealthConditionModel fromJson(Map<String, Object> json) {
    return HealthConditionModel.fromJson(json);
  }
}

/// @nodoc
const $HealthConditionModel = _$HealthConditionModelTearOff();

/// @nodoc
mixin _$HealthConditionModel {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HealthConditionModelCopyWith<HealthConditionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthConditionModelCopyWith<$Res> {
  factory $HealthConditionModelCopyWith(HealthConditionModel value,
          $Res Function(HealthConditionModel) then) =
      _$HealthConditionModelCopyWithImpl<$Res>;
  $Res call({String name, String description, String id, String type});
}

/// @nodoc
class _$HealthConditionModelCopyWithImpl<$Res>
    implements $HealthConditionModelCopyWith<$Res> {
  _$HealthConditionModelCopyWithImpl(this._value, this._then);

  final HealthConditionModel _value;
  // ignore: unused_field
  final $Res Function(HealthConditionModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$HealthConditionModelCopyWith<$Res>
    implements $HealthConditionModelCopyWith<$Res> {
  factory _$HealthConditionModelCopyWith(_HealthConditionModel value,
          $Res Function(_HealthConditionModel) then) =
      __$HealthConditionModelCopyWithImpl<$Res>;
  @override
  $Res call({String name, String description, String id, String type});
}

/// @nodoc
class __$HealthConditionModelCopyWithImpl<$Res>
    extends _$HealthConditionModelCopyWithImpl<$Res>
    implements _$HealthConditionModelCopyWith<$Res> {
  __$HealthConditionModelCopyWithImpl(
      _HealthConditionModel _value, $Res Function(_HealthConditionModel) _then)
      : super(_value, (v) => _then(v as _HealthConditionModel));

  @override
  _HealthConditionModel get _value => super._value as _HealthConditionModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? type = freezed,
  }) {
    return _then(_HealthConditionModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_HealthConditionModel implements _HealthConditionModel {
  _$_HealthConditionModel(
      {required this.name,
      required this.description,
      required this.id,
      required this.type});

  factory _$_HealthConditionModel.fromJson(Map<String, dynamic> json) =>
      _$_$_HealthConditionModelFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final String id;
  @override
  final String type;

  @override
  String toString() {
    return 'HealthConditionModel(name: $name, description: $description, id: $id, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HealthConditionModel &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$HealthConditionModelCopyWith<_HealthConditionModel> get copyWith =>
      __$HealthConditionModelCopyWithImpl<_HealthConditionModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HealthConditionModelToJson(this);
  }
}

abstract class _HealthConditionModel implements HealthConditionModel {
  factory _HealthConditionModel(
      {required String name,
      required String description,
      required String id,
      required String type}) = _$_HealthConditionModel;

  factory _HealthConditionModel.fromJson(Map<String, dynamic> json) =
      _$_HealthConditionModel.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HealthConditionModelCopyWith<_HealthConditionModel> get copyWith =>
      throw _privateConstructorUsedError;
}
