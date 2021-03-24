import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:maimate/features/home/data/models/pet_file_model.dart';
import 'package:maimate/features/home/domain/entities/pet_file.dart';

part 'pet_file_list_model.freezed.dart';
part 'pet_file_list_model.g.dart';

@freezed
abstract class PetFileListModel with _$PetFileListModel {
  const factory PetFileListModel({
    required List<PetFileModel> petFileList,
  }) = _PetFileListModel;

  factory PetFileListModel.fromJson(Map<String, dynamic> json) =>
      _$PetFileListModelFromJson(json);
}
