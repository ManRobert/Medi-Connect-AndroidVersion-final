part of actions;

@freezed
class GetPharmacies with _$GetPharmacies   {
  const factory GetPharmacies(List<Medicine> meds) = GetPharmaciesStart;

  const factory GetPharmacies.successful(List<DisplayPharmacy> displayPharmacies) = GetPharmaciesSuccessful;

  const factory GetPharmacies.error(Object error, StackTrace stackTrace) = GetPharmaciesError;
}
