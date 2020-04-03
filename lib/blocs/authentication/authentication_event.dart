part of 'authentication_bloc.dart';

abstract class AuthenticationEvent extends Equatable {
  const AuthenticationEvent();

  @override
  List<Object> get props => [];
}

class AppStarted extends AuthenticationEvent{} //event to notify the bloc that it needs to check if the user is currently authenticated or not

class LoggedIn extends AuthenticationEvent{  //event to  notify the block that the user has successfuly logged in
  final String token;

  const LoggedIn({@required this.token});

  @override
  List<Object> get props => [token];

  @override
  String toString() => 'LoggedIn {token: $token}';
}

class LoggedOut extends AuthenticationEvent {} //event to notify the block that the user has successuly logged out
