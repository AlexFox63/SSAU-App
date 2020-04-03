part of 'authentication_bloc.dart';

abstract class AuthenticationState extends Equatable {
  @override
  List<Object> get props => [];
}

class AuthenticationUninitialized extends AuthenticationState{} //The user see splash screen

class AuthenticationAuthenticated extends AuthenticationState{} //Progress indicator

class AuthenticationUnauthenticated extends AuthenticationState {} //User might seen login or signup form

class AuthenticationLoading extends AuthenticationState {} //Progress indicator
