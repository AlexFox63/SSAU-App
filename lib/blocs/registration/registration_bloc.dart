import 'dart:async';

import 'package:bloc/bloc.dart';
import 'registration.dart';

class RegistrationBloc extends Bloc<RegistrationEvent, RegistrationState> {
  @override
  RegistrationState get initialState => RegistrationInitial();

  @override
  Stream<RegistrationState> mapEventToState(
    RegistrationEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
