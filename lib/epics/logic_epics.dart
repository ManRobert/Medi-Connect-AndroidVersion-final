import 'package:location/location.dart';
import 'package:medi_connect_android_version/actions/index.dart';
import 'package:medi_connect_android_version/data/firestore_api.dart';
import 'package:medi_connect_android_version/data/notifications_service.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

import '../models/index.dart';

class LogicEpics {
  const LogicEpics(this._api, this._notificationService);

  final FirestoreApi _api;
  final NotificationService _notificationService;

  Epic<AppState> get epic {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, SendSymptomsStart>(_sendSymptomsStart),
      TypedEpic<AppState, ScheduleNotificationsStart>(_schedule_notifications),
      TypedEpic<AppState, GetMedsStart>(_getMedsStart),
      TypedEpic<AppState, RefreshTreatmentStart>(_refreshTreatmentStart),
      TypedEpic<AppState, GetDoctorStatusStart>(_getDoctorStatus),
      TypedEpic<AppState, GetAvailableAppointmentsStart>(_getAvailableAppointments),
      TypedEpic<AppState, MakeAnAppointmentStart>(_makeAnAppointmentStart),
      TypedEpic<AppState, GetMyAppointmentsStart>(_getMyAppointmentsStart),
      TypedEpic<AppState, GetPharmaciesStart>(_getPharmaciesStart),
      _listenForMeds,
    ]);
  }

  Stream<dynamic> _sendSymptomsStart(Stream<SendSymptomsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (SendSymptomsStart action) => Stream<void>.value(null)
          .asyncMap((_) => _api.sendSymptoms(action.symptom))
          .map((_) => SendSymptoms.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) => SendSymptoms.error(error, stackTrace))
          .doOnData(action.response),
    );
  }

  Stream<dynamic> _makeAnAppointmentStart(Stream<MakeAnAppointmentStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (MakeAnAppointmentStart action) => Stream<void>.value(null)
          .asyncMap((_) => _api.makeAnAppointment(action.appointment))
          .map((_) => MakeAnAppointment.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) => MakeAnAppointment.error(error, stackTrace))
          .doOnData(action.response),
    );
  }

  Stream<dynamic> _getMedsStart(Stream<GetMedsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (GetMedsStart action) => Stream<void>.value(null)
          .asyncMap((_) => _api.getMeds(action.userId))
          .map((List<Medicine> medicineList) => GetMeds.successful(medicineList))
          .onErrorReturnWith((Object error, StackTrace stackTrace) => GetMeds.error(error, stackTrace)),
    );
  }

  Stream<dynamic> _getMyAppointmentsStart(Stream<GetMyAppointmentsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (GetMyAppointmentsStart action) => Stream<void>.value(null)
          .asyncMap((_) => _api.getMyAppointments(action.userId))
          .map((List<Appointment> appointments) => GetMyAppointments.successful(appointments))
          .onErrorReturnWith((Object error, StackTrace stackTrace) => GetMyAppointments.error(error, stackTrace)),
    );
  }

  Stream<dynamic> _getPharmaciesStart(Stream<GetPharmaciesStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (GetPharmaciesStart action) => Stream<void>.value(null)
          .asyncMap((_) => _api.getPharmacies(action.meds))
          .map((List<DisplayPharmacy> pharmacies) => GetPharmacies.successful(pharmacies))
          .onErrorReturnWith((Object error, StackTrace stackTrace) => GetPharmacies.error(error, stackTrace)),
    );
  }

  Stream<dynamic> _getAvailableAppointments(Stream<GetAvailableAppointmentsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (GetAvailableAppointmentsStart action) => Stream<void>.value(null)
          .asyncMap((_) => _api.getAvailableAppointments(action.doctorId))
          .map((Map<String, List<int>> availableAppointments) =>
              GetAvailableAppointments.successful(availableAppointments))
          .onErrorReturnWith(
              (Object error, StackTrace stackTrace) => GetAvailableAppointments.error(error, stackTrace)),
    );
  }

  Stream<dynamic> _refreshTreatmentStart(Stream<RefreshTreatmentStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((RefreshTreatmentStart action) => Stream<void>.value(null)
        .asyncMap((_) => _api.refreshTreatment(action.medicineList))
        .map((List<Medicine> medicineList) => RefreshTreatment.successful(medicineList))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => RefreshTreatment.error(error, stackTrace)));
  }

  Stream<dynamic> _getDoctorStatus(Stream<GetDoctorStatusStart> actions, EpicStore<AppState> store) {
    print("aici");
    return actions.flatMap((GetDoctorStatusStart action) => Stream<void>.value(null)
        .asyncMap((_) => _api.getStatusDoctorId(action.userId))
        .map((String status) => GetDoctorStatus.successful(status))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => GetDoctorStatus.error(error, stackTrace)));
  }

  Stream<dynamic> _listenForMeds(Stream<dynamic> actions, EpicStore<AppState> store) {
    return actions.whereType<ListenForMedsStart>().flatMap(
          (ListenForMedsStart action) => Stream<void>.value(null)
              .flatMap((_) => _api.listenForMeds(action.userId))
              .map((List<Medicine> medicineList) => ListenForMeds.event(medicineList))
              .takeUntil(actions.whereType<ListenForMedsDone>())
              .onErrorReturnWith((Object error, StackTrace stackTrace) => ListenForMeds.error(error, stackTrace)),
        );
  }

  Stream<dynamic> _schedule_notifications(Stream<ScheduleNotificationsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (ScheduleNotificationsStart action) => Stream<void>.value(null)
          .asyncMap((_) => _notificationService.scheduleNotifications(action.medicineList))
          .map((_) => ScheduleNotifications.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) => ScheduleNotifications.error(error, stackTrace))
          .doOnData(action.response),
    );
  }
}
