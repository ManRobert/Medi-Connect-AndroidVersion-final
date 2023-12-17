part of actions;

@freezed
class RefreshTreatment with _$RefreshTreatment   {
  const factory RefreshTreatment({
    required List<Medicine> medicineList,
  }) = RefreshTreatmentStart;

  const factory RefreshTreatment.successful(List<Medicine> list) = RefreshTreatmentSuccessful;

  const factory RefreshTreatment.error(Object error, StackTrace stackTrace) = RefreshTreatmentError;
}
