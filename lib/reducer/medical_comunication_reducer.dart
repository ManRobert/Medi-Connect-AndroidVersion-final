import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<MedicalComunicationState> medicalAuthReducer = combineReducers(<Reducer<MedicalComunicationState>>[
  TypedReducer<MedicalComunicationState, GetMedsSuccessful>(_getMedsSuccessful),
  TypedReducer<MedicalComunicationState, GetMedsStart>(_getMedsStart),
  TypedReducer<MedicalComunicationState, RefreshTreatmentSuccessful>(_refreshTreatmentSuccessful),
  TypedReducer<MedicalComunicationState, ListenForMedsStart>(_listenForMedsStart),
  TypedReducer<MedicalComunicationState, OnMedsEvent>(_onMedsEvent),
  TypedReducer<MedicalComunicationState, GetAvailableAppointmentsSuccessful>(_getAvailableAppointmentsSuccessful),
  TypedReducer<MedicalComunicationState, GetMyAppointmentsSuccessful>(_getMyAppointmentsSuccessful),
  TypedReducer<MedicalComunicationState, GetPharmaciesStart>(_getPharmaciesStart),
  TypedReducer<MedicalComunicationState, GetPharmaciesSuccessful>(_getPharmaciesSuccessful),
  TypedReducer<MedicalComunicationState, GetPharmaciesError>(_getPharmaciesError),
]);

MedicalComunicationState _getMedsSuccessful(MedicalComunicationState state, GetMedsSuccessful action) {
  return state.copyWith(medicineList: action.medicineList, needRefresh: false);
}

MedicalComunicationState _getAvailableAppointmentsSuccessful(
    MedicalComunicationState state, GetAvailableAppointmentsSuccessful action) {
  return state.copyWith(availableAppointments: action.availableAppointments);
}

MedicalComunicationState _getPharmaciesError(MedicalComunicationState state, GetPharmaciesError action) {
  return state.copyWith(needRefresh: false);
}



MedicalComunicationState _getPharmaciesSuccessful(MedicalComunicationState state, GetPharmaciesSuccessful action) {
  return state.copyWith(myDisplayPharmacies: action.displayPharmacies, needRefresh: false);
}

MedicalComunicationState _getPharmaciesStart(MedicalComunicationState state, GetPharmaciesStart action) {
  return state.copyWith(needRefresh: true);
}

MedicalComunicationState _listenForMedsStart(MedicalComunicationState state, ListenForMedsStart action) {
  return state.copyWith(needRefresh: true);
}

MedicalComunicationState _onMedsEvent(MedicalComunicationState state, OnMedsEvent action) {
  return state.copyWith(medicineList: action.medicineList, needRefresh: false);
}

MedicalComunicationState _getMedsStart(MedicalComunicationState state, GetMedsStart action) {
  return state.copyWith(needRefresh: true);
}

MedicalComunicationState _refreshTreatmentSuccessful(
    MedicalComunicationState state, RefreshTreatmentSuccessful action) {
  return state.copyWith(medicineList: action.list);
}

MedicalComunicationState _getMyAppointmentsSuccessful(
    MedicalComunicationState state, GetMyAppointmentsSuccessful action) {
  return state.copyWith(myAppointments: action.appointments);
}
