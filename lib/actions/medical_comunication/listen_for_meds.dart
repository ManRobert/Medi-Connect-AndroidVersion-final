part of actions;

@freezed
class ListenForMeds with _$ListenForMeds   {
  const factory ListenForMeds.start(String userId) = ListenForMedsStart;

  const factory ListenForMeds.done() = ListenForMedsDone;

  const factory ListenForMeds.event(List<Medicine> medicineList) = OnMedsEvent;

  const factory ListenForMeds.error(Object error, StackTrace stackTrace) = _ListenForMedsError;
}
