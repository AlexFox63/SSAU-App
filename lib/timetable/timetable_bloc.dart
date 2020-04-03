import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'timetable_event.dart';
part 'timetable_state.dart';

class TimetableBloc extends Bloc<TimetableEvent, TimetableState> {
  @override
  TimetableState get initialState => TimetableInitial();

  @override
  Stream<TimetableState> mapEventToState(
    TimetableEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
