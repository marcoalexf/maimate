import 'package:dartz/dartz.dart';
import 'package:maimate/core/failure.dart';
import 'package:maimate/features/home/domain/entities/pet_file.dart';

abstract class IHomeRepository {
  Future<Either<Failure, List<PetFile>>> getPetFiles(String userId);
  Future<Either<Failure, PetFile>> getPetFileById(
      String userId, String petFileId);
}
