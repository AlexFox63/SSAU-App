import 'package:meta/meta.dart';
import 'package:equatable/equatable.dart';

import 'bottom_navigation.dart';


abstract class BottomNavigationEvent extends Equatable {
  const BottomNavigationEvent();
}

class PageTapped extends BottomNavigationEvent {
  final NavigationTabs navigationTabs;

  const PageTapped(this.navigationTabs);

  @override
  // TODO: implement props
  List<Object> get props => [navigationTabs];

  @override
  String toString() => 'TabSelected { tab: $navigationTabs }';
}

class PageLoading extends BottomNavigationEvent {
  @override
  // TODO: implement props
  List<Object> get props => null; //Progress bar is Data not loaded

}
