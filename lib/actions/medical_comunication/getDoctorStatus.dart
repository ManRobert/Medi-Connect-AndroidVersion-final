part of actions;

@freezed
class GetDoctorStatus with _$GetDoctorStatus   {
  const factory GetDoctorStatus({required String userId}) = GetDoctorStatusStart;

  const factory GetDoctorStatus.successful(String status) = GetDoctorStatusSuccessful;

  const factory GetDoctorStatus.error(Object error, StackTrace stackTrace) = GetDoctorStatusError;
}
