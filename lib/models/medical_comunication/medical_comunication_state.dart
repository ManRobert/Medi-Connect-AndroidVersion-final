part of models;

@freezed
class MedicalComunicationState with _$MedicalComunicationState {
  const factory MedicalComunicationState({
    @Default(<Medicine>[]) List<Medicine> medicineList,
    @Default(false) bool needRefresh,
    @Default(<Appointment>[]) List<Appointment> myAppointments,
    @Default(<DisplayPharmacy>[]) List<DisplayPharmacy> myDisplayPharmacies,
    @Default(UserLocation(lat: 0.0, lng: 0.0)) UserLocation userLocation,
    @Default(<String, List<int>>{}) Map<String, List<int>> availableAppointments,
  }) = MedicalComunicationState$;

  factory MedicalComunicationState.fromJson(Map<dynamic, dynamic> json) =>
      _$MedicalComunicationStateFromJson(Map<String, dynamic>.from(json));
}
