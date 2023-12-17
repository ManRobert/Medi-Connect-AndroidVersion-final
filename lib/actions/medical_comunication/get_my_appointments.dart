part of actions;

@freezed
class GetMyAppointments with _$GetMyAppointments {
  const factory GetMyAppointments({required String userId}) = GetMyAppointmentsStart;

  const factory GetMyAppointments.successful(List<Appointment> appointments) = GetMyAppointmentsSuccessful;

  const factory GetMyAppointments.error(Object error, StackTrace stackTrace) = GetMyAppointmentsError;
}
