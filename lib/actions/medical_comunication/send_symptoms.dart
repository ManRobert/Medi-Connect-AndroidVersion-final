part of actions;

@freezed
class SendSymptoms with _$SendSymptoms {
  const factory SendSymptoms({
    required Symptom symptom,
    required ActionResponse response,
  }) = SendSymptomsStart;

  const factory SendSymptoms.successful() = SendSymptomsSuccessful;

  const factory SendSymptoms.error(Object error, StackTrace stackTrace) = SendSymptomsError;
}
