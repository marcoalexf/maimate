part of 'home_bloc.dart';

abstract class HomeState {
  const HomeState();
}

class HomeInitial extends HomeState {
  const HomeInitial();
}

class HomeLoading extends HomeState {
  const HomeLoading();
}

class HomeLoaded extends HomeState {
  final List<PetFile> petFiles;
  const HomeLoaded(this.petFiles);

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is HomeLoaded && o.petFiles == petFiles;
  }

  @override
  int get hashCode => petFiles.hashCode;
}

class HomeError extends HomeState {
  final String message;
  const HomeError(this.message);

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is HomeError && o.message == message;
  }

  @override
  int get hashCode => message.hashCode;
}
