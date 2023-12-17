import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<AuthState> authReducer = combineReducers(<Reducer<AuthState>>[
  TypedReducer<AuthState, LoginSuccessful>(_loginSuccessful),
  TypedReducer<AuthState, InitializeUserSuccessful>(_initializeUserSuccessful),
  TypedReducer<AuthState, GetDoctorStatusSuccessful>(_getDoctorStatusSuccessful),
]);

AuthState _loginSuccessful(AuthState state, LoginSuccessful action) {
  return state.copyWith(
    user: action.user,
  );
}

AuthState _initializeUserSuccessful(AuthState state, InitializeUserSuccessful action) {
  return state.copyWith(
    user: action.user,
  );
}

AuthState _getDoctorStatusSuccessful(AuthState state, GetDoctorStatusSuccessful action) {
  AppUser appUser = AppUser(
      uid: state.user!.uid, email: state.user!.email, displayName: state.user!.displayName, doctorId: action.status);
  return state.copyWith(user: appUser);
}
