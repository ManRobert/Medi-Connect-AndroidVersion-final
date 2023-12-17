part of models;

@freezed
class Appointment with _$Appointment {
  const factory Appointment({
    required String doctorId,
    required String uid,
    required DateTime dateTime,
    required int ora,
    required String patientName,
  }) = Appointment$;

  factory Appointment.fromJson(Map<dynamic, dynamic> json) => _$AppointmentFromJson(Map<String, dynamic>.from(json));
}
