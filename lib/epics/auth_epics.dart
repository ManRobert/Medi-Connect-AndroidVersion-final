import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

import '../actions/index.dart';
import '../data/auth_api.dart';
import '../models/index.dart';

class AuthEpics {
  const AuthEpics(this._api);

  final AuthApi _api;

  Epic<AppState> get epic {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, LoginStart>(_loginStart),
      TypedEpic<AppState, LogoutStart>(_logoutStart),
      TypedEpic<AppState, CreateUserStart>(_createUserStart),
      TypedEpic<AppState, InitializeUserStart>(_initializeUserStart),
      TypedEpic<AppState, ResetPasswordStart>(_resetPassword),
    ]);
  }

  Stream<dynamic> _loginStart(Stream<LoginStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (LoginStart action) => Stream<void>.value(null)
          .asyncMap((_) => _api.login(email: action.email, password: action.password))
          .map((AppUser user) => Login.successful(user))
          .onErrorReturnWith((Object error, StackTrace stackTrace) => Login.error(error, stackTrace))
          .doOnData(action.response),
    );
  }

  Stream<dynamic> _logoutStart(Stream<LogoutStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (LogoutStart action) => Stream<void>.value(null)
          .asyncMap((_) => _api.logout())
          .map((_) => const Logout.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) => Logout.error(error, stackTrace)),
    );
  }

  Stream<dynamic> _createUserStart(Stream<CreateUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (CreateUserStart action) => Stream<void>.value(null)
          .asyncMap(
              (_) => _api.createUser(email: action.email, password: action.password, displayName: action.displayName))
          .map((_) => CreateUser.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) => CreateUser.error(error, stackTrace))
          .doOnData(action.response),
    );
  }

  Stream<void> _initializeUserStart(Stream<InitializeUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (InitializeUserStart action) => Stream<void>.value(null)
          .asyncMap((_) => _api.initializeUser())
          .map((AppUser? user) => InitializeUser.successful(user))
          .onErrorReturnWith((Object error, StackTrace stackTrace) => InitializeUser.error(error, stackTrace)),
    );
  }

  Stream<dynamic> _resetPassword(Stream<ResetPasswordStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (ResetPasswordStart action) => Stream<void>.value(null)
          .asyncMap((_) => _api.resetPassword(email: action.email))
          .map((_) => ResetPassword.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) => ResetPassword.error(error, stackTrace))
          .doOnData(action.response),
    );
  }
}
