import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http/testing.dart';
import 'package:maimate/features/home/domain/entities/pet_file.dart';
import 'package:maimate/core/failure.dart';
import 'package:maimate/features/home/domain/repositories/home_repository.dart';
import 'package:maimate/features/home/domain/usecases/get_pet_files_usecase.dart';

class MockHomeRepository extends Mock implements IHomeRepository {}

void main(List<String> args) {
  GetPetFilesUseCase usecase;
  MockHomeRepository mockHomeRepository;

  setUp(() {
    mockHomeRepository = MockHomeRepository();
    usecase = GetPetFilesUseCase(mockHomeRepository);
  });

  test('should get all the pet files', () async {});
}
