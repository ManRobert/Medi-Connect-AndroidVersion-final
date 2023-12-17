part of actions;

@freezed
class GetMeds with _$GetMeds {
  const factory GetMeds(String userId) = GetMedsStart;

  const factory GetMeds.successful(List<Medicine> medicineList) = GetMedsSuccessful;

  const factory GetMeds.error(Object error, StackTrace stackTrace) = GetMedsError;
}
