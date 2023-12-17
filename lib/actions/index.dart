library actions;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:location/location.dart';

import '../models/index.dart';

part 'index.freezed.dart';

part 'auth/create_user.dart';

part 'auth/initialize_user.dart';

part 'auth/login.dart';

part 'auth/logout.dart';

part 'auth/reset_password.dart';

part 'medical_comunication/send_symptoms.dart';

part 'notification_service/schedule_notifications.dart';

part 'medical_comunication/get_meds.dart';

part 'medical_comunication/refresh_treatment.dart';

part 'medical_comunication/listen_for_meds.dart';

part 'medical_comunication/getDoctorStatus.dart';

part 'medical_comunication/getAvailableAppointments.dart';

part 'medical_comunication/make_an_appointment.dart';

part 'medical_comunication/get_my_appointments.dart';

part 'medical_comunication/getPharmacies.dart';


typedef ActionResponse = void Function(dynamic action);
