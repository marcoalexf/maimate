import 'package:dartz/dartz.dart';
import 'package:maimate/core/failure.dart';
import 'package:maimate/core/usecase/usecase.dart';
import 'package:maimate/features/home/domain/entities/pet_file.dart';
import 'package:maimate/features/home/domain/repositories/home_repository.dart';

class GetPetFilesUseCase extends UseCase<List<PetFile>, PetFilesParams> {
  GetPetFilesUseCase(this.repository);

  final IHomeRepository repository;

  @override
  Future<Either<Failure, List<PetFile>>> call(PetFilesParams params) {
    return repository.getPetFiles(params.userId);
  }
}

class PetFilesParams {
  PetFilesParams(this.userId);

  final String userId;
}
