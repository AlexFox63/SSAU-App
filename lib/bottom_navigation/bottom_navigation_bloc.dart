import 'dart:async';

import 'package:bloc/bloc.dart';

import 'bottom_navigation.dart';


class BottomNavigationBloc extends Bloc<BottomNavigationEvent, NavigationTabs> {
  @override
  NavigationTabs get initialState => NavigationTabs.timetable;

  @override
  Stream<NavigationTabs> mapEventToState(BottomNavigationEvent event) async* {
    // TODO: implement mapEventToState
    if(event is PageTapped) {
     yield event.navigationTabs;
    }
  }
}
