import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:get_it/get_it.dart';
import 'package:maimate/core/platform/network_info.dart';
import 'package:maimate/features/home/data/datasources/pet_files_datasource.dart';
import 'package:maimate/features/home/data/repositories/home_repository_impl.dart';
import 'package:maimate/features/home/domain/repositories/home_repository.dart';
import 'package:maimate/features/home/domain/usecases/get_pet_files_usecase.dart';
import 'package:maimate/features/home/presentation/bloc/home_bloc.dart';
import 'package:http/http.dart' as http;

final g = GetIt.instance;

void init() {
  g.registerFactory(
    () => HomeBloc(
      getPetFilesUseCase: g(),
    ),
  );

  g.registerLazySingleton(() => GetPetFilesUseCase(g()));

  g.registerLazySingleton<IHomeRepository>(
    () => HomeRepositoryImpl(
      dataSource: g(),
      networkInfo: g(),
    ),
  );

  g.registerLazySingleton<PetFilesDataSource>(
    () => PetFilesDataSourceImpl(
      client: g(),
    ),
  );

  g.registerLazySingleton<NetworkInfo>(
    () => NetworkInfoImpl(
      g(),
    ),
  );

  g.registerLazySingleton(
    () => http.Client(),
  );

  g.registerLazySingleton(
    () => DataConnectionChecker(),
  );
}
