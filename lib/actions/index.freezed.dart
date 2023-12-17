// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreateUser {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, String displayName,
            ActionResponse response)
        $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, String displayName,
            ActionResponse response)?
        $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, String displayName,
            ActionResponse response)?
        $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CreateUserStart value)? $default, {
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUserCopyWith<$Res> {
  factory $CreateUserCopyWith(
          CreateUser value, $Res Function(CreateUser) then) =
      _$CreateUserCopyWithImpl<$Res, CreateUser>;
}

/// @nodoc
class _$CreateUserCopyWithImpl<$Res, $Val extends CreateUser>
    implements $CreateUserCopyWith<$Res> {
  _$CreateUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CreateUserStartImplCopyWith<$Res> {
  factory _$$CreateUserStartImplCopyWith(_$CreateUserStartImpl value,
          $Res Function(_$CreateUserStartImpl) then) =
      __$$CreateUserStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String email,
      String password,
      String displayName,
      ActionResponse response});
}

/// @nodoc
class __$$CreateUserStartImplCopyWithImpl<$Res>
    extends _$CreateUserCopyWithImpl<$Res, _$CreateUserStartImpl>
    implements _$$CreateUserStartImplCopyWith<$Res> {
  __$$CreateUserStartImplCopyWithImpl(
      _$CreateUserStartImpl _value, $Res Function(_$CreateUserStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? displayName = null,
    Object? response = null,
  }) {
    return _then(_$CreateUserStartImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ActionResponse,
    ));
  }
}

/// @nodoc

class _$CreateUserStartImpl implements CreateUserStart {
  const _$CreateUserStartImpl(
      {required this.email,
      required this.password,
      required this.displayName,
      required this.response});

  @override
  final String email;
  @override
  final String password;
  @override
  final String displayName;
  @override
  final ActionResponse response;

