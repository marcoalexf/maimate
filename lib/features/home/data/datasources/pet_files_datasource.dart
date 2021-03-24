import 'dart:convert';

import 'package:maimate/core/exceptions.dart';
import 'package:maimate/features/home/data/models/pet_file_list_model.dart';
import 'package:maimate/features/home/data/models/pet_file_model.dart';
import 'package:http/http.dart' as http;
import 'package:maimate/features/home/domain/entities/pet_file.dart';

abstract class PetFilesDataSource {
  Future<PetFile> getPetFileById(
    String userId,
    String petFileId,
  );
  Future<List<PetFile>> getPetFiles(
    String userId,
  );
}

class PetFilesDataSourceImpl implements PetFilesDataSource {
  final http.Client client;

  PetFilesDataSourceImpl({
    required this.client,
  });

  @override
  Future<PetFileModel> getPetFileById(String userId, String petFileId) async {
    final response = await client.get(
      Uri.http('http://localhost:3000', '$userId'),
      headers: {
        'Content-Type': 'application/json',
      },
    );

    if (response.statusCode == 200) {
      return PetFileModel.fromJson(json.decode(response.body));
    } else {
      throw ServerException();
    }
  }

  @override
  Future<List<PetFile>> getPetFiles(String userId) async {
    final response = await client.get(
      Uri.http('http://localhost:3000', '$userId'),
      headers: {
        'Content-Type': 'application/json',
      },
    );

    if (response.statusCode == 200) {
      return PetFileListModel.fromJson({
        'petFileList': json.decode(response.body),
      }).petFileList;
    } else {
      throw ServerException();
    }
  }
}
