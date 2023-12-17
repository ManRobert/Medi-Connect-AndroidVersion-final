part of actions;

@freezed
class MakeAnAppointment with _$MakeAnAppointment {
  const factory MakeAnAppointment({
    required Appointment appointment,
    required ActionResponse response,
  }) = MakeAnAppointmentStart;

  const factory MakeAnAppointment.successful() = MakeAnAppointmentSuccessful;

  const factory MakeAnAppointment.error(Object error, StackTrace stackTrace) = MakeAnAppointmentError;
}