  @override
  String toString() {
    return 'CreateUser(email: $email, password: $password, displayName: $displayName, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserStartImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, displayName, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserStartImplCopyWith<_$CreateUserStartImpl> get copyWith =>
      __$$CreateUserStartImplCopyWithImpl<_$CreateUserStartImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, String displayName,
            ActionResponse response)
        $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(email, password, displayName, response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, String displayName,
            ActionResponse response)?
        $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(email, password, displayName, response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, String displayName,
            ActionResponse response)?
        $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, displayName, response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CreateUserStart value)? $default, {
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class CreateUserStart implements CreateUser {
  const factory CreateUserStart(
      {required final String email,
      required final String password,
      required final String displayName,
      required final ActionResponse response}) = _$CreateUserStartImpl;

  String get email;
  String get password;
  String get displayName;
  ActionResponse get response;
  @JsonKey(ignore: true)
  _$$CreateUserStartImplCopyWith<_$CreateUserStartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateUserSuccessfulImplCopyWith<$Res> {
  factory _$$CreateUserSuccessfulImplCopyWith(_$CreateUserSuccessfulImpl value,
          $Res Function(_$CreateUserSuccessfulImpl) then) =
      __$$CreateUserSuccessfulImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateUserSuccessfulImplCopyWithImpl<$Res>
    extends _$CreateUserCopyWithImpl<$Res, _$CreateUserSuccessfulImpl>
    implements _$$CreateUserSuccessfulImplCopyWith<$Res> {
  __$$CreateUserSuccessfulImplCopyWithImpl(_$CreateUserSuccessfulImpl _value,
      $Res Function(_$CreateUserSuccessfulImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CreateUserSuccessfulImpl implements CreateUserSuccessful {
  const _$CreateUserSuccessfulImpl();

  @override
  String toString() {
    return 'CreateUser.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserSuccessfulImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, String displayName,
            ActionResponse response)
        $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, String displayName,
            ActionResponse response)?
        $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, String displayName,
            ActionResponse response)?
        $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CreateUserStart value)? $default, {
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreateUserSuccessful implements CreateUser {
  const factory CreateUserSuccessful() = _$CreateUserSuccessfulImpl;
}

/// @nodoc
abstract class _$$CreateUserErrorImplCopyWith<$Res> {
  factory _$$CreateUserErrorImplCopyWith(_$CreateUserErrorImpl value,
          $Res Function(_$CreateUserErrorImpl) then) =
      __$$CreateUserErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$CreateUserErrorImplCopyWithImpl<$Res>
    extends _$CreateUserCopyWithImpl<$Res, _$CreateUserErrorImpl>
    implements _$$CreateUserErrorImplCopyWith<$Res> {
  __$$CreateUserErrorImplCopyWithImpl(
      _$CreateUserErrorImpl _value, $Res Function(_$CreateUserErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$CreateUserErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$CreateUserErrorImpl implements CreateUserError {
  const _$CreateUserErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'CreateUser.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserErrorImplCopyWith<_$CreateUserErrorImpl> get copyWith =>
      __$$CreateUserErrorImplCopyWithImpl<_$CreateUserErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, String displayName,
            ActionResponse response)
        $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, String displayName,
            ActionResponse response)?
        $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, String displayName,
            ActionResponse response)?
        $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CreateUserStart value)? $default, {
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateUserError implements CreateUser {
  const factory CreateUserError(
      final Object error, final StackTrace stackTrace) = _$CreateUserErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$CreateUserErrorImplCopyWith<_$CreateUserErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$InitializeUser {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeUserStart value) $default, {
    required TResult Function(InitializeUserSuccessful value) successful,
    required TResult Function(InitializeUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(InitializeUserStart value)? $default, {
    TResult? Function(InitializeUserSuccessful value)? successful,
    TResult? Function(InitializeUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeUserStart value)? $default, {
    TResult Function(InitializeUserSuccessful value)? successful,
    TResult Function(InitializeUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeUserCopyWith<$Res> {
  factory $InitializeUserCopyWith(
          InitializeUser value, $Res Function(InitializeUser) then) =
      _$InitializeUserCopyWithImpl<$Res, InitializeUser>;
}

/// @nodoc
class _$InitializeUserCopyWithImpl<$Res, $Val extends InitializeUser>
    implements $InitializeUserCopyWith<$Res> {
  _$InitializeUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializeUserStartImplCopyWith<$Res> {
  factory _$$InitializeUserStartImplCopyWith(_$InitializeUserStartImpl value,
          $Res Function(_$InitializeUserStartImpl) then) =
      __$$InitializeUserStartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializeUserStartImplCopyWithImpl<$Res>
    extends _$InitializeUserCopyWithImpl<$Res, _$InitializeUserStartImpl>
    implements _$$InitializeUserStartImplCopyWith<$Res> {
  __$$InitializeUserStartImplCopyWithImpl(_$InitializeUserStartImpl _value,
      $Res Function(_$InitializeUserStartImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializeUserStartImpl implements InitializeUserStart {
  const _$InitializeUserStartImpl();

  @override
  String toString() {
    return 'InitializeUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeUserStartImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeUserStart value) $default, {
    required TResult Function(InitializeUserSuccessful value) successful,
    required TResult Function(InitializeUserError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(InitializeUserStart value)? $default, {
    TResult? Function(InitializeUserSuccessful value)? successful,
    TResult? Function(InitializeUserError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeUserStart value)? $default, {
    TResult Function(InitializeUserSuccessful value)? successful,
    TResult Function(InitializeUserError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class InitializeUserStart implements InitializeUser {
  const factory InitializeUserStart() = _$InitializeUserStartImpl;
}

/// @nodoc
abstract class _$$InitializeUserSuccessfulImplCopyWith<$Res> {
  factory _$$InitializeUserSuccessfulImplCopyWith(
          _$InitializeUserSuccessfulImpl value,
          $Res Function(_$InitializeUserSuccessfulImpl) then) =
      __$$InitializeUserSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUser? user});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$InitializeUserSuccessfulImplCopyWithImpl<$Res>
    extends _$InitializeUserCopyWithImpl<$Res, _$InitializeUserSuccessfulImpl>
    implements _$$InitializeUserSuccessfulImplCopyWith<$Res> {
  __$$InitializeUserSuccessfulImplCopyWithImpl(
      _$InitializeUserSuccessfulImpl _value,
      $Res Function(_$InitializeUserSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$InitializeUserSuccessfulImpl(
      freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$InitializeUserSuccessfulImpl implements InitializeUserSuccessful {
  const _$InitializeUserSuccessfulImpl(this.user);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'InitializeUser.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeUserSuccessfulImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializeUserSuccessfulImplCopyWith<_$InitializeUserSuccessfulImpl>
      get copyWith => __$$InitializeUserSuccessfulImplCopyWithImpl<
          _$InitializeUserSuccessfulImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeUserStart value) $default, {
    required TResult Function(InitializeUserSuccessful value) successful,
    required TResult Function(InitializeUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(InitializeUserStart value)? $default, {
    TResult? Function(InitializeUserSuccessful value)? successful,
    TResult? Function(InitializeUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeUserStart value)? $default, {
    TResult Function(InitializeUserSuccessful value)? successful,
    TResult Function(InitializeUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class InitializeUserSuccessful implements InitializeUser {
  const factory InitializeUserSuccessful(final AppUser? user) =
      _$InitializeUserSuccessfulImpl;

  AppUser? get user;
  @JsonKey(ignore: true)
  _$$InitializeUserSuccessfulImplCopyWith<_$InitializeUserSuccessfulImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitializeUserErrorImplCopyWith<$Res> {
  factory _$$InitializeUserErrorImplCopyWith(_$InitializeUserErrorImpl value,
          $Res Function(_$InitializeUserErrorImpl) then) =
      __$$InitializeUserErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$InitializeUserErrorImplCopyWithImpl<$Res>
    extends _$InitializeUserCopyWithImpl<$Res, _$InitializeUserErrorImpl>
    implements _$$InitializeUserErrorImplCopyWith<$Res> {
  __$$InitializeUserErrorImplCopyWithImpl(_$InitializeUserErrorImpl _value,
      $Res Function(_$InitializeUserErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$InitializeUserErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$InitializeUserErrorImpl implements InitializeUserError {
  const _$InitializeUserErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'InitializeUser.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeUserErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializeUserErrorImplCopyWith<_$InitializeUserErrorImpl> get copyWith =>
      __$$InitializeUserErrorImplCopyWithImpl<_$InitializeUserErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeUserStart value) $default, {
    required TResult Function(InitializeUserSuccessful value) successful,
    required TResult Function(InitializeUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(InitializeUserStart value)? $default, {
    TResult? Function(InitializeUserSuccessful value)? successful,
    TResult? Function(InitializeUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeUserStart value)? $default, {
    TResult Function(InitializeUserSuccessful value)? successful,
    TResult Function(InitializeUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class InitializeUserError implements InitializeUser {
  const factory InitializeUserError(
          final Object error, final StackTrace stackTrace) =
      _$InitializeUserErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$InitializeUserErrorImplCopyWith<_$InitializeUserErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Login {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResponse response)?
        $default, {
    TResult? Function(AppUser user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginStart value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LoginStart value)? $default, {
    TResult? Function(LoginSuccessful value)? successful,
    TResult? Function(LoginError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res, Login>;
}

/// @nodoc
class _$LoginCopyWithImpl<$Res, $Val extends Login>
    implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginStartImplCopyWith<$Res> {
  factory _$$LoginStartImplCopyWith(
          _$LoginStartImpl value, $Res Function(_$LoginStartImpl) then) =
      __$$LoginStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password, ActionResponse response});
}

/// @nodoc
class __$$LoginStartImplCopyWithImpl<$Res>
    extends _$LoginCopyWithImpl<$Res, _$LoginStartImpl>
    implements _$$LoginStartImplCopyWith<$Res> {
  __$$LoginStartImplCopyWithImpl(
      _$LoginStartImpl _value, $Res Function(_$LoginStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? response = null,
  }) {
    return _then(_$LoginStartImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ActionResponse,
    ));
  }
}

/// @nodoc

class _$LoginStartImpl implements LoginStart {
  const _$LoginStartImpl(
      {required this.email, required this.password, required this.response});

  @override
  final String email;
  @override
  final String password;
  @override
  final ActionResponse response;

  @override
  String toString() {
    return 'Login(email: $email, password: $password, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStartImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginStartImplCopyWith<_$LoginStartImpl> get copyWith =>
      __$$LoginStartImplCopyWithImpl<_$LoginStartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(email, password, response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResponse response)?
        $default, {
    TResult? Function(AppUser user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(email, password, response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginStart value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LoginStart value)? $default, {
    TResult? Function(LoginSuccessful value)? successful,
    TResult? Function(LoginError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LoginStart implements Login {
  const factory LoginStart(
      {required final String email,
      required final String password,
      required final ActionResponse response}) = _$LoginStartImpl;

  String get email;
  String get password;
  ActionResponse get response;
  @JsonKey(ignore: true)
  _$$LoginStartImplCopyWith<_$LoginStartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginSuccessfulImplCopyWith<$Res> {
  factory _$$LoginSuccessfulImplCopyWith(_$LoginSuccessfulImpl value,
          $Res Function(_$LoginSuccessfulImpl) then) =
      __$$LoginSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUser user});

  $AppUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$LoginSuccessfulImplCopyWithImpl<$Res>
    extends _$LoginCopyWithImpl<$Res, _$LoginSuccessfulImpl>
    implements _$$LoginSuccessfulImplCopyWith<$Res> {
  __$$LoginSuccessfulImplCopyWithImpl(
      _$LoginSuccessfulImpl _value, $Res Function(_$LoginSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$LoginSuccessfulImpl(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res> get user {
    return $AppUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$LoginSuccessfulImpl implements LoginSuccessful {
  const _$LoginSuccessfulImpl(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'Login.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSuccessfulImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginSuccessfulImplCopyWith<_$LoginSuccessfulImpl> get copyWith =>
      __$$LoginSuccessfulImplCopyWithImpl<_$LoginSuccessfulImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResponse response)?
        $default, {
    TResult? Function(AppUser user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginStart value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LoginStart value)? $default, {
    TResult? Function(LoginSuccessful value)? successful,
    TResult? Function(LoginError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoginSuccessful implements Login {
  const factory LoginSuccessful(final AppUser user) = _$LoginSuccessfulImpl;

  AppUser get user;
  @JsonKey(ignore: true)
  _$$LoginSuccessfulImplCopyWith<_$LoginSuccessfulImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginErrorImplCopyWith<$Res> {
  factory _$$LoginErrorImplCopyWith(
          _$LoginErrorImpl value, $Res Function(_$LoginErrorImpl) then) =
      __$$LoginErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$LoginErrorImplCopyWithImpl<$Res>
    extends _$LoginCopyWithImpl<$Res, _$LoginErrorImpl>
    implements _$$LoginErrorImplCopyWith<$Res> {
  __$$LoginErrorImplCopyWithImpl(
      _$LoginErrorImpl _value, $Res Function(_$LoginErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$LoginErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$LoginErrorImpl implements LoginError {
  const _$LoginErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'Login.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginErrorImplCopyWith<_$LoginErrorImpl> get copyWith =>
      __$$LoginErrorImplCopyWithImpl<_$LoginErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResponse response)?
        $default, {
    TResult? Function(AppUser user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginStart value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LoginStart value)? $default, {
    TResult? Function(LoginSuccessful value)? successful,
    TResult? Function(LoginError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginError implements Login {
  const factory LoginError(final Object error, final StackTrace stackTrace) =
      _$LoginErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$LoginErrorImplCopyWith<_$LoginErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Logout {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutStart value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LogoutStart value)? $default, {
    TResult? Function(LogoutSuccessful value)? successful,
    TResult? Function(LogoutError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutCopyWith<$Res> {
  factory $LogoutCopyWith(Logout value, $Res Function(Logout) then) =
      _$LogoutCopyWithImpl<$Res, Logout>;
}

/// @nodoc
class _$LogoutCopyWithImpl<$Res, $Val extends Logout>
    implements $LogoutCopyWith<$Res> {
  _$LogoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LogoutStartImplCopyWith<$Res> {
  factory _$$LogoutStartImplCopyWith(
          _$LogoutStartImpl value, $Res Function(_$LogoutStartImpl) then) =
      __$$LogoutStartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutStartImplCopyWithImpl<$Res>
    extends _$LogoutCopyWithImpl<$Res, _$LogoutStartImpl>
    implements _$$LogoutStartImplCopyWith<$Res> {
  __$$LogoutStartImplCopyWithImpl(
      _$LogoutStartImpl _value, $Res Function(_$LogoutStartImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutStartImpl implements LogoutStart {
  const _$LogoutStartImpl();

  @override
  String toString() {
    return 'Logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutStartImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutStart value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LogoutStart value)? $default, {
    TResult? Function(LogoutSuccessful value)? successful,
    TResult? Function(LogoutError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LogoutStart implements Logout {
  const factory LogoutStart() = _$LogoutStartImpl;
}

/// @nodoc
abstract class _$$LogoutSuccessfulImplCopyWith<$Res> {
  factory _$$LogoutSuccessfulImplCopyWith(_$LogoutSuccessfulImpl value,
          $Res Function(_$LogoutSuccessfulImpl) then) =
      __$$LogoutSuccessfulImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutSuccessfulImplCopyWithImpl<$Res>
    extends _$LogoutCopyWithImpl<$Res, _$LogoutSuccessfulImpl>
    implements _$$LogoutSuccessfulImplCopyWith<$Res> {
  __$$LogoutSuccessfulImplCopyWithImpl(_$LogoutSuccessfulImpl _value,
      $Res Function(_$LogoutSuccessfulImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutSuccessfulImpl implements LogoutSuccessful {
  const _$LogoutSuccessfulImpl();

  @override
  String toString() {
    return 'Logout.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutSuccessfulImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutStart value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LogoutStart value)? $default, {
    TResult? Function(LogoutSuccessful value)? successful,
    TResult? Function(LogoutError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LogoutSuccessful implements Logout {
  const factory LogoutSuccessful() = _$LogoutSuccessfulImpl;
}

/// @nodoc
abstract class _$$LogoutErrorImplCopyWith<$Res> {
  factory _$$LogoutErrorImplCopyWith(
          _$LogoutErrorImpl value, $Res Function(_$LogoutErrorImpl) then) =
      __$$LogoutErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$LogoutErrorImplCopyWithImpl<$Res>
    extends _$LogoutCopyWithImpl<$Res, _$LogoutErrorImpl>
    implements _$$LogoutErrorImplCopyWith<$Res> {
  __$$LogoutErrorImplCopyWithImpl(
      _$LogoutErrorImpl _value, $Res Function(_$LogoutErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$LogoutErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$LogoutErrorImpl implements LogoutError {
  const _$LogoutErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'Logout.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogoutErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogoutErrorImplCopyWith<_$LogoutErrorImpl> get copyWith =>
      __$$LogoutErrorImplCopyWithImpl<_$LogoutErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutStart value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LogoutStart value)? $default, {
    TResult? Function(LogoutSuccessful value)? successful,
    TResult? Function(LogoutError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LogoutError implements Logout {
  const factory LogoutError(final Object error, final StackTrace stackTrace) =
      _$LogoutErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$LogoutErrorImplCopyWith<_$LogoutErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ResetPassword {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, ActionResponse response) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, ActionResponse response)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResetPasswordStart value) $default, {
    required TResult Function(ResetPasswordSuccessful value) successful,
    required TResult Function(ResetPasswordError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ResetPasswordStart value)? $default, {
    TResult? Function(ResetPasswordSuccessful value)? successful,
    TResult? Function(ResetPasswordError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResetPasswordStart value)? $default, {
    TResult Function(ResetPasswordSuccessful value)? successful,
    TResult Function(ResetPasswordError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetPasswordCopyWith<$Res> {
  factory $ResetPasswordCopyWith(
          ResetPassword value, $Res Function(ResetPassword) then) =
      _$ResetPasswordCopyWithImpl<$Res, ResetPassword>;
}

/// @nodoc
class _$ResetPasswordCopyWithImpl<$Res, $Val extends ResetPassword>
    implements $ResetPasswordCopyWith<$Res> {
  _$ResetPasswordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ResetPasswordStartImplCopyWith<$Res> {
  factory _$$ResetPasswordStartImplCopyWith(_$ResetPasswordStartImpl value,
          $Res Function(_$ResetPasswordStartImpl) then) =
      __$$ResetPasswordStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, ActionResponse response});
}

/// @nodoc
class __$$ResetPasswordStartImplCopyWithImpl<$Res>
    extends _$ResetPasswordCopyWithImpl<$Res, _$ResetPasswordStartImpl>
    implements _$$ResetPasswordStartImplCopyWith<$Res> {
  __$$ResetPasswordStartImplCopyWithImpl(_$ResetPasswordStartImpl _value,
      $Res Function(_$ResetPasswordStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? response = null,
  }) {
    return _then(_$ResetPasswordStartImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ActionResponse,
    ));
  }
}

/// @nodoc

class _$ResetPasswordStartImpl implements ResetPasswordStart {
  const _$ResetPasswordStartImpl({required this.email, required this.response});

  @override
  final String email;
  @override
  final ActionResponse response;

  @override
  String toString() {
    return 'ResetPassword(email: $email, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetPasswordStartImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetPasswordStartImplCopyWith<_$ResetPasswordStartImpl> get copyWith =>
      __$$ResetPasswordStartImplCopyWithImpl<_$ResetPasswordStartImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, ActionResponse response) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(email, response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, ActionResponse response)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(email, response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResetPasswordStart value) $default, {
    required TResult Function(ResetPasswordSuccessful value) successful,
    required TResult Function(ResetPasswordError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ResetPasswordStart value)? $default, {
    TResult? Function(ResetPasswordSuccessful value)? successful,
    TResult? Function(ResetPasswordError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResetPasswordStart value)? $default, {
    TResult Function(ResetPasswordSuccessful value)? successful,
    TResult Function(ResetPasswordError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ResetPasswordStart implements ResetPassword {
  const factory ResetPasswordStart(
      {required final String email,
      required final ActionResponse response}) = _$ResetPasswordStartImpl;

  String get email;
  ActionResponse get response;
  @JsonKey(ignore: true)
  _$$ResetPasswordStartImplCopyWith<_$ResetPasswordStartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetPasswordSuccessfulImplCopyWith<$Res> {
  factory _$$ResetPasswordSuccessfulImplCopyWith(
          _$ResetPasswordSuccessfulImpl value,
          $Res Function(_$ResetPasswordSuccessfulImpl) then) =
      __$$ResetPasswordSuccessfulImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetPasswordSuccessfulImplCopyWithImpl<$Res>
    extends _$ResetPasswordCopyWithImpl<$Res, _$ResetPasswordSuccessfulImpl>
    implements _$$ResetPasswordSuccessfulImplCopyWith<$Res> {
  __$$ResetPasswordSuccessfulImplCopyWithImpl(
      _$ResetPasswordSuccessfulImpl _value,
      $Res Function(_$ResetPasswordSuccessfulImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetPasswordSuccessfulImpl implements ResetPasswordSuccessful {
  const _$ResetPasswordSuccessfulImpl();

  @override
  String toString() {
    return 'ResetPassword.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetPasswordSuccessfulImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, ActionResponse response) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, ActionResponse response)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResetPasswordStart value) $default, {
    required TResult Function(ResetPasswordSuccessful value) successful,
    required TResult Function(ResetPasswordError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ResetPasswordStart value)? $default, {
    TResult? Function(ResetPasswordSuccessful value)? successful,
    TResult? Function(ResetPasswordError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResetPasswordStart value)? $default, {
    TResult Function(ResetPasswordSuccessful value)? successful,
    TResult Function(ResetPasswordError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ResetPasswordSuccessful implements ResetPassword {
  const factory ResetPasswordSuccessful() = _$ResetPasswordSuccessfulImpl;
}

/// @nodoc
abstract class _$$ResetPasswordErrorImplCopyWith<$Res> {
  factory _$$ResetPasswordErrorImplCopyWith(_$ResetPasswordErrorImpl value,
          $Res Function(_$ResetPasswordErrorImpl) then) =
      __$$ResetPasswordErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$ResetPasswordErrorImplCopyWithImpl<$Res>
    extends _$ResetPasswordCopyWithImpl<$Res, _$ResetPasswordErrorImpl>
    implements _$$ResetPasswordErrorImplCopyWith<$Res> {
  __$$ResetPasswordErrorImplCopyWithImpl(_$ResetPasswordErrorImpl _value,
      $Res Function(_$ResetPasswordErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$ResetPasswordErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$ResetPasswordErrorImpl implements ResetPasswordError {
  const _$ResetPasswordErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'ResetPassword.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetPasswordErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetPasswordErrorImplCopyWith<_$ResetPasswordErrorImpl> get copyWith =>
      __$$ResetPasswordErrorImplCopyWithImpl<_$ResetPasswordErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, ActionResponse response) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, ActionResponse response)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResetPasswordStart value) $default, {
    required TResult Function(ResetPasswordSuccessful value) successful,
    required TResult Function(ResetPasswordError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ResetPasswordStart value)? $default, {
    TResult? Function(ResetPasswordSuccessful value)? successful,
    TResult? Function(ResetPasswordError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResetPasswordStart value)? $default, {
    TResult Function(ResetPasswordSuccessful value)? successful,
    TResult Function(ResetPasswordError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ResetPasswordError implements ResetPassword {
  const factory ResetPasswordError(
          final Object error, final StackTrace stackTrace) =
      _$ResetPasswordErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$ResetPasswordErrorImplCopyWith<_$ResetPasswordErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SendSymptoms {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Symptom symptom, ActionResponse response) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Symptom symptom, ActionResponse response)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Symptom symptom, ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendSymptomsStart value) $default, {
    required TResult Function(SendSymptomsSuccessful value) successful,
    required TResult Function(SendSymptomsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SendSymptomsStart value)? $default, {
    TResult? Function(SendSymptomsSuccessful value)? successful,
    TResult? Function(SendSymptomsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendSymptomsStart value)? $default, {
    TResult Function(SendSymptomsSuccessful value)? successful,
    TResult Function(SendSymptomsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendSymptomsCopyWith<$Res> {
  factory $SendSymptomsCopyWith(
          SendSymptoms value, $Res Function(SendSymptoms) then) =
      _$SendSymptomsCopyWithImpl<$Res, SendSymptoms>;
}

/// @nodoc
class _$SendSymptomsCopyWithImpl<$Res, $Val extends SendSymptoms>
    implements $SendSymptomsCopyWith<$Res> {
  _$SendSymptomsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SendSymptomsStartImplCopyWith<$Res> {
  factory _$$SendSymptomsStartImplCopyWith(_$SendSymptomsStartImpl value,
          $Res Function(_$SendSymptomsStartImpl) then) =
      __$$SendSymptomsStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Symptom symptom, ActionResponse response});

  $SymptomCopyWith<$Res> get symptom;
}

/// @nodoc
class __$$SendSymptomsStartImplCopyWithImpl<$Res>
    extends _$SendSymptomsCopyWithImpl<$Res, _$SendSymptomsStartImpl>
    implements _$$SendSymptomsStartImplCopyWith<$Res> {
  __$$SendSymptomsStartImplCopyWithImpl(_$SendSymptomsStartImpl _value,
      $Res Function(_$SendSymptomsStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symptom = null,
    Object? response = null,
  }) {
    return _then(_$SendSymptomsStartImpl(
      symptom: null == symptom
          ? _value.symptom
          : symptom // ignore: cast_nullable_to_non_nullable
              as Symptom,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ActionResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SymptomCopyWith<$Res> get symptom {
    return $SymptomCopyWith<$Res>(_value.symptom, (value) {
      return _then(_value.copyWith(symptom: value));
    });
  }
}

/// @nodoc

class _$SendSymptomsStartImpl implements SendSymptomsStart {
  const _$SendSymptomsStartImpl(
      {required this.symptom, required this.response});

  @override
  final Symptom symptom;
  @override
  final ActionResponse response;

  @override
  String toString() {
    return 'SendSymptoms(symptom: $symptom, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendSymptomsStartImpl &&
            (identical(other.symptom, symptom) || other.symptom == symptom) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, symptom, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendSymptomsStartImplCopyWith<_$SendSymptomsStartImpl> get copyWith =>
      __$$SendSymptomsStartImplCopyWithImpl<_$SendSymptomsStartImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Symptom symptom, ActionResponse response) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(symptom, response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Symptom symptom, ActionResponse response)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(symptom, response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Symptom symptom, ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(symptom, response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendSymptomsStart value) $default, {
    required TResult Function(SendSymptomsSuccessful value) successful,
    required TResult Function(SendSymptomsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SendSymptomsStart value)? $default, {
    TResult? Function(SendSymptomsSuccessful value)? successful,
    TResult? Function(SendSymptomsError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendSymptomsStart value)? $default, {
    TResult Function(SendSymptomsSuccessful value)? successful,
    TResult Function(SendSymptomsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SendSymptomsStart implements SendSymptoms {
  const factory SendSymptomsStart(
      {required final Symptom symptom,
      required final ActionResponse response}) = _$SendSymptomsStartImpl;

  Symptom get symptom;
  ActionResponse get response;
  @JsonKey(ignore: true)
  _$$SendSymptomsStartImplCopyWith<_$SendSymptomsStartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendSymptomsSuccessfulImplCopyWith<$Res> {
  factory _$$SendSymptomsSuccessfulImplCopyWith(
          _$SendSymptomsSuccessfulImpl value,
          $Res Function(_$SendSymptomsSuccessfulImpl) then) =
      __$$SendSymptomsSuccessfulImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendSymptomsSuccessfulImplCopyWithImpl<$Res>
    extends _$SendSymptomsCopyWithImpl<$Res, _$SendSymptomsSuccessfulImpl>
    implements _$$SendSymptomsSuccessfulImplCopyWith<$Res> {
  __$$SendSymptomsSuccessfulImplCopyWithImpl(
      _$SendSymptomsSuccessfulImpl _value,
      $Res Function(_$SendSymptomsSuccessfulImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendSymptomsSuccessfulImpl implements SendSymptomsSuccessful {
  const _$SendSymptomsSuccessfulImpl();

  @override
  String toString() {
    return 'SendSymptoms.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendSymptomsSuccessfulImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Symptom symptom, ActionResponse response) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Symptom symptom, ActionResponse response)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Symptom symptom, ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendSymptomsStart value) $default, {
    required TResult Function(SendSymptomsSuccessful value) successful,
    required TResult Function(SendSymptomsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SendSymptomsStart value)? $default, {
    TResult? Function(SendSymptomsSuccessful value)? successful,
    TResult? Function(SendSymptomsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendSymptomsStart value)? $default, {
    TResult Function(SendSymptomsSuccessful value)? successful,
    TResult Function(SendSymptomsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SendSymptomsSuccessful implements SendSymptoms {
  const factory SendSymptomsSuccessful() = _$SendSymptomsSuccessfulImpl;
}

/// @nodoc
abstract class _$$SendSymptomsErrorImplCopyWith<$Res> {
  factory _$$SendSymptomsErrorImplCopyWith(_$SendSymptomsErrorImpl value,
          $Res Function(_$SendSymptomsErrorImpl) then) =
      __$$SendSymptomsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$SendSymptomsErrorImplCopyWithImpl<$Res>
    extends _$SendSymptomsCopyWithImpl<$Res, _$SendSymptomsErrorImpl>
    implements _$$SendSymptomsErrorImplCopyWith<$Res> {
  __$$SendSymptomsErrorImplCopyWithImpl(_$SendSymptomsErrorImpl _value,
      $Res Function(_$SendSymptomsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$SendSymptomsErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$SendSymptomsErrorImpl implements SendSymptomsError {
  const _$SendSymptomsErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'SendSymptoms.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendSymptomsErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendSymptomsErrorImplCopyWith<_$SendSymptomsErrorImpl> get copyWith =>
      __$$SendSymptomsErrorImplCopyWithImpl<_$SendSymptomsErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Symptom symptom, ActionResponse response) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Symptom symptom, ActionResponse response)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Symptom symptom, ActionResponse response)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendSymptomsStart value) $default, {
    required TResult Function(SendSymptomsSuccessful value) successful,
    required TResult Function(SendSymptomsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SendSymptomsStart value)? $default, {
    TResult? Function(SendSymptomsSuccessful value)? successful,
    TResult? Function(SendSymptomsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendSymptomsStart value)? $default, {
    TResult Function(SendSymptomsSuccessful value)? successful,
    TResult Function(SendSymptomsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SendSymptomsError implements SendSymptoms {
  const factory SendSymptomsError(
          final Object error, final StackTrace stackTrace) =
      _$SendSymptomsErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$SendSymptomsErrorImplCopyWith<_$SendSymptomsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ScheduleNotifications {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList, ActionResponse response)
        $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Medicine> medicineList, ActionResponse response)?
        $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList, ActionResponse response)?
        $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ScheduleNotificationsStart value) $default, {
    required TResult Function(ScheduleNotificationsSuccessful value) successful,
    required TResult Function(ScheduleNotificationsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ScheduleNotificationsStart value)? $default, {
    TResult? Function(ScheduleNotificationsSuccessful value)? successful,
    TResult? Function(ScheduleNotificationsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ScheduleNotificationsStart value)? $default, {
    TResult Function(ScheduleNotificationsSuccessful value)? successful,
    TResult Function(ScheduleNotificationsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleNotificationsCopyWith<$Res> {
  factory $ScheduleNotificationsCopyWith(ScheduleNotifications value,
          $Res Function(ScheduleNotifications) then) =
      _$ScheduleNotificationsCopyWithImpl<$Res, ScheduleNotifications>;
}

/// @nodoc
class _$ScheduleNotificationsCopyWithImpl<$Res,
        $Val extends ScheduleNotifications>
    implements $ScheduleNotificationsCopyWith<$Res> {
  _$ScheduleNotificationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ScheduleNotificationsStartImplCopyWith<$Res> {
  factory _$$ScheduleNotificationsStartImplCopyWith(
          _$ScheduleNotificationsStartImpl value,
          $Res Function(_$ScheduleNotificationsStartImpl) then) =
      __$$ScheduleNotificationsStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Medicine> medicineList, ActionResponse response});
}

/// @nodoc
class __$$ScheduleNotificationsStartImplCopyWithImpl<$Res>
    extends _$ScheduleNotificationsCopyWithImpl<$Res,
        _$ScheduleNotificationsStartImpl>
    implements _$$ScheduleNotificationsStartImplCopyWith<$Res> {
  __$$ScheduleNotificationsStartImplCopyWithImpl(
      _$ScheduleNotificationsStartImpl _value,
      $Res Function(_$ScheduleNotificationsStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? medicineList = null,
    Object? response = null,
  }) {
    return _then(_$ScheduleNotificationsStartImpl(
      medicineList: null == medicineList
          ? _value._medicineList
          : medicineList // ignore: cast_nullable_to_non_nullable
              as List<Medicine>,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ActionResponse,
    ));
  }
}

/// @nodoc

class _$ScheduleNotificationsStartImpl implements ScheduleNotificationsStart {
  const _$ScheduleNotificationsStartImpl(
      {required final List<Medicine> medicineList, required this.response})
      : _medicineList = medicineList;

  final List<Medicine> _medicineList;
  @override
  List<Medicine> get medicineList {
    if (_medicineList is EqualUnmodifiableListView) return _medicineList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_medicineList);
  }

  @override
  final ActionResponse response;

  @override
  String toString() {
    return 'ScheduleNotifications(medicineList: $medicineList, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleNotificationsStartImpl &&
            const DeepCollectionEquality()
                .equals(other._medicineList, _medicineList) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_medicineList), response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleNotificationsStartImplCopyWith<_$ScheduleNotificationsStartImpl>
      get copyWith => __$$ScheduleNotificationsStartImplCopyWithImpl<
          _$ScheduleNotificationsStartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList, ActionResponse response)
        $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(medicineList, response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Medicine> medicineList, ActionResponse response)?
        $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(medicineList, response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList, ActionResponse response)?
        $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(medicineList, response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ScheduleNotificationsStart value) $default, {
    required TResult Function(ScheduleNotificationsSuccessful value) successful,
    required TResult Function(ScheduleNotificationsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ScheduleNotificationsStart value)? $default, {
    TResult? Function(ScheduleNotificationsSuccessful value)? successful,
    TResult? Function(ScheduleNotificationsError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ScheduleNotificationsStart value)? $default, {
    TResult Function(ScheduleNotificationsSuccessful value)? successful,
    TResult Function(ScheduleNotificationsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ScheduleNotificationsStart implements ScheduleNotifications {
  const factory ScheduleNotificationsStart(
          {required final List<Medicine> medicineList,
          required final ActionResponse response}) =
      _$ScheduleNotificationsStartImpl;

  List<Medicine> get medicineList;
  ActionResponse get response;
  @JsonKey(ignore: true)
  _$$ScheduleNotificationsStartImplCopyWith<_$ScheduleNotificationsStartImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScheduleNotificationsSuccessfulImplCopyWith<$Res> {
  factory _$$ScheduleNotificationsSuccessfulImplCopyWith(
          _$ScheduleNotificationsSuccessfulImpl value,
          $Res Function(_$ScheduleNotificationsSuccessfulImpl) then) =
      __$$ScheduleNotificationsSuccessfulImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScheduleNotificationsSuccessfulImplCopyWithImpl<$Res>
    extends _$ScheduleNotificationsCopyWithImpl<$Res,
        _$ScheduleNotificationsSuccessfulImpl>
    implements _$$ScheduleNotificationsSuccessfulImplCopyWith<$Res> {
  __$$ScheduleNotificationsSuccessfulImplCopyWithImpl(
      _$ScheduleNotificationsSuccessfulImpl _value,
      $Res Function(_$ScheduleNotificationsSuccessfulImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ScheduleNotificationsSuccessfulImpl
    implements ScheduleNotificationsSuccessful {
  const _$ScheduleNotificationsSuccessfulImpl();

  @override
  String toString() {
    return 'ScheduleNotifications.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleNotificationsSuccessfulImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList, ActionResponse response)
        $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Medicine> medicineList, ActionResponse response)?
        $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList, ActionResponse response)?
        $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ScheduleNotificationsStart value) $default, {
    required TResult Function(ScheduleNotificationsSuccessful value) successful,
    required TResult Function(ScheduleNotificationsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ScheduleNotificationsStart value)? $default, {
    TResult? Function(ScheduleNotificationsSuccessful value)? successful,
    TResult? Function(ScheduleNotificationsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ScheduleNotificationsStart value)? $default, {
    TResult Function(ScheduleNotificationsSuccessful value)? successful,
    TResult Function(ScheduleNotificationsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ScheduleNotificationsSuccessful
    implements ScheduleNotifications {
  const factory ScheduleNotificationsSuccessful() =
      _$ScheduleNotificationsSuccessfulImpl;
}

/// @nodoc
abstract class _$$ScheduleNotificationsErrorImplCopyWith<$Res> {
  factory _$$ScheduleNotificationsErrorImplCopyWith(
          _$ScheduleNotificationsErrorImpl value,
          $Res Function(_$ScheduleNotificationsErrorImpl) then) =
      __$$ScheduleNotificationsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$ScheduleNotificationsErrorImplCopyWithImpl<$Res>
    extends _$ScheduleNotificationsCopyWithImpl<$Res,
        _$ScheduleNotificationsErrorImpl>
    implements _$$ScheduleNotificationsErrorImplCopyWith<$Res> {
  __$$ScheduleNotificationsErrorImplCopyWithImpl(
      _$ScheduleNotificationsErrorImpl _value,
      $Res Function(_$ScheduleNotificationsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$ScheduleNotificationsErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$ScheduleNotificationsErrorImpl implements ScheduleNotificationsError {
  const _$ScheduleNotificationsErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'ScheduleNotifications.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleNotificationsErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleNotificationsErrorImplCopyWith<_$ScheduleNotificationsErrorImpl>
      get copyWith => __$$ScheduleNotificationsErrorImplCopyWithImpl<
          _$ScheduleNotificationsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList, ActionResponse response)
        $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Medicine> medicineList, ActionResponse response)?
        $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList, ActionResponse response)?
        $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ScheduleNotificationsStart value) $default, {
    required TResult Function(ScheduleNotificationsSuccessful value) successful,
    required TResult Function(ScheduleNotificationsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ScheduleNotificationsStart value)? $default, {
    TResult? Function(ScheduleNotificationsSuccessful value)? successful,
    TResult? Function(ScheduleNotificationsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ScheduleNotificationsStart value)? $default, {
    TResult Function(ScheduleNotificationsSuccessful value)? successful,
    TResult Function(ScheduleNotificationsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ScheduleNotificationsError implements ScheduleNotifications {
  const factory ScheduleNotificationsError(
          final Object error, final StackTrace stackTrace) =
      _$ScheduleNotificationsErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$ScheduleNotificationsErrorImplCopyWith<_$ScheduleNotificationsErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetMeds {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userId) $default, {
    required TResult Function(List<Medicine> medicineList) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userId)? $default, {
    TResult? Function(List<Medicine> medicineList)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userId)? $default, {
    TResult Function(List<Medicine> medicineList)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMedsStart value) $default, {
    required TResult Function(GetMedsSuccessful value) successful,
    required TResult Function(GetMedsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMedsStart value)? $default, {
    TResult? Function(GetMedsSuccessful value)? successful,
    TResult? Function(GetMedsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMedsStart value)? $default, {
    TResult Function(GetMedsSuccessful value)? successful,
    TResult Function(GetMedsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMedsCopyWith<$Res> {
  factory $GetMedsCopyWith(GetMeds value, $Res Function(GetMeds) then) =
      _$GetMedsCopyWithImpl<$Res, GetMeds>;
}

/// @nodoc
class _$GetMedsCopyWithImpl<$Res, $Val extends GetMeds>
    implements $GetMedsCopyWith<$Res> {
  _$GetMedsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetMedsStartImplCopyWith<$Res> {
  factory _$$GetMedsStartImplCopyWith(
          _$GetMedsStartImpl value, $Res Function(_$GetMedsStartImpl) then) =
      __$$GetMedsStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$GetMedsStartImplCopyWithImpl<$Res>
    extends _$GetMedsCopyWithImpl<$Res, _$GetMedsStartImpl>
    implements _$$GetMedsStartImplCopyWith<$Res> {
  __$$GetMedsStartImplCopyWithImpl(
      _$GetMedsStartImpl _value, $Res Function(_$GetMedsStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$GetMedsStartImpl(
      null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetMedsStartImpl implements GetMedsStart {
  const _$GetMedsStartImpl(this.userId);

  @override
  final String userId;

  @override
  String toString() {
    return 'GetMeds(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMedsStartImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMedsStartImplCopyWith<_$GetMedsStartImpl> get copyWith =>
      __$$GetMedsStartImplCopyWithImpl<_$GetMedsStartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userId) $default, {
    required TResult Function(List<Medicine> medicineList) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userId)? $default, {
    TResult? Function(List<Medicine> medicineList)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userId)? $default, {
    TResult Function(List<Medicine> medicineList)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMedsStart value) $default, {
    required TResult Function(GetMedsSuccessful value) successful,
    required TResult Function(GetMedsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMedsStart value)? $default, {
    TResult? Function(GetMedsSuccessful value)? successful,
    TResult? Function(GetMedsError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMedsStart value)? $default, {
    TResult Function(GetMedsSuccessful value)? successful,
    TResult Function(GetMedsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetMedsStart implements GetMeds {
  const factory GetMedsStart(final String userId) = _$GetMedsStartImpl;

  String get userId;
  @JsonKey(ignore: true)
  _$$GetMedsStartImplCopyWith<_$GetMedsStartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMedsSuccessfulImplCopyWith<$Res> {
  factory _$$GetMedsSuccessfulImplCopyWith(_$GetMedsSuccessfulImpl value,
          $Res Function(_$GetMedsSuccessfulImpl) then) =
      __$$GetMedsSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Medicine> medicineList});
}

/// @nodoc
class __$$GetMedsSuccessfulImplCopyWithImpl<$Res>
    extends _$GetMedsCopyWithImpl<$Res, _$GetMedsSuccessfulImpl>
    implements _$$GetMedsSuccessfulImplCopyWith<$Res> {
  __$$GetMedsSuccessfulImplCopyWithImpl(_$GetMedsSuccessfulImpl _value,
      $Res Function(_$GetMedsSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? medicineList = null,
  }) {
    return _then(_$GetMedsSuccessfulImpl(
      null == medicineList
          ? _value._medicineList
          : medicineList // ignore: cast_nullable_to_non_nullable
              as List<Medicine>,
    ));
  }
}

/// @nodoc

class _$GetMedsSuccessfulImpl implements GetMedsSuccessful {
  const _$GetMedsSuccessfulImpl(final List<Medicine> medicineList)
      : _medicineList = medicineList;

  final List<Medicine> _medicineList;
  @override
  List<Medicine> get medicineList {
    if (_medicineList is EqualUnmodifiableListView) return _medicineList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_medicineList);
  }

  @override
  String toString() {
    return 'GetMeds.successful(medicineList: $medicineList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMedsSuccessfulImpl &&
            const DeepCollectionEquality()
                .equals(other._medicineList, _medicineList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_medicineList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMedsSuccessfulImplCopyWith<_$GetMedsSuccessfulImpl> get copyWith =>
      __$$GetMedsSuccessfulImplCopyWithImpl<_$GetMedsSuccessfulImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userId) $default, {
    required TResult Function(List<Medicine> medicineList) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(medicineList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userId)? $default, {
    TResult? Function(List<Medicine> medicineList)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(medicineList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userId)? $default, {
    TResult Function(List<Medicine> medicineList)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(medicineList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMedsStart value) $default, {
    required TResult Function(GetMedsSuccessful value) successful,
    required TResult Function(GetMedsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMedsStart value)? $default, {
    TResult? Function(GetMedsSuccessful value)? successful,
    TResult? Function(GetMedsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMedsStart value)? $default, {
    TResult Function(GetMedsSuccessful value)? successful,
    TResult Function(GetMedsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetMedsSuccessful implements GetMeds {
  const factory GetMedsSuccessful(final List<Medicine> medicineList) =
      _$GetMedsSuccessfulImpl;

  List<Medicine> get medicineList;
  @JsonKey(ignore: true)
  _$$GetMedsSuccessfulImplCopyWith<_$GetMedsSuccessfulImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMedsErrorImplCopyWith<$Res> {
  factory _$$GetMedsErrorImplCopyWith(
          _$GetMedsErrorImpl value, $Res Function(_$GetMedsErrorImpl) then) =
      __$$GetMedsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetMedsErrorImplCopyWithImpl<$Res>
    extends _$GetMedsCopyWithImpl<$Res, _$GetMedsErrorImpl>
    implements _$$GetMedsErrorImplCopyWith<$Res> {
  __$$GetMedsErrorImplCopyWithImpl(
      _$GetMedsErrorImpl _value, $Res Function(_$GetMedsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetMedsErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetMedsErrorImpl implements GetMedsError {
  const _$GetMedsErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetMeds.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMedsErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMedsErrorImplCopyWith<_$GetMedsErrorImpl> get copyWith =>
      __$$GetMedsErrorImplCopyWithImpl<_$GetMedsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userId) $default, {
    required TResult Function(List<Medicine> medicineList) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userId)? $default, {
    TResult? Function(List<Medicine> medicineList)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userId)? $default, {
    TResult Function(List<Medicine> medicineList)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMedsStart value) $default, {
    required TResult Function(GetMedsSuccessful value) successful,
    required TResult Function(GetMedsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMedsStart value)? $default, {
    TResult? Function(GetMedsSuccessful value)? successful,
    TResult? Function(GetMedsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMedsStart value)? $default, {
    TResult Function(GetMedsSuccessful value)? successful,
    TResult Function(GetMedsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetMedsError implements GetMeds {
  const factory GetMedsError(final Object error, final StackTrace stackTrace) =
      _$GetMedsErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetMedsErrorImplCopyWith<_$GetMedsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RefreshTreatment {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList) $default, {
    required TResult Function(List<Medicine> list) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Medicine> medicineList)? $default, {
    TResult? Function(List<Medicine> list)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList)? $default, {
    TResult Function(List<Medicine> list)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RefreshTreatmentStart value) $default, {
    required TResult Function(RefreshTreatmentSuccessful value) successful,
    required TResult Function(RefreshTreatmentError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RefreshTreatmentStart value)? $default, {
    TResult? Function(RefreshTreatmentSuccessful value)? successful,
    TResult? Function(RefreshTreatmentError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RefreshTreatmentStart value)? $default, {
    TResult Function(RefreshTreatmentSuccessful value)? successful,
    TResult Function(RefreshTreatmentError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshTreatmentCopyWith<$Res> {
  factory $RefreshTreatmentCopyWith(
          RefreshTreatment value, $Res Function(RefreshTreatment) then) =
      _$RefreshTreatmentCopyWithImpl<$Res, RefreshTreatment>;
}

/// @nodoc
class _$RefreshTreatmentCopyWithImpl<$Res, $Val extends RefreshTreatment>
    implements $RefreshTreatmentCopyWith<$Res> {
  _$RefreshTreatmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RefreshTreatmentStartImplCopyWith<$Res> {
  factory _$$RefreshTreatmentStartImplCopyWith(
          _$RefreshTreatmentStartImpl value,
          $Res Function(_$RefreshTreatmentStartImpl) then) =
      __$$RefreshTreatmentStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Medicine> medicineList});
}

/// @nodoc
class __$$RefreshTreatmentStartImplCopyWithImpl<$Res>
    extends _$RefreshTreatmentCopyWithImpl<$Res, _$RefreshTreatmentStartImpl>
    implements _$$RefreshTreatmentStartImplCopyWith<$Res> {
  __$$RefreshTreatmentStartImplCopyWithImpl(_$RefreshTreatmentStartImpl _value,
      $Res Function(_$RefreshTreatmentStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? medicineList = null,
  }) {
    return _then(_$RefreshTreatmentStartImpl(
      medicineList: null == medicineList
          ? _value._medicineList
          : medicineList // ignore: cast_nullable_to_non_nullable
              as List<Medicine>,
    ));
  }
}

/// @nodoc

class _$RefreshTreatmentStartImpl implements RefreshTreatmentStart {
  const _$RefreshTreatmentStartImpl(
      {required final List<Medicine> medicineList})
      : _medicineList = medicineList;

  final List<Medicine> _medicineList;
  @override
  List<Medicine> get medicineList {
    if (_medicineList is EqualUnmodifiableListView) return _medicineList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_medicineList);
  }

  @override
  String toString() {
    return 'RefreshTreatment(medicineList: $medicineList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshTreatmentStartImpl &&
            const DeepCollectionEquality()
                .equals(other._medicineList, _medicineList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_medicineList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RefreshTreatmentStartImplCopyWith<_$RefreshTreatmentStartImpl>
      get copyWith => __$$RefreshTreatmentStartImplCopyWithImpl<
          _$RefreshTreatmentStartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList) $default, {
    required TResult Function(List<Medicine> list) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(medicineList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Medicine> medicineList)? $default, {
    TResult? Function(List<Medicine> list)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(medicineList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList)? $default, {
    TResult Function(List<Medicine> list)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(medicineList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RefreshTreatmentStart value) $default, {
    required TResult Function(RefreshTreatmentSuccessful value) successful,
    required TResult Function(RefreshTreatmentError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RefreshTreatmentStart value)? $default, {
    TResult? Function(RefreshTreatmentSuccessful value)? successful,
    TResult? Function(RefreshTreatmentError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RefreshTreatmentStart value)? $default, {
    TResult Function(RefreshTreatmentSuccessful value)? successful,
    TResult Function(RefreshTreatmentError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class RefreshTreatmentStart implements RefreshTreatment {
  const factory RefreshTreatmentStart(
          {required final List<Medicine> medicineList}) =
      _$RefreshTreatmentStartImpl;

  List<Medicine> get medicineList;
  @JsonKey(ignore: true)
  _$$RefreshTreatmentStartImplCopyWith<_$RefreshTreatmentStartImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshTreatmentSuccessfulImplCopyWith<$Res> {
  factory _$$RefreshTreatmentSuccessfulImplCopyWith(
          _$RefreshTreatmentSuccessfulImpl value,
          $Res Function(_$RefreshTreatmentSuccessfulImpl) then) =
      __$$RefreshTreatmentSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Medicine> list});
}

/// @nodoc
class __$$RefreshTreatmentSuccessfulImplCopyWithImpl<$Res>
    extends _$RefreshTreatmentCopyWithImpl<$Res,
        _$RefreshTreatmentSuccessfulImpl>
    implements _$$RefreshTreatmentSuccessfulImplCopyWith<$Res> {
  __$$RefreshTreatmentSuccessfulImplCopyWithImpl(
      _$RefreshTreatmentSuccessfulImpl _value,
      $Res Function(_$RefreshTreatmentSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$RefreshTreatmentSuccessfulImpl(
      null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Medicine>,
    ));
  }
}

/// @nodoc

class _$RefreshTreatmentSuccessfulImpl implements RefreshTreatmentSuccessful {
  const _$RefreshTreatmentSuccessfulImpl(final List<Medicine> list)
      : _list = list;

  final List<Medicine> _list;
  @override
  List<Medicine> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'RefreshTreatment.successful(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshTreatmentSuccessfulImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RefreshTreatmentSuccessfulImplCopyWith<_$RefreshTreatmentSuccessfulImpl>
      get copyWith => __$$RefreshTreatmentSuccessfulImplCopyWithImpl<
          _$RefreshTreatmentSuccessfulImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList) $default, {
    required TResult Function(List<Medicine> list) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Medicine> medicineList)? $default, {
    TResult? Function(List<Medicine> list)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList)? $default, {
    TResult Function(List<Medicine> list)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RefreshTreatmentStart value) $default, {
    required TResult Function(RefreshTreatmentSuccessful value) successful,
    required TResult Function(RefreshTreatmentError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RefreshTreatmentStart value)? $default, {
    TResult? Function(RefreshTreatmentSuccessful value)? successful,
    TResult? Function(RefreshTreatmentError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RefreshTreatmentStart value)? $default, {
    TResult Function(RefreshTreatmentSuccessful value)? successful,
    TResult Function(RefreshTreatmentError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class RefreshTreatmentSuccessful implements RefreshTreatment {
  const factory RefreshTreatmentSuccessful(final List<Medicine> list) =
      _$RefreshTreatmentSuccessfulImpl;

  List<Medicine> get list;
  @JsonKey(ignore: true)
  _$$RefreshTreatmentSuccessfulImplCopyWith<_$RefreshTreatmentSuccessfulImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshTreatmentErrorImplCopyWith<$Res> {
  factory _$$RefreshTreatmentErrorImplCopyWith(
          _$RefreshTreatmentErrorImpl value,
          $Res Function(_$RefreshTreatmentErrorImpl) then) =
      __$$RefreshTreatmentErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$RefreshTreatmentErrorImplCopyWithImpl<$Res>
    extends _$RefreshTreatmentCopyWithImpl<$Res, _$RefreshTreatmentErrorImpl>
    implements _$$RefreshTreatmentErrorImplCopyWith<$Res> {
  __$$RefreshTreatmentErrorImplCopyWithImpl(_$RefreshTreatmentErrorImpl _value,
      $Res Function(_$RefreshTreatmentErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$RefreshTreatmentErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$RefreshTreatmentErrorImpl implements RefreshTreatmentError {
  const _$RefreshTreatmentErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'RefreshTreatment.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshTreatmentErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RefreshTreatmentErrorImplCopyWith<_$RefreshTreatmentErrorImpl>
      get copyWith => __$$RefreshTreatmentErrorImplCopyWithImpl<
          _$RefreshTreatmentErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList) $default, {
    required TResult Function(List<Medicine> list) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Medicine> medicineList)? $default, {
    TResult? Function(List<Medicine> list)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList)? $default, {
    TResult Function(List<Medicine> list)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RefreshTreatmentStart value) $default, {
    required TResult Function(RefreshTreatmentSuccessful value) successful,
    required TResult Function(RefreshTreatmentError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RefreshTreatmentStart value)? $default, {
    TResult? Function(RefreshTreatmentSuccessful value)? successful,
    TResult? Function(RefreshTreatmentError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RefreshTreatmentStart value)? $default, {
    TResult Function(RefreshTreatmentSuccessful value)? successful,
    TResult Function(RefreshTreatmentError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RefreshTreatmentError implements RefreshTreatment {
  const factory RefreshTreatmentError(
          final Object error, final StackTrace stackTrace) =
      _$RefreshTreatmentErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$RefreshTreatmentErrorImplCopyWith<_$RefreshTreatmentErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListenForMeds {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) start,
    required TResult Function() done,
    required TResult Function(List<Medicine> medicineList) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? start,
    TResult? Function()? done,
    TResult? Function(List<Medicine> medicineList)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? start,
    TResult Function()? done,
    TResult Function(List<Medicine> medicineList)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForMedsStart value) start,
    required TResult Function(ListenForMedsDone value) done,
    required TResult Function(OnMedsEvent value) event,
    required TResult Function(_ListenForMedsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenForMedsStart value)? start,
    TResult? Function(ListenForMedsDone value)? done,
    TResult? Function(OnMedsEvent value)? event,
    TResult? Function(_ListenForMedsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForMedsStart value)? start,
    TResult Function(ListenForMedsDone value)? done,
    TResult Function(OnMedsEvent value)? event,
    TResult Function(_ListenForMedsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenForMedsCopyWith<$Res> {
  factory $ListenForMedsCopyWith(
          ListenForMeds value, $Res Function(ListenForMeds) then) =
      _$ListenForMedsCopyWithImpl<$Res, ListenForMeds>;
}

/// @nodoc
class _$ListenForMedsCopyWithImpl<$Res, $Val extends ListenForMeds>
    implements $ListenForMedsCopyWith<$Res> {
  _$ListenForMedsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ListenForMedsStartImplCopyWith<$Res> {
  factory _$$ListenForMedsStartImplCopyWith(_$ListenForMedsStartImpl value,
          $Res Function(_$ListenForMedsStartImpl) then) =
      __$$ListenForMedsStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$ListenForMedsStartImplCopyWithImpl<$Res>
    extends _$ListenForMedsCopyWithImpl<$Res, _$ListenForMedsStartImpl>
    implements _$$ListenForMedsStartImplCopyWith<$Res> {
  __$$ListenForMedsStartImplCopyWithImpl(_$ListenForMedsStartImpl _value,
      $Res Function(_$ListenForMedsStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$ListenForMedsStartImpl(
      null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListenForMedsStartImpl implements ListenForMedsStart {
  const _$ListenForMedsStartImpl(this.userId);

  @override
  final String userId;

  @override
  String toString() {
    return 'ListenForMeds.start(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListenForMedsStartImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListenForMedsStartImplCopyWith<_$ListenForMedsStartImpl> get copyWith =>
      __$$ListenForMedsStartImplCopyWithImpl<_$ListenForMedsStartImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) start,
    required TResult Function() done,
    required TResult Function(List<Medicine> medicineList) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return start(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? start,
    TResult? Function()? done,
    TResult? Function(List<Medicine> medicineList)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return start?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? start,
    TResult Function()? done,
    TResult Function(List<Medicine> medicineList)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForMedsStart value) start,
    required TResult Function(ListenForMedsDone value) done,
    required TResult Function(OnMedsEvent value) event,
    required TResult Function(_ListenForMedsError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenForMedsStart value)? start,
    TResult? Function(ListenForMedsDone value)? done,
    TResult? Function(OnMedsEvent value)? event,
    TResult? Function(_ListenForMedsError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForMedsStart value)? start,
    TResult Function(ListenForMedsDone value)? done,
    TResult Function(OnMedsEvent value)? event,
    TResult Function(_ListenForMedsError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListenForMedsStart implements ListenForMeds {
  const factory ListenForMedsStart(final String userId) =
      _$ListenForMedsStartImpl;

  String get userId;
  @JsonKey(ignore: true)
  _$$ListenForMedsStartImplCopyWith<_$ListenForMedsStartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListenForMedsDoneImplCopyWith<$Res> {
  factory _$$ListenForMedsDoneImplCopyWith(_$ListenForMedsDoneImpl value,
          $Res Function(_$ListenForMedsDoneImpl) then) =
      __$$ListenForMedsDoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListenForMedsDoneImplCopyWithImpl<$Res>
    extends _$ListenForMedsCopyWithImpl<$Res, _$ListenForMedsDoneImpl>
    implements _$$ListenForMedsDoneImplCopyWith<$Res> {
  __$$ListenForMedsDoneImplCopyWithImpl(_$ListenForMedsDoneImpl _value,
      $Res Function(_$ListenForMedsDoneImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ListenForMedsDoneImpl implements ListenForMedsDone {
  const _$ListenForMedsDoneImpl();

  @override
  String toString() {
    return 'ListenForMeds.done()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ListenForMedsDoneImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) start,
    required TResult Function() done,
    required TResult Function(List<Medicine> medicineList) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return done();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? start,
    TResult? Function()? done,
    TResult? Function(List<Medicine> medicineList)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return done?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? start,
    TResult Function()? done,
    TResult Function(List<Medicine> medicineList)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForMedsStart value) start,
    required TResult Function(ListenForMedsDone value) done,
    required TResult Function(OnMedsEvent value) event,
    required TResult Function(_ListenForMedsError value) error,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenForMedsStart value)? start,
    TResult? Function(ListenForMedsDone value)? done,
    TResult? Function(OnMedsEvent value)? event,
    TResult? Function(_ListenForMedsError value)? error,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForMedsStart value)? start,
    TResult Function(ListenForMedsDone value)? done,
    TResult Function(OnMedsEvent value)? event,
    TResult Function(_ListenForMedsError value)? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }
}

abstract class ListenForMedsDone implements ListenForMeds {
  const factory ListenForMedsDone() = _$ListenForMedsDoneImpl;
}

/// @nodoc
abstract class _$$OnMedsEventImplCopyWith<$Res> {
  factory _$$OnMedsEventImplCopyWith(
          _$OnMedsEventImpl value, $Res Function(_$OnMedsEventImpl) then) =
      __$$OnMedsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Medicine> medicineList});
}

/// @nodoc
class __$$OnMedsEventImplCopyWithImpl<$Res>
    extends _$ListenForMedsCopyWithImpl<$Res, _$OnMedsEventImpl>
    implements _$$OnMedsEventImplCopyWith<$Res> {
  __$$OnMedsEventImplCopyWithImpl(
      _$OnMedsEventImpl _value, $Res Function(_$OnMedsEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? medicineList = null,
  }) {
    return _then(_$OnMedsEventImpl(
      null == medicineList
          ? _value._medicineList
          : medicineList // ignore: cast_nullable_to_non_nullable
              as List<Medicine>,
    ));
  }
}

/// @nodoc

class _$OnMedsEventImpl implements OnMedsEvent {
  const _$OnMedsEventImpl(final List<Medicine> medicineList)
      : _medicineList = medicineList;

  final List<Medicine> _medicineList;
  @override
  List<Medicine> get medicineList {
    if (_medicineList is EqualUnmodifiableListView) return _medicineList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_medicineList);
  }

  @override
  String toString() {
    return 'ListenForMeds.event(medicineList: $medicineList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnMedsEventImpl &&
            const DeepCollectionEquality()
                .equals(other._medicineList, _medicineList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_medicineList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnMedsEventImplCopyWith<_$OnMedsEventImpl> get copyWith =>
      __$$OnMedsEventImplCopyWithImpl<_$OnMedsEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) start,
    required TResult Function() done,
    required TResult Function(List<Medicine> medicineList) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return event(medicineList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? start,
    TResult? Function()? done,
    TResult? Function(List<Medicine> medicineList)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return event?.call(medicineList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? start,
    TResult Function()? done,
    TResult Function(List<Medicine> medicineList)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(medicineList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForMedsStart value) start,
    required TResult Function(ListenForMedsDone value) done,
    required TResult Function(OnMedsEvent value) event,
    required TResult Function(_ListenForMedsError value) error,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenForMedsStart value)? start,
    TResult? Function(ListenForMedsDone value)? done,
    TResult? Function(OnMedsEvent value)? event,
    TResult? Function(_ListenForMedsError value)? error,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForMedsStart value)? start,
    TResult Function(ListenForMedsDone value)? done,
    TResult Function(OnMedsEvent value)? event,
    TResult Function(_ListenForMedsError value)? error,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class OnMedsEvent implements ListenForMeds {
  const factory OnMedsEvent(final List<Medicine> medicineList) =
      _$OnMedsEventImpl;

  List<Medicine> get medicineList;
  @JsonKey(ignore: true)
  _$$OnMedsEventImplCopyWith<_$OnMedsEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListenForMedsErrorImplCopyWith<$Res> {
  factory _$$ListenForMedsErrorImplCopyWith(_$ListenForMedsErrorImpl value,
          $Res Function(_$ListenForMedsErrorImpl) then) =
      __$$ListenForMedsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$ListenForMedsErrorImplCopyWithImpl<$Res>
    extends _$ListenForMedsCopyWithImpl<$Res, _$ListenForMedsErrorImpl>
    implements _$$ListenForMedsErrorImplCopyWith<$Res> {
  __$$ListenForMedsErrorImplCopyWithImpl(_$ListenForMedsErrorImpl _value,
      $Res Function(_$ListenForMedsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$ListenForMedsErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$ListenForMedsErrorImpl implements _ListenForMedsError {
  const _$ListenForMedsErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'ListenForMeds.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListenForMedsErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListenForMedsErrorImplCopyWith<_$ListenForMedsErrorImpl> get copyWith =>
      __$$ListenForMedsErrorImplCopyWithImpl<_$ListenForMedsErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) start,
    required TResult Function() done,
    required TResult Function(List<Medicine> medicineList) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? start,
    TResult? Function()? done,
    TResult? Function(List<Medicine> medicineList)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? start,
    TResult Function()? done,
    TResult Function(List<Medicine> medicineList)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForMedsStart value) start,
    required TResult Function(ListenForMedsDone value) done,
    required TResult Function(OnMedsEvent value) event,
    required TResult Function(_ListenForMedsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenForMedsStart value)? start,
    TResult? Function(ListenForMedsDone value)? done,
    TResult? Function(OnMedsEvent value)? event,
    TResult? Function(_ListenForMedsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForMedsStart value)? start,
    TResult Function(ListenForMedsDone value)? done,
    TResult Function(OnMedsEvent value)? event,
    TResult Function(_ListenForMedsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ListenForMedsError implements ListenForMeds {
  const factory _ListenForMedsError(
          final Object error, final StackTrace stackTrace) =
      _$ListenForMedsErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$ListenForMedsErrorImplCopyWith<_$ListenForMedsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetDoctorStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userId) $default, {
    required TResult Function(String status) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userId)? $default, {
    TResult? Function(String status)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userId)? $default, {
    TResult Function(String status)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetDoctorStatusStart value) $default, {
    required TResult Function(GetDoctorStatusSuccessful value) successful,
    required TResult Function(GetDoctorStatusError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetDoctorStatusStart value)? $default, {
    TResult? Function(GetDoctorStatusSuccessful value)? successful,
    TResult? Function(GetDoctorStatusError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetDoctorStatusStart value)? $default, {
    TResult Function(GetDoctorStatusSuccessful value)? successful,
    TResult Function(GetDoctorStatusError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDoctorStatusCopyWith<$Res> {
  factory $GetDoctorStatusCopyWith(
          GetDoctorStatus value, $Res Function(GetDoctorStatus) then) =
      _$GetDoctorStatusCopyWithImpl<$Res, GetDoctorStatus>;
}

/// @nodoc
class _$GetDoctorStatusCopyWithImpl<$Res, $Val extends GetDoctorStatus>
    implements $GetDoctorStatusCopyWith<$Res> {
  _$GetDoctorStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetDoctorStatusStartImplCopyWith<$Res> {
  factory _$$GetDoctorStatusStartImplCopyWith(_$GetDoctorStatusStartImpl value,
          $Res Function(_$GetDoctorStatusStartImpl) then) =
      __$$GetDoctorStatusStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$GetDoctorStatusStartImplCopyWithImpl<$Res>
    extends _$GetDoctorStatusCopyWithImpl<$Res, _$GetDoctorStatusStartImpl>
    implements _$$GetDoctorStatusStartImplCopyWith<$Res> {
  __$$GetDoctorStatusStartImplCopyWithImpl(_$GetDoctorStatusStartImpl _value,
      $Res Function(_$GetDoctorStatusStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$GetDoctorStatusStartImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetDoctorStatusStartImpl implements GetDoctorStatusStart {
  const _$GetDoctorStatusStartImpl({required this.userId});

  @override
  final String userId;

  @override
  String toString() {
    return 'GetDoctorStatus(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDoctorStatusStartImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDoctorStatusStartImplCopyWith<_$GetDoctorStatusStartImpl>
      get copyWith =>
          __$$GetDoctorStatusStartImplCopyWithImpl<_$GetDoctorStatusStartImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userId) $default, {
    required TResult Function(String status) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userId)? $default, {
    TResult? Function(String status)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userId)? $default, {
    TResult Function(String status)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetDoctorStatusStart value) $default, {
    required TResult Function(GetDoctorStatusSuccessful value) successful,
    required TResult Function(GetDoctorStatusError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetDoctorStatusStart value)? $default, {
    TResult? Function(GetDoctorStatusSuccessful value)? successful,
    TResult? Function(GetDoctorStatusError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetDoctorStatusStart value)? $default, {
    TResult Function(GetDoctorStatusSuccessful value)? successful,
    TResult Function(GetDoctorStatusError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetDoctorStatusStart implements GetDoctorStatus {
  const factory GetDoctorStatusStart({required final String userId}) =
      _$GetDoctorStatusStartImpl;

  String get userId;
  @JsonKey(ignore: true)
  _$$GetDoctorStatusStartImplCopyWith<_$GetDoctorStatusStartImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDoctorStatusSuccessfulImplCopyWith<$Res> {
  factory _$$GetDoctorStatusSuccessfulImplCopyWith(
          _$GetDoctorStatusSuccessfulImpl value,
          $Res Function(_$GetDoctorStatusSuccessfulImpl) then) =
      __$$GetDoctorStatusSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$GetDoctorStatusSuccessfulImplCopyWithImpl<$Res>
    extends _$GetDoctorStatusCopyWithImpl<$Res, _$GetDoctorStatusSuccessfulImpl>
    implements _$$GetDoctorStatusSuccessfulImplCopyWith<$Res> {
  __$$GetDoctorStatusSuccessfulImplCopyWithImpl(
      _$GetDoctorStatusSuccessfulImpl _value,
      $Res Function(_$GetDoctorStatusSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$GetDoctorStatusSuccessfulImpl(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetDoctorStatusSuccessfulImpl implements GetDoctorStatusSuccessful {
  const _$GetDoctorStatusSuccessfulImpl(this.status);

  @override
  final String status;

  @override
  String toString() {
    return 'GetDoctorStatus.successful(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDoctorStatusSuccessfulImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDoctorStatusSuccessfulImplCopyWith<_$GetDoctorStatusSuccessfulImpl>
      get copyWith => __$$GetDoctorStatusSuccessfulImplCopyWithImpl<
          _$GetDoctorStatusSuccessfulImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userId) $default, {
    required TResult Function(String status) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userId)? $default, {
    TResult? Function(String status)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userId)? $default, {
    TResult Function(String status)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetDoctorStatusStart value) $default, {
    required TResult Function(GetDoctorStatusSuccessful value) successful,
    required TResult Function(GetDoctorStatusError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetDoctorStatusStart value)? $default, {
    TResult? Function(GetDoctorStatusSuccessful value)? successful,
    TResult? Function(GetDoctorStatusError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetDoctorStatusStart value)? $default, {
    TResult Function(GetDoctorStatusSuccessful value)? successful,
    TResult Function(GetDoctorStatusError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetDoctorStatusSuccessful implements GetDoctorStatus {
  const factory GetDoctorStatusSuccessful(final String status) =
      _$GetDoctorStatusSuccessfulImpl;

  String get status;
  @JsonKey(ignore: true)
  _$$GetDoctorStatusSuccessfulImplCopyWith<_$GetDoctorStatusSuccessfulImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDoctorStatusErrorImplCopyWith<$Res> {
  factory _$$GetDoctorStatusErrorImplCopyWith(_$GetDoctorStatusErrorImpl value,
          $Res Function(_$GetDoctorStatusErrorImpl) then) =
      __$$GetDoctorStatusErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetDoctorStatusErrorImplCopyWithImpl<$Res>
    extends _$GetDoctorStatusCopyWithImpl<$Res, _$GetDoctorStatusErrorImpl>
    implements _$$GetDoctorStatusErrorImplCopyWith<$Res> {
  __$$GetDoctorStatusErrorImplCopyWithImpl(_$GetDoctorStatusErrorImpl _value,
      $Res Function(_$GetDoctorStatusErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetDoctorStatusErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetDoctorStatusErrorImpl implements GetDoctorStatusError {
  const _$GetDoctorStatusErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetDoctorStatus.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDoctorStatusErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDoctorStatusErrorImplCopyWith<_$GetDoctorStatusErrorImpl>
      get copyWith =>
          __$$GetDoctorStatusErrorImplCopyWithImpl<_$GetDoctorStatusErrorImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userId) $default, {
    required TResult Function(String status) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userId)? $default, {
    TResult? Function(String status)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userId)? $default, {
    TResult Function(String status)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetDoctorStatusStart value) $default, {
    required TResult Function(GetDoctorStatusSuccessful value) successful,
    required TResult Function(GetDoctorStatusError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetDoctorStatusStart value)? $default, {
    TResult? Function(GetDoctorStatusSuccessful value)? successful,
    TResult? Function(GetDoctorStatusError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetDoctorStatusStart value)? $default, {
    TResult Function(GetDoctorStatusSuccessful value)? successful,
    TResult Function(GetDoctorStatusError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetDoctorStatusError implements GetDoctorStatus {
  const factory GetDoctorStatusError(
          final Object error, final StackTrace stackTrace) =
      _$GetDoctorStatusErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetDoctorStatusErrorImplCopyWith<_$GetDoctorStatusErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetAvailableAppointments {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String doctorId) $default, {
    required TResult Function(Map<String, List<int>> availableAppointments)
        successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String doctorId)? $default, {
    TResult? Function(Map<String, List<int>> availableAppointments)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String doctorId)? $default, {
    TResult Function(Map<String, List<int>> availableAppointments)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetAvailableAppointmentsStart value) $default, {
    required TResult Function(GetAvailableAppointmentsSuccessful value)
        successful,
    required TResult Function(GetAvailableAppointmentsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetAvailableAppointmentsStart value)? $default, {
    TResult? Function(GetAvailableAppointmentsSuccessful value)? successful,
    TResult? Function(GetAvailableAppointmentsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetAvailableAppointmentsStart value)? $default, {
    TResult Function(GetAvailableAppointmentsSuccessful value)? successful,
    TResult Function(GetAvailableAppointmentsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAvailableAppointmentsCopyWith<$Res> {
  factory $GetAvailableAppointmentsCopyWith(GetAvailableAppointments value,
          $Res Function(GetAvailableAppointments) then) =
      _$GetAvailableAppointmentsCopyWithImpl<$Res, GetAvailableAppointments>;
}

/// @nodoc
class _$GetAvailableAppointmentsCopyWithImpl<$Res,
        $Val extends GetAvailableAppointments>
    implements $GetAvailableAppointmentsCopyWith<$Res> {
  _$GetAvailableAppointmentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetAvailableAppointmentsStartImplCopyWith<$Res> {
  factory _$$GetAvailableAppointmentsStartImplCopyWith(
          _$GetAvailableAppointmentsStartImpl value,
          $Res Function(_$GetAvailableAppointmentsStartImpl) then) =
      __$$GetAvailableAppointmentsStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String doctorId});
}

/// @nodoc
class __$$GetAvailableAppointmentsStartImplCopyWithImpl<$Res>
    extends _$GetAvailableAppointmentsCopyWithImpl<$Res,
        _$GetAvailableAppointmentsStartImpl>
    implements _$$GetAvailableAppointmentsStartImplCopyWith<$Res> {
  __$$GetAvailableAppointmentsStartImplCopyWithImpl(
      _$GetAvailableAppointmentsStartImpl _value,
      $Res Function(_$GetAvailableAppointmentsStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctorId = null,
  }) {
    return _then(_$GetAvailableAppointmentsStartImpl(
      doctorId: null == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetAvailableAppointmentsStartImpl
    implements GetAvailableAppointmentsStart {
  const _$GetAvailableAppointmentsStartImpl({required this.doctorId});

  @override
  final String doctorId;

  @override
  String toString() {
    return 'GetAvailableAppointments(doctorId: $doctorId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAvailableAppointmentsStartImpl &&
            (identical(other.doctorId, doctorId) ||
                other.doctorId == doctorId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, doctorId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAvailableAppointmentsStartImplCopyWith<
          _$GetAvailableAppointmentsStartImpl>
      get copyWith => __$$GetAvailableAppointmentsStartImplCopyWithImpl<
          _$GetAvailableAppointmentsStartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String doctorId) $default, {
    required TResult Function(Map<String, List<int>> availableAppointments)
        successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(doctorId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String doctorId)? $default, {
    TResult? Function(Map<String, List<int>> availableAppointments)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(doctorId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String doctorId)? $default, {
    TResult Function(Map<String, List<int>> availableAppointments)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(doctorId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetAvailableAppointmentsStart value) $default, {
    required TResult Function(GetAvailableAppointmentsSuccessful value)
        successful,
    required TResult Function(GetAvailableAppointmentsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetAvailableAppointmentsStart value)? $default, {
    TResult? Function(GetAvailableAppointmentsSuccessful value)? successful,
    TResult? Function(GetAvailableAppointmentsError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetAvailableAppointmentsStart value)? $default, {
    TResult Function(GetAvailableAppointmentsSuccessful value)? successful,
    TResult Function(GetAvailableAppointmentsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetAvailableAppointmentsStart
    implements GetAvailableAppointments {
  const factory GetAvailableAppointmentsStart(
      {required final String doctorId}) = _$GetAvailableAppointmentsStartImpl;

  String get doctorId;
  @JsonKey(ignore: true)
  _$$GetAvailableAppointmentsStartImplCopyWith<
          _$GetAvailableAppointmentsStartImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetAvailableAppointmentsSuccessfulImplCopyWith<$Res> {
  factory _$$GetAvailableAppointmentsSuccessfulImplCopyWith(
          _$GetAvailableAppointmentsSuccessfulImpl value,
          $Res Function(_$GetAvailableAppointmentsSuccessfulImpl) then) =
      __$$GetAvailableAppointmentsSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, List<int>> availableAppointments});
}

/// @nodoc
class __$$GetAvailableAppointmentsSuccessfulImplCopyWithImpl<$Res>
    extends _$GetAvailableAppointmentsCopyWithImpl<$Res,
        _$GetAvailableAppointmentsSuccessfulImpl>
    implements _$$GetAvailableAppointmentsSuccessfulImplCopyWith<$Res> {
  __$$GetAvailableAppointmentsSuccessfulImplCopyWithImpl(
      _$GetAvailableAppointmentsSuccessfulImpl _value,
      $Res Function(_$GetAvailableAppointmentsSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availableAppointments = null,
  }) {
    return _then(_$GetAvailableAppointmentsSuccessfulImpl(
      null == availableAppointments
          ? _value._availableAppointments
          : availableAppointments // ignore: cast_nullable_to_non_nullable
              as Map<String, List<int>>,
    ));
  }
}

/// @nodoc

class _$GetAvailableAppointmentsSuccessfulImpl
    implements GetAvailableAppointmentsSuccessful {
  const _$GetAvailableAppointmentsSuccessfulImpl(
      final Map<String, List<int>> availableAppointments)
      : _availableAppointments = availableAppointments;

  final Map<String, List<int>> _availableAppointments;
  @override
  Map<String, List<int>> get availableAppointments {
    if (_availableAppointments is EqualUnmodifiableMapView)
      return _availableAppointments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_availableAppointments);
  }

  @override
  String toString() {
    return 'GetAvailableAppointments.successful(availableAppointments: $availableAppointments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAvailableAppointmentsSuccessfulImpl &&
            const DeepCollectionEquality()
                .equals(other._availableAppointments, _availableAppointments));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_availableAppointments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAvailableAppointmentsSuccessfulImplCopyWith<
          _$GetAvailableAppointmentsSuccessfulImpl>
      get copyWith => __$$GetAvailableAppointmentsSuccessfulImplCopyWithImpl<
          _$GetAvailableAppointmentsSuccessfulImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String doctorId) $default, {
    required TResult Function(Map<String, List<int>> availableAppointments)
        successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(availableAppointments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String doctorId)? $default, {
    TResult? Function(Map<String, List<int>> availableAppointments)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(availableAppointments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String doctorId)? $default, {
    TResult Function(Map<String, List<int>> availableAppointments)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(availableAppointments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetAvailableAppointmentsStart value) $default, {
    required TResult Function(GetAvailableAppointmentsSuccessful value)
        successful,
    required TResult Function(GetAvailableAppointmentsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetAvailableAppointmentsStart value)? $default, {
    TResult? Function(GetAvailableAppointmentsSuccessful value)? successful,
    TResult? Function(GetAvailableAppointmentsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetAvailableAppointmentsStart value)? $default, {
    TResult Function(GetAvailableAppointmentsSuccessful value)? successful,
    TResult Function(GetAvailableAppointmentsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetAvailableAppointmentsSuccessful
    implements GetAvailableAppointments {
  const factory GetAvailableAppointmentsSuccessful(
          final Map<String, List<int>> availableAppointments) =
      _$GetAvailableAppointmentsSuccessfulImpl;

  Map<String, List<int>> get availableAppointments;
  @JsonKey(ignore: true)
  _$$GetAvailableAppointmentsSuccessfulImplCopyWith<
          _$GetAvailableAppointmentsSuccessfulImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetAvailableAppointmentsErrorImplCopyWith<$Res> {
  factory _$$GetAvailableAppointmentsErrorImplCopyWith(
          _$GetAvailableAppointmentsErrorImpl value,
          $Res Function(_$GetAvailableAppointmentsErrorImpl) then) =
      __$$GetAvailableAppointmentsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetAvailableAppointmentsErrorImplCopyWithImpl<$Res>
    extends _$GetAvailableAppointmentsCopyWithImpl<$Res,
        _$GetAvailableAppointmentsErrorImpl>
    implements _$$GetAvailableAppointmentsErrorImplCopyWith<$Res> {
  __$$GetAvailableAppointmentsErrorImplCopyWithImpl(
      _$GetAvailableAppointmentsErrorImpl _value,
      $Res Function(_$GetAvailableAppointmentsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetAvailableAppointmentsErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetAvailableAppointmentsErrorImpl
    implements GetAvailableAppointmentsError {
  const _$GetAvailableAppointmentsErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetAvailableAppointments.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAvailableAppointmentsErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAvailableAppointmentsErrorImplCopyWith<
          _$GetAvailableAppointmentsErrorImpl>
      get copyWith => __$$GetAvailableAppointmentsErrorImplCopyWithImpl<
          _$GetAvailableAppointmentsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String doctorId) $default, {
    required TResult Function(Map<String, List<int>> availableAppointments)
        successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String doctorId)? $default, {
    TResult? Function(Map<String, List<int>> availableAppointments)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String doctorId)? $default, {
    TResult Function(Map<String, List<int>> availableAppointments)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetAvailableAppointmentsStart value) $default, {
    required TResult Function(GetAvailableAppointmentsSuccessful value)
        successful,
    required TResult Function(GetAvailableAppointmentsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetAvailableAppointmentsStart value)? $default, {
    TResult? Function(GetAvailableAppointmentsSuccessful value)? successful,
    TResult? Function(GetAvailableAppointmentsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetAvailableAppointmentsStart value)? $default, {
    TResult Function(GetAvailableAppointmentsSuccessful value)? successful,
    TResult Function(GetAvailableAppointmentsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetAvailableAppointmentsError
    implements GetAvailableAppointments {
  const factory GetAvailableAppointmentsError(
          final Object error, final StackTrace stackTrace) =
      _$GetAvailableAppointmentsErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetAvailableAppointmentsErrorImplCopyWith<
          _$GetAvailableAppointmentsErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MakeAnAppointment {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Appointment appointment, ActionResponse response)
        $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Appointment appointment, ActionResponse response)?
        $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Appointment appointment, ActionResponse response)?
        $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(MakeAnAppointmentStart value) $default, {
    required TResult Function(MakeAnAppointmentSuccessful value) successful,
    required TResult Function(MakeAnAppointmentError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(MakeAnAppointmentStart value)? $default, {
    TResult? Function(MakeAnAppointmentSuccessful value)? successful,
    TResult? Function(MakeAnAppointmentError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(MakeAnAppointmentStart value)? $default, {
    TResult Function(MakeAnAppointmentSuccessful value)? successful,
    TResult Function(MakeAnAppointmentError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MakeAnAppointmentCopyWith<$Res> {
  factory $MakeAnAppointmentCopyWith(
          MakeAnAppointment value, $Res Function(MakeAnAppointment) then) =
      _$MakeAnAppointmentCopyWithImpl<$Res, MakeAnAppointment>;
}

/// @nodoc
class _$MakeAnAppointmentCopyWithImpl<$Res, $Val extends MakeAnAppointment>
    implements $MakeAnAppointmentCopyWith<$Res> {
  _$MakeAnAppointmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MakeAnAppointmentStartImplCopyWith<$Res> {
  factory _$$MakeAnAppointmentStartImplCopyWith(
          _$MakeAnAppointmentStartImpl value,
          $Res Function(_$MakeAnAppointmentStartImpl) then) =
      __$$MakeAnAppointmentStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Appointment appointment, ActionResponse response});

  $AppointmentCopyWith<$Res> get appointment;
}

/// @nodoc
class __$$MakeAnAppointmentStartImplCopyWithImpl<$Res>
    extends _$MakeAnAppointmentCopyWithImpl<$Res, _$MakeAnAppointmentStartImpl>
    implements _$$MakeAnAppointmentStartImplCopyWith<$Res> {
  __$$MakeAnAppointmentStartImplCopyWithImpl(
      _$MakeAnAppointmentStartImpl _value,
      $Res Function(_$MakeAnAppointmentStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appointment = null,
    Object? response = null,
  }) {
    return _then(_$MakeAnAppointmentStartImpl(
      appointment: null == appointment
          ? _value.appointment
          : appointment // ignore: cast_nullable_to_non_nullable
              as Appointment,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ActionResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppointmentCopyWith<$Res> get appointment {
    return $AppointmentCopyWith<$Res>(_value.appointment, (value) {
      return _then(_value.copyWith(appointment: value));
    });
  }
}

/// @nodoc

class _$MakeAnAppointmentStartImpl implements MakeAnAppointmentStart {
  const _$MakeAnAppointmentStartImpl(
      {required this.appointment, required this.response});

  @override
  final Appointment appointment;
  @override
  final ActionResponse response;

  @override
  String toString() {
    return 'MakeAnAppointment(appointment: $appointment, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MakeAnAppointmentStartImpl &&
            (identical(other.appointment, appointment) ||
                other.appointment == appointment) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appointment, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MakeAnAppointmentStartImplCopyWith<_$MakeAnAppointmentStartImpl>
      get copyWith => __$$MakeAnAppointmentStartImplCopyWithImpl<
          _$MakeAnAppointmentStartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Appointment appointment, ActionResponse response)
        $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(appointment, response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Appointment appointment, ActionResponse response)?
        $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(appointment, response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Appointment appointment, ActionResponse response)?
        $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(appointment, response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(MakeAnAppointmentStart value) $default, {
    required TResult Function(MakeAnAppointmentSuccessful value) successful,
    required TResult Function(MakeAnAppointmentError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(MakeAnAppointmentStart value)? $default, {
    TResult? Function(MakeAnAppointmentSuccessful value)? successful,
    TResult? Function(MakeAnAppointmentError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(MakeAnAppointmentStart value)? $default, {
    TResult Function(MakeAnAppointmentSuccessful value)? successful,
    TResult Function(MakeAnAppointmentError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class MakeAnAppointmentStart implements MakeAnAppointment {
  const factory MakeAnAppointmentStart(
      {required final Appointment appointment,
      required final ActionResponse response}) = _$MakeAnAppointmentStartImpl;

  Appointment get appointment;
  ActionResponse get response;
  @JsonKey(ignore: true)
  _$$MakeAnAppointmentStartImplCopyWith<_$MakeAnAppointmentStartImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MakeAnAppointmentSuccessfulImplCopyWith<$Res> {
  factory _$$MakeAnAppointmentSuccessfulImplCopyWith(
          _$MakeAnAppointmentSuccessfulImpl value,
          $Res Function(_$MakeAnAppointmentSuccessfulImpl) then) =
      __$$MakeAnAppointmentSuccessfulImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MakeAnAppointmentSuccessfulImplCopyWithImpl<$Res>
    extends _$MakeAnAppointmentCopyWithImpl<$Res,
        _$MakeAnAppointmentSuccessfulImpl>
    implements _$$MakeAnAppointmentSuccessfulImplCopyWith<$Res> {
  __$$MakeAnAppointmentSuccessfulImplCopyWithImpl(
      _$MakeAnAppointmentSuccessfulImpl _value,
      $Res Function(_$MakeAnAppointmentSuccessfulImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MakeAnAppointmentSuccessfulImpl implements MakeAnAppointmentSuccessful {
  const _$MakeAnAppointmentSuccessfulImpl();

  @override
  String toString() {
    return 'MakeAnAppointment.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MakeAnAppointmentSuccessfulImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Appointment appointment, ActionResponse response)
        $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Appointment appointment, ActionResponse response)?
        $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Appointment appointment, ActionResponse response)?
        $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(MakeAnAppointmentStart value) $default, {
    required TResult Function(MakeAnAppointmentSuccessful value) successful,
    required TResult Function(MakeAnAppointmentError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(MakeAnAppointmentStart value)? $default, {
    TResult? Function(MakeAnAppointmentSuccessful value)? successful,
    TResult? Function(MakeAnAppointmentError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(MakeAnAppointmentStart value)? $default, {
    TResult Function(MakeAnAppointmentSuccessful value)? successful,
    TResult Function(MakeAnAppointmentError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class MakeAnAppointmentSuccessful implements MakeAnAppointment {
  const factory MakeAnAppointmentSuccessful() =
      _$MakeAnAppointmentSuccessfulImpl;
}

/// @nodoc
abstract class _$$MakeAnAppointmentErrorImplCopyWith<$Res> {
  factory _$$MakeAnAppointmentErrorImplCopyWith(
          _$MakeAnAppointmentErrorImpl value,
          $Res Function(_$MakeAnAppointmentErrorImpl) then) =
      __$$MakeAnAppointmentErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$MakeAnAppointmentErrorImplCopyWithImpl<$Res>
    extends _$MakeAnAppointmentCopyWithImpl<$Res, _$MakeAnAppointmentErrorImpl>
    implements _$$MakeAnAppointmentErrorImplCopyWith<$Res> {
  __$$MakeAnAppointmentErrorImplCopyWithImpl(
      _$MakeAnAppointmentErrorImpl _value,
      $Res Function(_$MakeAnAppointmentErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$MakeAnAppointmentErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$MakeAnAppointmentErrorImpl implements MakeAnAppointmentError {
  const _$MakeAnAppointmentErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'MakeAnAppointment.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MakeAnAppointmentErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MakeAnAppointmentErrorImplCopyWith<_$MakeAnAppointmentErrorImpl>
      get copyWith => __$$MakeAnAppointmentErrorImplCopyWithImpl<
          _$MakeAnAppointmentErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Appointment appointment, ActionResponse response)
        $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Appointment appointment, ActionResponse response)?
        $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Appointment appointment, ActionResponse response)?
        $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(MakeAnAppointmentStart value) $default, {
    required TResult Function(MakeAnAppointmentSuccessful value) successful,
    required TResult Function(MakeAnAppointmentError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(MakeAnAppointmentStart value)? $default, {
    TResult? Function(MakeAnAppointmentSuccessful value)? successful,
    TResult? Function(MakeAnAppointmentError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(MakeAnAppointmentStart value)? $default, {
    TResult Function(MakeAnAppointmentSuccessful value)? successful,
    TResult Function(MakeAnAppointmentError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MakeAnAppointmentError implements MakeAnAppointment {
  const factory MakeAnAppointmentError(
          final Object error, final StackTrace stackTrace) =
      _$MakeAnAppointmentErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$MakeAnAppointmentErrorImplCopyWith<_$MakeAnAppointmentErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetMyAppointments {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userId) $default, {
    required TResult Function(List<Appointment> appointments) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userId)? $default, {
    TResult? Function(List<Appointment> appointments)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userId)? $default, {
    TResult Function(List<Appointment> appointments)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMyAppointmentsStart value) $default, {
    required TResult Function(GetMyAppointmentsSuccessful value) successful,
    required TResult Function(GetMyAppointmentsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMyAppointmentsStart value)? $default, {
    TResult? Function(GetMyAppointmentsSuccessful value)? successful,
    TResult? Function(GetMyAppointmentsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMyAppointmentsStart value)? $default, {
    TResult Function(GetMyAppointmentsSuccessful value)? successful,
    TResult Function(GetMyAppointmentsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMyAppointmentsCopyWith<$Res> {
  factory $GetMyAppointmentsCopyWith(
          GetMyAppointments value, $Res Function(GetMyAppointments) then) =
      _$GetMyAppointmentsCopyWithImpl<$Res, GetMyAppointments>;
}

/// @nodoc
class _$GetMyAppointmentsCopyWithImpl<$Res, $Val extends GetMyAppointments>
    implements $GetMyAppointmentsCopyWith<$Res> {
  _$GetMyAppointmentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetMyAppointmentsStartImplCopyWith<$Res> {
  factory _$$GetMyAppointmentsStartImplCopyWith(
          _$GetMyAppointmentsStartImpl value,
          $Res Function(_$GetMyAppointmentsStartImpl) then) =
      __$$GetMyAppointmentsStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$GetMyAppointmentsStartImplCopyWithImpl<$Res>
    extends _$GetMyAppointmentsCopyWithImpl<$Res, _$GetMyAppointmentsStartImpl>
    implements _$$GetMyAppointmentsStartImplCopyWith<$Res> {
  __$$GetMyAppointmentsStartImplCopyWithImpl(
      _$GetMyAppointmentsStartImpl _value,
      $Res Function(_$GetMyAppointmentsStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$GetMyAppointmentsStartImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetMyAppointmentsStartImpl implements GetMyAppointmentsStart {
  const _$GetMyAppointmentsStartImpl({required this.userId});

  @override
  final String userId;

  @override
  String toString() {
    return 'GetMyAppointments(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMyAppointmentsStartImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMyAppointmentsStartImplCopyWith<_$GetMyAppointmentsStartImpl>
      get copyWith => __$$GetMyAppointmentsStartImplCopyWithImpl<
          _$GetMyAppointmentsStartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userId) $default, {
    required TResult Function(List<Appointment> appointments) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userId)? $default, {
    TResult? Function(List<Appointment> appointments)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userId)? $default, {
    TResult Function(List<Appointment> appointments)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMyAppointmentsStart value) $default, {
    required TResult Function(GetMyAppointmentsSuccessful value) successful,
    required TResult Function(GetMyAppointmentsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMyAppointmentsStart value)? $default, {
    TResult? Function(GetMyAppointmentsSuccessful value)? successful,
    TResult? Function(GetMyAppointmentsError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMyAppointmentsStart value)? $default, {
    TResult Function(GetMyAppointmentsSuccessful value)? successful,
    TResult Function(GetMyAppointmentsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetMyAppointmentsStart implements GetMyAppointments {
  const factory GetMyAppointmentsStart({required final String userId}) =
      _$GetMyAppointmentsStartImpl;

  String get userId;
  @JsonKey(ignore: true)
  _$$GetMyAppointmentsStartImplCopyWith<_$GetMyAppointmentsStartImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMyAppointmentsSuccessfulImplCopyWith<$Res> {
  factory _$$GetMyAppointmentsSuccessfulImplCopyWith(
          _$GetMyAppointmentsSuccessfulImpl value,
          $Res Function(_$GetMyAppointmentsSuccessfulImpl) then) =
      __$$GetMyAppointmentsSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Appointment> appointments});
}

/// @nodoc
class __$$GetMyAppointmentsSuccessfulImplCopyWithImpl<$Res>
    extends _$GetMyAppointmentsCopyWithImpl<$Res,
        _$GetMyAppointmentsSuccessfulImpl>
    implements _$$GetMyAppointmentsSuccessfulImplCopyWith<$Res> {
  __$$GetMyAppointmentsSuccessfulImplCopyWithImpl(
      _$GetMyAppointmentsSuccessfulImpl _value,
      $Res Function(_$GetMyAppointmentsSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appointments = null,
  }) {
    return _then(_$GetMyAppointmentsSuccessfulImpl(
      null == appointments
          ? _value._appointments
          : appointments // ignore: cast_nullable_to_non_nullable
              as List<Appointment>,
    ));
  }
}

/// @nodoc

class _$GetMyAppointmentsSuccessfulImpl implements GetMyAppointmentsSuccessful {
  const _$GetMyAppointmentsSuccessfulImpl(final List<Appointment> appointments)
      : _appointments = appointments;

  final List<Appointment> _appointments;
  @override
  List<Appointment> get appointments {
    if (_appointments is EqualUnmodifiableListView) return _appointments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_appointments);
  }

  @override
  String toString() {
    return 'GetMyAppointments.successful(appointments: $appointments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMyAppointmentsSuccessfulImpl &&
            const DeepCollectionEquality()
                .equals(other._appointments, _appointments));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_appointments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMyAppointmentsSuccessfulImplCopyWith<_$GetMyAppointmentsSuccessfulImpl>
      get copyWith => __$$GetMyAppointmentsSuccessfulImplCopyWithImpl<
          _$GetMyAppointmentsSuccessfulImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userId) $default, {
    required TResult Function(List<Appointment> appointments) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(appointments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userId)? $default, {
    TResult? Function(List<Appointment> appointments)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(appointments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userId)? $default, {
    TResult Function(List<Appointment> appointments)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(appointments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMyAppointmentsStart value) $default, {
    required TResult Function(GetMyAppointmentsSuccessful value) successful,
    required TResult Function(GetMyAppointmentsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMyAppointmentsStart value)? $default, {
    TResult? Function(GetMyAppointmentsSuccessful value)? successful,
    TResult? Function(GetMyAppointmentsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMyAppointmentsStart value)? $default, {
    TResult Function(GetMyAppointmentsSuccessful value)? successful,
    TResult Function(GetMyAppointmentsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetMyAppointmentsSuccessful implements GetMyAppointments {
  const factory GetMyAppointmentsSuccessful(
      final List<Appointment> appointments) = _$GetMyAppointmentsSuccessfulImpl;

  List<Appointment> get appointments;
  @JsonKey(ignore: true)
  _$$GetMyAppointmentsSuccessfulImplCopyWith<_$GetMyAppointmentsSuccessfulImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMyAppointmentsErrorImplCopyWith<$Res> {
  factory _$$GetMyAppointmentsErrorImplCopyWith(
          _$GetMyAppointmentsErrorImpl value,
          $Res Function(_$GetMyAppointmentsErrorImpl) then) =
      __$$GetMyAppointmentsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetMyAppointmentsErrorImplCopyWithImpl<$Res>
    extends _$GetMyAppointmentsCopyWithImpl<$Res, _$GetMyAppointmentsErrorImpl>
    implements _$$GetMyAppointmentsErrorImplCopyWith<$Res> {
  __$$GetMyAppointmentsErrorImplCopyWithImpl(
      _$GetMyAppointmentsErrorImpl _value,
      $Res Function(_$GetMyAppointmentsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetMyAppointmentsErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetMyAppointmentsErrorImpl implements GetMyAppointmentsError {
  const _$GetMyAppointmentsErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetMyAppointments.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMyAppointmentsErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMyAppointmentsErrorImplCopyWith<_$GetMyAppointmentsErrorImpl>
      get copyWith => __$$GetMyAppointmentsErrorImplCopyWithImpl<
          _$GetMyAppointmentsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userId) $default, {
    required TResult Function(List<Appointment> appointments) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userId)? $default, {
    TResult? Function(List<Appointment> appointments)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userId)? $default, {
    TResult Function(List<Appointment> appointments)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMyAppointmentsStart value) $default, {
    required TResult Function(GetMyAppointmentsSuccessful value) successful,
    required TResult Function(GetMyAppointmentsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMyAppointmentsStart value)? $default, {
    TResult? Function(GetMyAppointmentsSuccessful value)? successful,
    TResult? Function(GetMyAppointmentsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMyAppointmentsStart value)? $default, {
    TResult Function(GetMyAppointmentsSuccessful value)? successful,
    TResult Function(GetMyAppointmentsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetMyAppointmentsError implements GetMyAppointments {
  const factory GetMyAppointmentsError(
          final Object error, final StackTrace stackTrace) =
      _$GetMyAppointmentsErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetMyAppointmentsErrorImplCopyWith<_$GetMyAppointmentsErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetPharmacies {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Medicine> meds) $default, {
    required TResult Function(List<DisplayPharmacy> displayPharmacies)
        successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Medicine> meds)? $default, {
    TResult? Function(List<DisplayPharmacy> displayPharmacies)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Medicine> meds)? $default, {
    TResult Function(List<DisplayPharmacy> displayPharmacies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetPharmaciesStart value) $default, {
    required TResult Function(GetPharmaciesSuccessful value) successful,
    required TResult Function(GetPharmaciesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetPharmaciesStart value)? $default, {
    TResult? Function(GetPharmaciesSuccessful value)? successful,
    TResult? Function(GetPharmaciesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetPharmaciesStart value)? $default, {
    TResult Function(GetPharmaciesSuccessful value)? successful,
    TResult Function(GetPharmaciesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPharmaciesCopyWith<$Res> {
  factory $GetPharmaciesCopyWith(
          GetPharmacies value, $Res Function(GetPharmacies) then) =
      _$GetPharmaciesCopyWithImpl<$Res, GetPharmacies>;
}

/// @nodoc
class _$GetPharmaciesCopyWithImpl<$Res, $Val extends GetPharmacies>
    implements $GetPharmaciesCopyWith<$Res> {
  _$GetPharmaciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetPharmaciesStartImplCopyWith<$Res> {
  factory _$$GetPharmaciesStartImplCopyWith(_$GetPharmaciesStartImpl value,
          $Res Function(_$GetPharmaciesStartImpl) then) =
      __$$GetPharmaciesStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Medicine> meds});
}

/// @nodoc
class __$$GetPharmaciesStartImplCopyWithImpl<$Res>
    extends _$GetPharmaciesCopyWithImpl<$Res, _$GetPharmaciesStartImpl>
    implements _$$GetPharmaciesStartImplCopyWith<$Res> {
  __$$GetPharmaciesStartImplCopyWithImpl(_$GetPharmaciesStartImpl _value,
      $Res Function(_$GetPharmaciesStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meds = null,
  }) {
    return _then(_$GetPharmaciesStartImpl(
      null == meds
          ? _value._meds
          : meds // ignore: cast_nullable_to_non_nullable
              as List<Medicine>,
    ));
  }
}

/// @nodoc

class _$GetPharmaciesStartImpl implements GetPharmaciesStart {
  const _$GetPharmaciesStartImpl(final List<Medicine> meds) : _meds = meds;

  final List<Medicine> _meds;
  @override
  List<Medicine> get meds {
    if (_meds is EqualUnmodifiableListView) return _meds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_meds);
  }

  @override
  String toString() {
    return 'GetPharmacies(meds: $meds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPharmaciesStartImpl &&
            const DeepCollectionEquality().equals(other._meds, _meds));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_meds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPharmaciesStartImplCopyWith<_$GetPharmaciesStartImpl> get copyWith =>
      __$$GetPharmaciesStartImplCopyWithImpl<_$GetPharmaciesStartImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Medicine> meds) $default, {
    required TResult Function(List<DisplayPharmacy> displayPharmacies)
        successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(meds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Medicine> meds)? $default, {
    TResult? Function(List<DisplayPharmacy> displayPharmacies)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(meds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Medicine> meds)? $default, {
    TResult Function(List<DisplayPharmacy> displayPharmacies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(meds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetPharmaciesStart value) $default, {
    required TResult Function(GetPharmaciesSuccessful value) successful,
    required TResult Function(GetPharmaciesError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetPharmaciesStart value)? $default, {
    TResult? Function(GetPharmaciesSuccessful value)? successful,
    TResult? Function(GetPharmaciesError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetPharmaciesStart value)? $default, {
    TResult Function(GetPharmaciesSuccessful value)? successful,
    TResult Function(GetPharmaciesError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetPharmaciesStart implements GetPharmacies {
  const factory GetPharmaciesStart(final List<Medicine> meds) =
      _$GetPharmaciesStartImpl;

  List<Medicine> get meds;
  @JsonKey(ignore: true)
  _$$GetPharmaciesStartImplCopyWith<_$GetPharmaciesStartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetPharmaciesSuccessfulImplCopyWith<$Res> {
  factory _$$GetPharmaciesSuccessfulImplCopyWith(
          _$GetPharmaciesSuccessfulImpl value,
          $Res Function(_$GetPharmaciesSuccessfulImpl) then) =
      __$$GetPharmaciesSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DisplayPharmacy> displayPharmacies});
}

/// @nodoc
class __$$GetPharmaciesSuccessfulImplCopyWithImpl<$Res>
    extends _$GetPharmaciesCopyWithImpl<$Res, _$GetPharmaciesSuccessfulImpl>
    implements _$$GetPharmaciesSuccessfulImplCopyWith<$Res> {
  __$$GetPharmaciesSuccessfulImplCopyWithImpl(
      _$GetPharmaciesSuccessfulImpl _value,
      $Res Function(_$GetPharmaciesSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayPharmacies = null,
  }) {
    return _then(_$GetPharmaciesSuccessfulImpl(
      null == displayPharmacies
          ? _value._displayPharmacies
          : displayPharmacies // ignore: cast_nullable_to_non_nullable
              as List<DisplayPharmacy>,
    ));
  }
}

/// @nodoc

class _$GetPharmaciesSuccessfulImpl implements GetPharmaciesSuccessful {
  const _$GetPharmaciesSuccessfulImpl(
      final List<DisplayPharmacy> displayPharmacies)
      : _displayPharmacies = displayPharmacies;

  final List<DisplayPharmacy> _displayPharmacies;
  @override
  List<DisplayPharmacy> get displayPharmacies {
    if (_displayPharmacies is EqualUnmodifiableListView)
      return _displayPharmacies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_displayPharmacies);
  }

  @override
  String toString() {
    return 'GetPharmacies.successful(displayPharmacies: $displayPharmacies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPharmaciesSuccessfulImpl &&
            const DeepCollectionEquality()
                .equals(other._displayPharmacies, _displayPharmacies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_displayPharmacies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPharmaciesSuccessfulImplCopyWith<_$GetPharmaciesSuccessfulImpl>
      get copyWith => __$$GetPharmaciesSuccessfulImplCopyWithImpl<
          _$GetPharmaciesSuccessfulImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Medicine> meds) $default, {
    required TResult Function(List<DisplayPharmacy> displayPharmacies)
        successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(displayPharmacies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Medicine> meds)? $default, {
    TResult? Function(List<DisplayPharmacy> displayPharmacies)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(displayPharmacies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Medicine> meds)? $default, {
    TResult Function(List<DisplayPharmacy> displayPharmacies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(displayPharmacies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetPharmaciesStart value) $default, {
    required TResult Function(GetPharmaciesSuccessful value) successful,
    required TResult Function(GetPharmaciesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetPharmaciesStart value)? $default, {
    TResult? Function(GetPharmaciesSuccessful value)? successful,
    TResult? Function(GetPharmaciesError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetPharmaciesStart value)? $default, {
    TResult Function(GetPharmaciesSuccessful value)? successful,
    TResult Function(GetPharmaciesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetPharmaciesSuccessful implements GetPharmacies {
  const factory GetPharmaciesSuccessful(
          final List<DisplayPharmacy> displayPharmacies) =
      _$GetPharmaciesSuccessfulImpl;

  List<DisplayPharmacy> get displayPharmacies;
  @JsonKey(ignore: true)
  _$$GetPharmaciesSuccessfulImplCopyWith<_$GetPharmaciesSuccessfulImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetPharmaciesErrorImplCopyWith<$Res> {
  factory _$$GetPharmaciesErrorImplCopyWith(_$GetPharmaciesErrorImpl value,
          $Res Function(_$GetPharmaciesErrorImpl) then) =
      __$$GetPharmaciesErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetPharmaciesErrorImplCopyWithImpl<$Res>
    extends _$GetPharmaciesCopyWithImpl<$Res, _$GetPharmaciesErrorImpl>
    implements _$$GetPharmaciesErrorImplCopyWith<$Res> {
  __$$GetPharmaciesErrorImplCopyWithImpl(_$GetPharmaciesErrorImpl _value,
      $Res Function(_$GetPharmaciesErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetPharmaciesErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetPharmaciesErrorImpl implements GetPharmaciesError {
  const _$GetPharmaciesErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetPharmacies.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPharmaciesErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPharmaciesErrorImplCopyWith<_$GetPharmaciesErrorImpl> get copyWith =>
      __$$GetPharmaciesErrorImplCopyWithImpl<_$GetPharmaciesErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Medicine> meds) $default, {
    required TResult Function(List<DisplayPharmacy> displayPharmacies)
        successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Medicine> meds)? $default, {
    TResult? Function(List<DisplayPharmacy> displayPharmacies)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Medicine> meds)? $default, {
    TResult Function(List<DisplayPharmacy> displayPharmacies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetPharmaciesStart value) $default, {
    required TResult Function(GetPharmaciesSuccessful value) successful,
    required TResult Function(GetPharmaciesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetPharmaciesStart value)? $default, {
    TResult? Function(GetPharmaciesSuccessful value)? successful,
    TResult? Function(GetPharmaciesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetPharmaciesStart value)? $default, {
    TResult Function(GetPharmaciesSuccessful value)? successful,
    TResult Function(GetPharmaciesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetPharmaciesError implements GetPharmacies {
  const factory GetPharmaciesError(
          final Object error, final StackTrace stackTrace) =
      _$GetPharmaciesErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetPharmaciesErrorImplCopyWith<_$GetPharmaciesErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
