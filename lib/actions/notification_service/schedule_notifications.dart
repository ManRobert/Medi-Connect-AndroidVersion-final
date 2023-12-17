part of actions;

@freezed
class ScheduleNotifications with _$ScheduleNotifications {
  const factory ScheduleNotifications({
    required List<Medicine> medicineList,
    required ActionResponse response,
  }) = ScheduleNotificationsStart;

  const factory ScheduleNotifications.successful() = ScheduleNotificationsSuccessful;

  const factory ScheduleNotifications.error(Object error, StackTrace stackTrace) = ScheduleNotificationsError;
}
