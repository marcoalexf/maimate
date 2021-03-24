import 'package:maimate/core/platform/network_info.dart';
import 'package:maimate/features/home/data/datasources/pet_files_datasource.dart';
import 'package:maimate/features/home/domain/entities/pet_file.dart';
import 'package:maimate/core/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:maimate/features/home/domain/repositories/home_repository.dart';

class HomeRepositoryImpl implements IHomeRepository {
  final PetFilesDataSource dataSource;
  final NetworkInfo networkInfo;

  HomeRepositoryImpl({
    required this.dataSource,
    required this.networkInfo,
  });

  @override
  Future<Either<Failure, PetFile>> getPetFileById(
      String userId, String petFileId) async {
    if (await networkInfo.isConnected) {
      try {
        final petFile = await dataSource.getPetFileById(
          userId,
          petFileId,
        );
        return Right(petFile);
      } on Exception {
        return Left(ServerFailure());
      }
    } else {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, List<PetFile>>> getPetFiles(String userId) async {
    if (await networkInfo.isConnected) {
      try {
        final petFiles = await dataSource.getPetFiles(
          userId,
        );
        return Right(petFiles);
      } on Exception {
        return Left(ServerFailure());
      }
    } else {
      return Left(ServerFailure());
    }
  }
}
