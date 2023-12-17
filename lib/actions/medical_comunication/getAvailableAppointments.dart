part of actions;

@freezed
class GetAvailableAppointments with _$GetAvailableAppointments   {
  const factory GetAvailableAppointments({required String doctorId}) = GetAvailableAppointmentsStart;

  const factory GetAvailableAppointments.successful(Map<String, List<int>> availableAppointments) = GetAvailableAppointmentsSuccessful;

  const factory GetAvailableAppointments.error(Object error, StackTrace stackTrace) = GetAvailableAppointmentsError;
}
