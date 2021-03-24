// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'pet_file_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PetFileListModel _$PetFileListModelFromJson(Map<String, dynamic> json) {
  return _PetFileListModel.fromJson(json);
}

/// @nodoc
class _$PetFileListModelTearOff {
  const _$PetFileListModelTearOff();

  _PetFileListModel call({required List<PetFileModel> petFileList}) {
    return _PetFileListModel(
      petFileList: petFileList,
    );
  }

  PetFileListModel fromJson(Map<String, Object> json) {
    return PetFileListModel.fromJson(json);
  }
}

/// @nodoc
const $PetFileListModel = _$PetFileListModelTearOff();

/// @nodoc
mixin _$PetFileListModel {
  List<PetFileModel> get petFileList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PetFileListModelCopyWith<PetFileListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PetFileListModelCopyWith<$Res> {
  factory $PetFileListModelCopyWith(
          PetFileListModel value, $Res Function(PetFileListModel) then) =
      _$PetFileListModelCopyWithImpl<$Res>;
  $Res call({List<PetFileModel> petFileList});
}

/// @nodoc
class _$PetFileListModelCopyWithImpl<$Res>
    implements $PetFileListModelCopyWith<$Res> {
  _$PetFileListModelCopyWithImpl(this._value, this._then);

  final PetFileListModel _value;
  // ignore: unused_field
  final $Res Function(PetFileListModel) _then;

  @override
  $Res call({
    Object? petFileList = freezed,
  }) {
    return _then(_value.copyWith(
      petFileList: petFileList == freezed
          ? _value.petFileList
          : petFileList // ignore: cast_nullable_to_non_nullable
              as List<PetFileModel>,
    ));
  }
}

/// @nodoc
abstract class _$PetFileListModelCopyWith<$Res>
    implements $PetFileListModelCopyWith<$Res> {
  factory _$PetFileListModelCopyWith(
          _PetFileListModel value, $Res Function(_PetFileListModel) then) =
      __$PetFileListModelCopyWithImpl<$Res>;
  @override
  $Res call({List<PetFileModel> petFileList});
}

/// @nodoc
class __$PetFileListModelCopyWithImpl<$Res>
    extends _$PetFileListModelCopyWithImpl<$Res>
    implements _$PetFileListModelCopyWith<$Res> {
  __$PetFileListModelCopyWithImpl(
      _PetFileListModel _value, $Res Function(_PetFileListModel) _then)
      : super(_value, (v) => _then(v as _PetFileListModel));

  @override
  _PetFileListModel get _value => super._value as _PetFileListModel;

  @override
  $Res call({
    Object? petFileList = freezed,
  }) {
    return _then(_PetFileListModel(
      petFileList: petFileList == freezed
          ? _value.petFileList
          : petFileList // ignore: cast_nullable_to_non_nullable
              as List<PetFileModel>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PetFileListModel implements _PetFileListModel {
  const _$_PetFileListModel({required this.petFileList});

  factory _$_PetFileListModel.fromJson(Map<String, dynamic> json) =>
      _$_$_PetFileListModelFromJson(json);

  @override
  final List<PetFileModel> petFileList;

  @override
  String toString() {
    return 'PetFileListModel(petFileList: $petFileList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PetFileListModel &&
            (identical(other.petFileList, petFileList) ||
                const DeepCollectionEquality()
                    .equals(other.petFileList, petFileList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(petFileList);

  @JsonKey(ignore: true)
  @override
  _$PetFileListModelCopyWith<_PetFileListModel> get copyWith =>
      __$PetFileListModelCopyWithImpl<_PetFileListModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PetFileListModelToJson(this);
  }
}

abstract class _PetFileListModel implements PetFileListModel {
  const factory _PetFileListModel({required List<PetFileModel> petFileList}) =
      _$_PetFileListModel;

  factory _PetFileListModel.fromJson(Map<String, dynamic> json) =
      _$_PetFileListModel.fromJson;

  @override
  List<PetFileModel> get petFileList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PetFileListModelCopyWith<_PetFileListModel> get copyWith =>
      throw _privateConstructorUsedError;
}
