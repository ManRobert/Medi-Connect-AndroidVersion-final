part of actions;

@freezed
class ResetPassword with _$ResetPassword {
  const factory ResetPassword({
    required String email,
    required ActionResponse response,
  }) = ResetPasswordStart;

  const factory ResetPassword.successful() = ResetPasswordSuccessful;

  const factory ResetPassword.error(Object error, StackTrace stackTrace) = ResetPasswordError;
}
