import 'dart:async';
import 'dart:html';

import 'package:bloc/bloc.dart';
import 'package:maimate/features/home/domain/entities/pet_file.dart';
import 'package:maimate/features/home/domain/usecases/get_pet_files_usecase.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetPetFilesUseCase getPetFilesUseCase;

  HomeBloc({
    required this.getPetFilesUseCase,
  }) : super(HomeInitial());

  @override
  Stream<HomeState> mapEventToState(
    HomeEvent event,
  ) async* {
    if (event is GetPetFilesEvent) {
      yield HomeLoading();
      getPetFilesUseCase(PetFilesParams(event.userId)).then(
        (value) => {
          value.fold((l) => Error(), (r) => HomeLoaded(r)),
        },
      );
    }
  }
}
