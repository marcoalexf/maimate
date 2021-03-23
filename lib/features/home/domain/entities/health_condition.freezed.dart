// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'health_condition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HealthConditionTearOff {
  const _$HealthConditionTearOff();

  _HealthCondition call(
      {required String id,
      required String name,
      required String type,
      required String description}) {
    return _HealthCondition(
      id: id,
      name: name,
      type: type,
      description: description,
    );
  }
}

/// @nodoc
const $HealthCondition = _$HealthConditionTearOff();

/// @nodoc
mixin _$HealthCondition {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HealthConditionCopyWith<HealthCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthConditionCopyWith<$Res> {
  factory $HealthConditionCopyWith(
          HealthCondition value, $Res Function(HealthCondition) then) =
      _$HealthConditionCopyWithImpl<$Res>;
  $Res call({String id, String name, String type, String description});
}

/// @nodoc
class _$HealthConditionCopyWithImpl<$Res>
    implements $HealthConditionCopyWith<$Res> {
  _$HealthConditionCopyWithImpl(this._value, this._then);

  final HealthCondition _value;
  // ignore: unused_field
  final $Res Function(HealthCondition) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$HealthConditionCopyWith<$Res>
    implements $HealthConditionCopyWith<$Res> {
  factory _$HealthConditionCopyWith(
          _HealthCondition value, $Res Function(_HealthCondition) then) =
      __$HealthConditionCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, String type, String description});
}

/// @nodoc
class __$HealthConditionCopyWithImpl<$Res>
    extends _$HealthConditionCopyWithImpl<$Res>
    implements _$HealthConditionCopyWith<$Res> {
  __$HealthConditionCopyWithImpl(
      _HealthCondition _value, $Res Function(_HealthCondition) _then)
      : super(_value, (v) => _then(v as _HealthCondition));

  @override
  _HealthCondition get _value => super._value as _HealthCondition;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? description = freezed,
  }) {
    return _then(_HealthCondition(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$_HealthCondition
    with DiagnosticableTreeMixin
    implements _HealthCondition {
  _$_HealthCondition(
      {required this.id,
      required this.name,
      required this.type,
      required this.description});

  @override
  final String id;
  @override
  final String name;
  @override
  final String type;
  @override
  final String description;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HealthCondition(id: $id, name: $name, type: $type, description: $description)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HealthCondition'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('description', description));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HealthCondition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$HealthConditionCopyWith<_HealthCondition> get copyWith =>
      __$HealthConditionCopyWithImpl<_HealthCondition>(this, _$identity);
}

abstract class _HealthCondition implements HealthCondition {
  factory _HealthCondition(
      {required String id,
      required String name,
      required String type,
      required String description}) = _$_HealthCondition;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HealthConditionCopyWith<_HealthCondition> get copyWith =>
      throw _privateConstructorUsedError;
}
