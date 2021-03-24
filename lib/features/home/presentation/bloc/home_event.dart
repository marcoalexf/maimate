part of 'home_bloc.dart';

abstract class HomeEvent {
  const HomeEvent();
}

class GetPetFilesEvent extends HomeEvent {
  final String userId;

  GetPetFilesEvent(this.userId);
}
