// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pet_file_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PetFileListModel _$_$_PetFileListModelFromJson(Map<String, dynamic> json) {
  return _$_PetFileListModel(
    petFileList: (json['petFileList'] as List<dynamic>)
        .map((e) => PetFileModel.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_PetFileListModelToJson(
        _$_PetFileListModel instance) =>
    <String, dynamic>{
      'petFileList': instance.petFileList,
    };
