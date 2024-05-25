// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ClientEvent _$ClientEventFromJson(Map<String, dynamic> json) {
  switch (json['eventType']) {
    case 'ClientWantsToAuthenticateWithJwt':
      return ClientWantsToAuthenticateWithJwt.fromJson(json);
    case 'ClientWantsToRegister':
      return ClientWantsToRegister.fromJson(json);
    case 'ClientWantsToSignIn':
      return ClientWantsToLogIn.fromJson(json);
    case 'ClientWantsToDeleteARun':
      return ClientWantsToDeleteARun.fromJson(json);
    case 'ClientWantsToSeeAllSavedRuns':
      return ClientWantsToSeeAllSavedRuns.fromJson(json);
    case 'ClientWantsToSaveARun':
      return ClientWantsToSaveARun.fromJson(json);
    case 'ClientWantsToStopARun':
      return ClientWantsToStopARun.fromJson(json);
    case 'ClientWantsToLogARun':
      return ClientWantsToLogARun.fromJson(json);
    case 'ClientWantsToLogNewCoordinates':
      return ClientWantsToLogNewCoordinates.fromJson(json);
    case 'ClientWantsToSeeAProgressOfAllRuns':
      return ClientWantsToSeeAProgressOfAllRuns.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'eventType', 'ClientEvent',
          'Invalid union type "${json['eventType']}"!');
  }
}

/// @nodoc
mixin _$ClientEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) clientWantsToAuthenticateWithJwt,
    required TResult Function(String username, String email, String password)
        clientWantsToRegister,
    required TResult Function(String email, String password)
        clientWantsToSignIn,
    required TResult Function(String userId, String runId)
        clientWantsToDeleteARun,
    required TResult Function(String userId) clientWantsToSeeAllSavedRuns,
    required TResult Function(DateTime runDateTime, String userId,
            double runDistance, String runTime)
        clientWantsToSaveARun,
    required TResult Function(DateTime runEndTime, double endingLat,
            double endingLng, String runId)
        clientWantsToStopARun,
    required TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)
        clientWantsToLogARun,
    required TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(String userId) clientWantsToSeeAProgressOfAllRuns,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult? Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult? Function(String email, String password)? clientWantsToSignIn,
    TResult? Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult? Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult? Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult? Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult? Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult? Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult Function(String email, String password)? clientWantsToSignIn,
    TResult Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientWantsToAuthenticateWithJwt value)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(ClientWantsToRegister value)
        clientWantsToRegister,
    required TResult Function(ClientWantsToLogIn value) clientWantsToSignIn,
    required TResult Function(ClientWantsToDeleteARun value)
        clientWantsToDeleteARun,
    required TResult Function(ClientWantsToSeeAllSavedRuns value)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(ClientWantsToSaveARun value)
        clientWantsToSaveARun,
    required TResult Function(ClientWantsToStopARun value)
        clientWantsToStopARun,
    required TResult Function(ClientWantsToLogARun value) clientWantsToLogARun,
    required TResult Function(ClientWantsToLogNewCoordinates value)
        clientWantsToLogNewCoordinates,
    required TResult Function(ClientWantsToSeeAProgressOfAllRuns value)
        clientWantsToSeeAProgressOfAllRuns,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult? Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult? Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult? Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult? Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult? Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult? Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientEventCopyWith<$Res> {
  factory $ClientEventCopyWith(
          ClientEvent value, $Res Function(ClientEvent) then) =
      _$ClientEventCopyWithImpl<$Res, ClientEvent>;
}

/// @nodoc
class _$ClientEventCopyWithImpl<$Res, $Val extends ClientEvent>
    implements $ClientEventCopyWith<$Res> {
  _$ClientEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ClientWantsToAuthenticateWithJwtImplCopyWith<$Res> {
  factory _$$ClientWantsToAuthenticateWithJwtImplCopyWith(
          _$ClientWantsToAuthenticateWithJwtImpl value,
          $Res Function(_$ClientWantsToAuthenticateWithJwtImpl) then) =
      __$$ClientWantsToAuthenticateWithJwtImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String jwt});
}

/// @nodoc
class __$$ClientWantsToAuthenticateWithJwtImplCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res,
        _$ClientWantsToAuthenticateWithJwtImpl>
    implements _$$ClientWantsToAuthenticateWithJwtImplCopyWith<$Res> {
  __$$ClientWantsToAuthenticateWithJwtImplCopyWithImpl(
      _$ClientWantsToAuthenticateWithJwtImpl _value,
      $Res Function(_$ClientWantsToAuthenticateWithJwtImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwt = null,
  }) {
    return _then(_$ClientWantsToAuthenticateWithJwtImpl(
      jwt: null == jwt
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientWantsToAuthenticateWithJwtImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToAuthenticateWithJwt {
  _$ClientWantsToAuthenticateWithJwtImpl(
      {required this.jwt, final String? $type})
      : $type = $type ?? 'ClientWantsToAuthenticateWithJwt';

  factory _$ClientWantsToAuthenticateWithJwtImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClientWantsToAuthenticateWithJwtImplFromJson(json);

  @override
  final String jwt;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientEvent.clientWantsToAuthenticateWithJwt(jwt: $jwt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ClientEvent.clientWantsToAuthenticateWithJwt'))
      ..add(DiagnosticsProperty('jwt', jwt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToAuthenticateWithJwtImpl &&
            (identical(other.jwt, jwt) || other.jwt == jwt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jwt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToAuthenticateWithJwtImplCopyWith<
          _$ClientWantsToAuthenticateWithJwtImpl>
      get copyWith => __$$ClientWantsToAuthenticateWithJwtImplCopyWithImpl<
          _$ClientWantsToAuthenticateWithJwtImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) clientWantsToAuthenticateWithJwt,
    required TResult Function(String username, String email, String password)
        clientWantsToRegister,
    required TResult Function(String email, String password)
        clientWantsToSignIn,
    required TResult Function(String userId, String runId)
        clientWantsToDeleteARun,
    required TResult Function(String userId) clientWantsToSeeAllSavedRuns,
    required TResult Function(DateTime runDateTime, String userId,
            double runDistance, String runTime)
        clientWantsToSaveARun,
    required TResult Function(DateTime runEndTime, double endingLat,
            double endingLng, String runId)
        clientWantsToStopARun,
    required TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)
        clientWantsToLogARun,
    required TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(String userId) clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToAuthenticateWithJwt(jwt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult? Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult? Function(String email, String password)? clientWantsToSignIn,
    TResult? Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult? Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult? Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult? Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult? Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult? Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToAuthenticateWithJwt?.call(jwt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult Function(String email, String password)? clientWantsToSignIn,
    TResult Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) {
    if (clientWantsToAuthenticateWithJwt != null) {
      return clientWantsToAuthenticateWithJwt(jwt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientWantsToAuthenticateWithJwt value)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(ClientWantsToRegister value)
        clientWantsToRegister,
    required TResult Function(ClientWantsToLogIn value) clientWantsToSignIn,
    required TResult Function(ClientWantsToDeleteARun value)
        clientWantsToDeleteARun,
    required TResult Function(ClientWantsToSeeAllSavedRuns value)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(ClientWantsToSaveARun value)
        clientWantsToSaveARun,
    required TResult Function(ClientWantsToStopARun value)
        clientWantsToStopARun,
    required TResult Function(ClientWantsToLogARun value) clientWantsToLogARun,
    required TResult Function(ClientWantsToLogNewCoordinates value)
        clientWantsToLogNewCoordinates,
    required TResult Function(ClientWantsToSeeAProgressOfAllRuns value)
        clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToAuthenticateWithJwt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult? Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult? Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult? Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult? Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult? Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult? Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToAuthenticateWithJwt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) {
    if (clientWantsToAuthenticateWithJwt != null) {
      return clientWantsToAuthenticateWithJwt(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToAuthenticateWithJwtImplToJson(
      this,
    );
  }
}

abstract class ClientWantsToAuthenticateWithJwt implements ClientEvent {
  factory ClientWantsToAuthenticateWithJwt({required final String jwt}) =
      _$ClientWantsToAuthenticateWithJwtImpl;

  factory ClientWantsToAuthenticateWithJwt.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToAuthenticateWithJwtImpl.fromJson;

  String get jwt;
  @JsonKey(ignore: true)
  _$$ClientWantsToAuthenticateWithJwtImplCopyWith<
          _$ClientWantsToAuthenticateWithJwtImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientWantsToRegisterImplCopyWith<$Res> {
  factory _$$ClientWantsToRegisterImplCopyWith(
          _$ClientWantsToRegisterImpl value,
          $Res Function(_$ClientWantsToRegisterImpl) then) =
      __$$ClientWantsToRegisterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username, String email, String password});
}

/// @nodoc
class __$$ClientWantsToRegisterImplCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res, _$ClientWantsToRegisterImpl>
    implements _$$ClientWantsToRegisterImplCopyWith<$Res> {
  __$$ClientWantsToRegisterImplCopyWithImpl(_$ClientWantsToRegisterImpl _value,
      $Res Function(_$ClientWantsToRegisterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$ClientWantsToRegisterImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientWantsToRegisterImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToRegister {
  _$ClientWantsToRegisterImpl(
      {required this.username,
      required this.email,
      required this.password,
      final String? $type})
      : $type = $type ?? 'ClientWantsToRegister';

  factory _$ClientWantsToRegisterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientWantsToRegisterImplFromJson(json);

  @override
  final String username;
  @override
  final String email;
  @override
  final String password;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientEvent.clientWantsToRegister(username: $username, email: $email, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientEvent.clientWantsToRegister'))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToRegisterImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToRegisterImplCopyWith<_$ClientWantsToRegisterImpl>
      get copyWith => __$$ClientWantsToRegisterImplCopyWithImpl<
          _$ClientWantsToRegisterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) clientWantsToAuthenticateWithJwt,
    required TResult Function(String username, String email, String password)
        clientWantsToRegister,
    required TResult Function(String email, String password)
        clientWantsToSignIn,
    required TResult Function(String userId, String runId)
        clientWantsToDeleteARun,
    required TResult Function(String userId) clientWantsToSeeAllSavedRuns,
    required TResult Function(DateTime runDateTime, String userId,
            double runDistance, String runTime)
        clientWantsToSaveARun,
    required TResult Function(DateTime runEndTime, double endingLat,
            double endingLng, String runId)
        clientWantsToStopARun,
    required TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)
        clientWantsToLogARun,
    required TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(String userId) clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToRegister(username, email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult? Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult? Function(String email, String password)? clientWantsToSignIn,
    TResult? Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult? Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult? Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult? Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult? Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult? Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToRegister?.call(username, email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult Function(String email, String password)? clientWantsToSignIn,
    TResult Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) {
    if (clientWantsToRegister != null) {
      return clientWantsToRegister(username, email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientWantsToAuthenticateWithJwt value)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(ClientWantsToRegister value)
        clientWantsToRegister,
    required TResult Function(ClientWantsToLogIn value) clientWantsToSignIn,
    required TResult Function(ClientWantsToDeleteARun value)
        clientWantsToDeleteARun,
    required TResult Function(ClientWantsToSeeAllSavedRuns value)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(ClientWantsToSaveARun value)
        clientWantsToSaveARun,
    required TResult Function(ClientWantsToStopARun value)
        clientWantsToStopARun,
    required TResult Function(ClientWantsToLogARun value) clientWantsToLogARun,
    required TResult Function(ClientWantsToLogNewCoordinates value)
        clientWantsToLogNewCoordinates,
    required TResult Function(ClientWantsToSeeAProgressOfAllRuns value)
        clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToRegister(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult? Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult? Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult? Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult? Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult? Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult? Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToRegister?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) {
    if (clientWantsToRegister != null) {
      return clientWantsToRegister(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToRegisterImplToJson(
      this,
    );
  }
}

abstract class ClientWantsToRegister implements ClientEvent {
  factory ClientWantsToRegister(
      {required final String username,
      required final String email,
      required final String password}) = _$ClientWantsToRegisterImpl;

  factory ClientWantsToRegister.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToRegisterImpl.fromJson;

  String get username;
  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$ClientWantsToRegisterImplCopyWith<_$ClientWantsToRegisterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientWantsToLogInImplCopyWith<$Res> {
  factory _$$ClientWantsToLogInImplCopyWith(_$ClientWantsToLogInImpl value,
          $Res Function(_$ClientWantsToLogInImpl) then) =
      __$$ClientWantsToLogInImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$ClientWantsToLogInImplCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res, _$ClientWantsToLogInImpl>
    implements _$$ClientWantsToLogInImplCopyWith<$Res> {
  __$$ClientWantsToLogInImplCopyWithImpl(_$ClientWantsToLogInImpl _value,
      $Res Function(_$ClientWantsToLogInImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$ClientWantsToLogInImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientWantsToLogInImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToLogIn {
  _$ClientWantsToLogInImpl(
      {required this.email, required this.password, final String? $type})
      : $type = $type ?? 'ClientWantsToSignIn';

  factory _$ClientWantsToLogInImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientWantsToLogInImplFromJson(json);

  @override
  final String email;
  @override
  final String password;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientEvent.clientWantsToSignIn(email: $email, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientEvent.clientWantsToSignIn'))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToLogInImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToLogInImplCopyWith<_$ClientWantsToLogInImpl> get copyWith =>
      __$$ClientWantsToLogInImplCopyWithImpl<_$ClientWantsToLogInImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) clientWantsToAuthenticateWithJwt,
    required TResult Function(String username, String email, String password)
        clientWantsToRegister,
    required TResult Function(String email, String password)
        clientWantsToSignIn,
    required TResult Function(String userId, String runId)
        clientWantsToDeleteARun,
    required TResult Function(String userId) clientWantsToSeeAllSavedRuns,
    required TResult Function(DateTime runDateTime, String userId,
            double runDistance, String runTime)
        clientWantsToSaveARun,
    required TResult Function(DateTime runEndTime, double endingLat,
            double endingLng, String runId)
        clientWantsToStopARun,
    required TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)
        clientWantsToLogARun,
    required TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(String userId) clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToSignIn(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult? Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult? Function(String email, String password)? clientWantsToSignIn,
    TResult? Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult? Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult? Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult? Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult? Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult? Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToSignIn?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult Function(String email, String password)? clientWantsToSignIn,
    TResult Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) {
    if (clientWantsToSignIn != null) {
      return clientWantsToSignIn(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientWantsToAuthenticateWithJwt value)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(ClientWantsToRegister value)
        clientWantsToRegister,
    required TResult Function(ClientWantsToLogIn value) clientWantsToSignIn,
    required TResult Function(ClientWantsToDeleteARun value)
        clientWantsToDeleteARun,
    required TResult Function(ClientWantsToSeeAllSavedRuns value)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(ClientWantsToSaveARun value)
        clientWantsToSaveARun,
    required TResult Function(ClientWantsToStopARun value)
        clientWantsToStopARun,
    required TResult Function(ClientWantsToLogARun value) clientWantsToLogARun,
    required TResult Function(ClientWantsToLogNewCoordinates value)
        clientWantsToLogNewCoordinates,
    required TResult Function(ClientWantsToSeeAProgressOfAllRuns value)
        clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToSignIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult? Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult? Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult? Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult? Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult? Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult? Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToSignIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) {
    if (clientWantsToSignIn != null) {
      return clientWantsToSignIn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToLogInImplToJson(
      this,
    );
  }
}

abstract class ClientWantsToLogIn implements ClientEvent {
  factory ClientWantsToLogIn(
      {required final String email,
      required final String password}) = _$ClientWantsToLogInImpl;

  factory ClientWantsToLogIn.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToLogInImpl.fromJson;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$ClientWantsToLogInImplCopyWith<_$ClientWantsToLogInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientWantsToDeleteARunImplCopyWith<$Res> {
  factory _$$ClientWantsToDeleteARunImplCopyWith(
          _$ClientWantsToDeleteARunImpl value,
          $Res Function(_$ClientWantsToDeleteARunImpl) then) =
      __$$ClientWantsToDeleteARunImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId, String runId});
}

/// @nodoc
class __$$ClientWantsToDeleteARunImplCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res, _$ClientWantsToDeleteARunImpl>
    implements _$$ClientWantsToDeleteARunImplCopyWith<$Res> {
  __$$ClientWantsToDeleteARunImplCopyWithImpl(
      _$ClientWantsToDeleteARunImpl _value,
      $Res Function(_$ClientWantsToDeleteARunImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? runId = null,
  }) {
    return _then(_$ClientWantsToDeleteARunImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientWantsToDeleteARunImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToDeleteARun {
  _$ClientWantsToDeleteARunImpl(
      {required this.userId, required this.runId, final String? $type})
      : $type = $type ?? 'ClientWantsToDeleteARun';

  factory _$ClientWantsToDeleteARunImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientWantsToDeleteARunImplFromJson(json);

  @override
  final String userId;
  @override
  final String runId;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientEvent.clientWantsToDeleteARun(userId: $userId, runId: $runId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientEvent.clientWantsToDeleteARun'))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('runId', runId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToDeleteARunImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.runId, runId) || other.runId == runId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, runId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToDeleteARunImplCopyWith<_$ClientWantsToDeleteARunImpl>
      get copyWith => __$$ClientWantsToDeleteARunImplCopyWithImpl<
          _$ClientWantsToDeleteARunImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) clientWantsToAuthenticateWithJwt,
    required TResult Function(String username, String email, String password)
        clientWantsToRegister,
    required TResult Function(String email, String password)
        clientWantsToSignIn,
    required TResult Function(String userId, String runId)
        clientWantsToDeleteARun,
    required TResult Function(String userId) clientWantsToSeeAllSavedRuns,
    required TResult Function(DateTime runDateTime, String userId,
            double runDistance, String runTime)
        clientWantsToSaveARun,
    required TResult Function(DateTime runEndTime, double endingLat,
            double endingLng, String runId)
        clientWantsToStopARun,
    required TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)
        clientWantsToLogARun,
    required TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(String userId) clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToDeleteARun(userId, runId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult? Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult? Function(String email, String password)? clientWantsToSignIn,
    TResult? Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult? Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult? Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult? Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult? Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult? Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToDeleteARun?.call(userId, runId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult Function(String email, String password)? clientWantsToSignIn,
    TResult Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) {
    if (clientWantsToDeleteARun != null) {
      return clientWantsToDeleteARun(userId, runId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientWantsToAuthenticateWithJwt value)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(ClientWantsToRegister value)
        clientWantsToRegister,
    required TResult Function(ClientWantsToLogIn value) clientWantsToSignIn,
    required TResult Function(ClientWantsToDeleteARun value)
        clientWantsToDeleteARun,
    required TResult Function(ClientWantsToSeeAllSavedRuns value)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(ClientWantsToSaveARun value)
        clientWantsToSaveARun,
    required TResult Function(ClientWantsToStopARun value)
        clientWantsToStopARun,
    required TResult Function(ClientWantsToLogARun value) clientWantsToLogARun,
    required TResult Function(ClientWantsToLogNewCoordinates value)
        clientWantsToLogNewCoordinates,
    required TResult Function(ClientWantsToSeeAProgressOfAllRuns value)
        clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToDeleteARun(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult? Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult? Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult? Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult? Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult? Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult? Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToDeleteARun?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) {
    if (clientWantsToDeleteARun != null) {
      return clientWantsToDeleteARun(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToDeleteARunImplToJson(
      this,
    );
  }
}

abstract class ClientWantsToDeleteARun implements ClientEvent {
  factory ClientWantsToDeleteARun(
      {required final String userId,
      required final String runId}) = _$ClientWantsToDeleteARunImpl;

  factory ClientWantsToDeleteARun.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToDeleteARunImpl.fromJson;

  String get userId;
  String get runId;
  @JsonKey(ignore: true)
  _$$ClientWantsToDeleteARunImplCopyWith<_$ClientWantsToDeleteARunImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientWantsToSeeAllSavedRunsImplCopyWith<$Res> {
  factory _$$ClientWantsToSeeAllSavedRunsImplCopyWith(
          _$ClientWantsToSeeAllSavedRunsImpl value,
          $Res Function(_$ClientWantsToSeeAllSavedRunsImpl) then) =
      __$$ClientWantsToSeeAllSavedRunsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$ClientWantsToSeeAllSavedRunsImplCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res, _$ClientWantsToSeeAllSavedRunsImpl>
    implements _$$ClientWantsToSeeAllSavedRunsImplCopyWith<$Res> {
  __$$ClientWantsToSeeAllSavedRunsImplCopyWithImpl(
      _$ClientWantsToSeeAllSavedRunsImpl _value,
      $Res Function(_$ClientWantsToSeeAllSavedRunsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$ClientWantsToSeeAllSavedRunsImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientWantsToSeeAllSavedRunsImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToSeeAllSavedRuns {
  _$ClientWantsToSeeAllSavedRunsImpl(
      {required this.userId, final String? $type})
      : $type = $type ?? 'ClientWantsToSeeAllSavedRuns';

  factory _$ClientWantsToSeeAllSavedRunsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClientWantsToSeeAllSavedRunsImplFromJson(json);

  @override
  final String userId;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientEvent.clientWantsToSeeAllSavedRuns(userId: $userId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ClientEvent.clientWantsToSeeAllSavedRuns'))
      ..add(DiagnosticsProperty('userId', userId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToSeeAllSavedRunsImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToSeeAllSavedRunsImplCopyWith<
          _$ClientWantsToSeeAllSavedRunsImpl>
      get copyWith => __$$ClientWantsToSeeAllSavedRunsImplCopyWithImpl<
          _$ClientWantsToSeeAllSavedRunsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) clientWantsToAuthenticateWithJwt,
    required TResult Function(String username, String email, String password)
        clientWantsToRegister,
    required TResult Function(String email, String password)
        clientWantsToSignIn,
    required TResult Function(String userId, String runId)
        clientWantsToDeleteARun,
    required TResult Function(String userId) clientWantsToSeeAllSavedRuns,
    required TResult Function(DateTime runDateTime, String userId,
            double runDistance, String runTime)
        clientWantsToSaveARun,
    required TResult Function(DateTime runEndTime, double endingLat,
            double endingLng, String runId)
        clientWantsToStopARun,
    required TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)
        clientWantsToLogARun,
    required TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(String userId) clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToSeeAllSavedRuns(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult? Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult? Function(String email, String password)? clientWantsToSignIn,
    TResult? Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult? Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult? Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult? Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult? Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult? Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToSeeAllSavedRuns?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult Function(String email, String password)? clientWantsToSignIn,
    TResult Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) {
    if (clientWantsToSeeAllSavedRuns != null) {
      return clientWantsToSeeAllSavedRuns(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientWantsToAuthenticateWithJwt value)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(ClientWantsToRegister value)
        clientWantsToRegister,
    required TResult Function(ClientWantsToLogIn value) clientWantsToSignIn,
    required TResult Function(ClientWantsToDeleteARun value)
        clientWantsToDeleteARun,
    required TResult Function(ClientWantsToSeeAllSavedRuns value)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(ClientWantsToSaveARun value)
        clientWantsToSaveARun,
    required TResult Function(ClientWantsToStopARun value)
        clientWantsToStopARun,
    required TResult Function(ClientWantsToLogARun value) clientWantsToLogARun,
    required TResult Function(ClientWantsToLogNewCoordinates value)
        clientWantsToLogNewCoordinates,
    required TResult Function(ClientWantsToSeeAProgressOfAllRuns value)
        clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToSeeAllSavedRuns(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult? Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult? Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult? Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult? Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult? Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult? Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToSeeAllSavedRuns?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) {
    if (clientWantsToSeeAllSavedRuns != null) {
      return clientWantsToSeeAllSavedRuns(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToSeeAllSavedRunsImplToJson(
      this,
    );
  }
}

abstract class ClientWantsToSeeAllSavedRuns implements ClientEvent {
  factory ClientWantsToSeeAllSavedRuns({required final String userId}) =
      _$ClientWantsToSeeAllSavedRunsImpl;

  factory ClientWantsToSeeAllSavedRuns.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToSeeAllSavedRunsImpl.fromJson;

  String get userId;
  @JsonKey(ignore: true)
  _$$ClientWantsToSeeAllSavedRunsImplCopyWith<
          _$ClientWantsToSeeAllSavedRunsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientWantsToSaveARunImplCopyWith<$Res> {
  factory _$$ClientWantsToSaveARunImplCopyWith(
          _$ClientWantsToSaveARunImpl value,
          $Res Function(_$ClientWantsToSaveARunImpl) then) =
      __$$ClientWantsToSaveARunImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {DateTime runDateTime,
      String userId,
      double runDistance,
      String runTime});
}

/// @nodoc
class __$$ClientWantsToSaveARunImplCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res, _$ClientWantsToSaveARunImpl>
    implements _$$ClientWantsToSaveARunImplCopyWith<$Res> {
  __$$ClientWantsToSaveARunImplCopyWithImpl(_$ClientWantsToSaveARunImpl _value,
      $Res Function(_$ClientWantsToSaveARunImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runDateTime = null,
    Object? userId = null,
    Object? runDistance = null,
    Object? runTime = null,
  }) {
    return _then(_$ClientWantsToSaveARunImpl(
      runDateTime: null == runDateTime
          ? _value.runDateTime
          : runDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      runDistance: null == runDistance
          ? _value.runDistance
          : runDistance // ignore: cast_nullable_to_non_nullable
              as double,
      runTime: null == runTime
          ? _value.runTime
          : runTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientWantsToSaveARunImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToSaveARun {
  _$ClientWantsToSaveARunImpl(
      {required this.runDateTime,
      required this.userId,
      required this.runDistance,
      required this.runTime,
      final String? $type})
      : $type = $type ?? 'ClientWantsToSaveARun';

  factory _$ClientWantsToSaveARunImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientWantsToSaveARunImplFromJson(json);

  @override
  final DateTime runDateTime;
  @override
  final String userId;
  @override
  final double runDistance;
  @override
  final String runTime;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientEvent.clientWantsToSaveARun(runDateTime: $runDateTime, userId: $userId, runDistance: $runDistance, runTime: $runTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientEvent.clientWantsToSaveARun'))
      ..add(DiagnosticsProperty('runDateTime', runDateTime))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('runDistance', runDistance))
      ..add(DiagnosticsProperty('runTime', runTime));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToSaveARunImpl &&
            (identical(other.runDateTime, runDateTime) ||
                other.runDateTime == runDateTime) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.runDistance, runDistance) ||
                other.runDistance == runDistance) &&
            (identical(other.runTime, runTime) || other.runTime == runTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, runDateTime, userId, runDistance, runTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToSaveARunImplCopyWith<_$ClientWantsToSaveARunImpl>
      get copyWith => __$$ClientWantsToSaveARunImplCopyWithImpl<
          _$ClientWantsToSaveARunImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) clientWantsToAuthenticateWithJwt,
    required TResult Function(String username, String email, String password)
        clientWantsToRegister,
    required TResult Function(String email, String password)
        clientWantsToSignIn,
    required TResult Function(String userId, String runId)
        clientWantsToDeleteARun,
    required TResult Function(String userId) clientWantsToSeeAllSavedRuns,
    required TResult Function(DateTime runDateTime, String userId,
            double runDistance, String runTime)
        clientWantsToSaveARun,
    required TResult Function(DateTime runEndTime, double endingLat,
            double endingLng, String runId)
        clientWantsToStopARun,
    required TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)
        clientWantsToLogARun,
    required TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(String userId) clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToSaveARun(runDateTime, userId, runDistance, runTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult? Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult? Function(String email, String password)? clientWantsToSignIn,
    TResult? Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult? Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult? Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult? Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult? Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult? Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToSaveARun?.call(
        runDateTime, userId, runDistance, runTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult Function(String email, String password)? clientWantsToSignIn,
    TResult Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) {
    if (clientWantsToSaveARun != null) {
      return clientWantsToSaveARun(runDateTime, userId, runDistance, runTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientWantsToAuthenticateWithJwt value)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(ClientWantsToRegister value)
        clientWantsToRegister,
    required TResult Function(ClientWantsToLogIn value) clientWantsToSignIn,
    required TResult Function(ClientWantsToDeleteARun value)
        clientWantsToDeleteARun,
    required TResult Function(ClientWantsToSeeAllSavedRuns value)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(ClientWantsToSaveARun value)
        clientWantsToSaveARun,
    required TResult Function(ClientWantsToStopARun value)
        clientWantsToStopARun,
    required TResult Function(ClientWantsToLogARun value) clientWantsToLogARun,
    required TResult Function(ClientWantsToLogNewCoordinates value)
        clientWantsToLogNewCoordinates,
    required TResult Function(ClientWantsToSeeAProgressOfAllRuns value)
        clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToSaveARun(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult? Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult? Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult? Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult? Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult? Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult? Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToSaveARun?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) {
    if (clientWantsToSaveARun != null) {
      return clientWantsToSaveARun(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToSaveARunImplToJson(
      this,
    );
  }
}

abstract class ClientWantsToSaveARun implements ClientEvent {
  factory ClientWantsToSaveARun(
      {required final DateTime runDateTime,
      required final String userId,
      required final double runDistance,
      required final String runTime}) = _$ClientWantsToSaveARunImpl;

  factory ClientWantsToSaveARun.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToSaveARunImpl.fromJson;

  DateTime get runDateTime;
  String get userId;
  double get runDistance;
  String get runTime;
  @JsonKey(ignore: true)
  _$$ClientWantsToSaveARunImplCopyWith<_$ClientWantsToSaveARunImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientWantsToStopARunImplCopyWith<$Res> {
  factory _$$ClientWantsToStopARunImplCopyWith(
          _$ClientWantsToStopARunImpl value,
          $Res Function(_$ClientWantsToStopARunImpl) then) =
      __$$ClientWantsToStopARunImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {DateTime runEndTime, double endingLat, double endingLng, String runId});
}

/// @nodoc
class __$$ClientWantsToStopARunImplCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res, _$ClientWantsToStopARunImpl>
    implements _$$ClientWantsToStopARunImplCopyWith<$Res> {
  __$$ClientWantsToStopARunImplCopyWithImpl(_$ClientWantsToStopARunImpl _value,
      $Res Function(_$ClientWantsToStopARunImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runEndTime = null,
    Object? endingLat = null,
    Object? endingLng = null,
    Object? runId = null,
  }) {
    return _then(_$ClientWantsToStopARunImpl(
      runEndTime: null == runEndTime
          ? _value.runEndTime
          : runEndTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endingLat: null == endingLat
          ? _value.endingLat
          : endingLat // ignore: cast_nullable_to_non_nullable
              as double,
      endingLng: null == endingLng
          ? _value.endingLng
          : endingLng // ignore: cast_nullable_to_non_nullable
              as double,
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientWantsToStopARunImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToStopARun {
  _$ClientWantsToStopARunImpl(
      {required this.runEndTime,
      required this.endingLat,
      required this.endingLng,
      required this.runId,
      final String? $type})
      : $type = $type ?? 'ClientWantsToStopARun';

  factory _$ClientWantsToStopARunImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientWantsToStopARunImplFromJson(json);

  @override
  final DateTime runEndTime;
  @override
  final double endingLat;
  @override
  final double endingLng;
  @override
  final String runId;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientEvent.clientWantsToStopARun(runEndTime: $runEndTime, endingLat: $endingLat, endingLng: $endingLng, runId: $runId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientEvent.clientWantsToStopARun'))
      ..add(DiagnosticsProperty('runEndTime', runEndTime))
      ..add(DiagnosticsProperty('endingLat', endingLat))
      ..add(DiagnosticsProperty('endingLng', endingLng))
      ..add(DiagnosticsProperty('runId', runId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToStopARunImpl &&
            (identical(other.runEndTime, runEndTime) ||
                other.runEndTime == runEndTime) &&
            (identical(other.endingLat, endingLat) ||
                other.endingLat == endingLat) &&
            (identical(other.endingLng, endingLng) ||
                other.endingLng == endingLng) &&
            (identical(other.runId, runId) || other.runId == runId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, runEndTime, endingLat, endingLng, runId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToStopARunImplCopyWith<_$ClientWantsToStopARunImpl>
      get copyWith => __$$ClientWantsToStopARunImplCopyWithImpl<
          _$ClientWantsToStopARunImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) clientWantsToAuthenticateWithJwt,
    required TResult Function(String username, String email, String password)
        clientWantsToRegister,
    required TResult Function(String email, String password)
        clientWantsToSignIn,
    required TResult Function(String userId, String runId)
        clientWantsToDeleteARun,
    required TResult Function(String userId) clientWantsToSeeAllSavedRuns,
    required TResult Function(DateTime runDateTime, String userId,
            double runDistance, String runTime)
        clientWantsToSaveARun,
    required TResult Function(DateTime runEndTime, double endingLat,
            double endingLng, String runId)
        clientWantsToStopARun,
    required TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)
        clientWantsToLogARun,
    required TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(String userId) clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToStopARun(runEndTime, endingLat, endingLng, runId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult? Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult? Function(String email, String password)? clientWantsToSignIn,
    TResult? Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult? Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult? Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult? Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult? Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult? Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToStopARun?.call(runEndTime, endingLat, endingLng, runId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult Function(String email, String password)? clientWantsToSignIn,
    TResult Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) {
    if (clientWantsToStopARun != null) {
      return clientWantsToStopARun(runEndTime, endingLat, endingLng, runId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientWantsToAuthenticateWithJwt value)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(ClientWantsToRegister value)
        clientWantsToRegister,
    required TResult Function(ClientWantsToLogIn value) clientWantsToSignIn,
    required TResult Function(ClientWantsToDeleteARun value)
        clientWantsToDeleteARun,
    required TResult Function(ClientWantsToSeeAllSavedRuns value)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(ClientWantsToSaveARun value)
        clientWantsToSaveARun,
    required TResult Function(ClientWantsToStopARun value)
        clientWantsToStopARun,
    required TResult Function(ClientWantsToLogARun value) clientWantsToLogARun,
    required TResult Function(ClientWantsToLogNewCoordinates value)
        clientWantsToLogNewCoordinates,
    required TResult Function(ClientWantsToSeeAProgressOfAllRuns value)
        clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToStopARun(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult? Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult? Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult? Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult? Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult? Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult? Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToStopARun?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) {
    if (clientWantsToStopARun != null) {
      return clientWantsToStopARun(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToStopARunImplToJson(
      this,
    );
  }
}

abstract class ClientWantsToStopARun implements ClientEvent {
  factory ClientWantsToStopARun(
      {required final DateTime runEndTime,
      required final double endingLat,
      required final double endingLng,
      required final String runId}) = _$ClientWantsToStopARunImpl;

  factory ClientWantsToStopARun.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToStopARunImpl.fromJson;

  DateTime get runEndTime;
  double get endingLat;
  double get endingLng;
  String get runId;
  @JsonKey(ignore: true)
  _$$ClientWantsToStopARunImplCopyWith<_$ClientWantsToStopARunImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientWantsToLogARunImplCopyWith<$Res> {
  factory _$$ClientWantsToLogARunImplCopyWith(_$ClientWantsToLogARunImpl value,
          $Res Function(_$ClientWantsToLogARunImpl) then) =
      __$$ClientWantsToLogARunImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {DateTime runDateTime,
      double startingLat,
      double startingLng,
      String userId});
}

/// @nodoc
class __$$ClientWantsToLogARunImplCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res, _$ClientWantsToLogARunImpl>
    implements _$$ClientWantsToLogARunImplCopyWith<$Res> {
  __$$ClientWantsToLogARunImplCopyWithImpl(_$ClientWantsToLogARunImpl _value,
      $Res Function(_$ClientWantsToLogARunImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runDateTime = null,
    Object? startingLat = null,
    Object? startingLng = null,
    Object? userId = null,
  }) {
    return _then(_$ClientWantsToLogARunImpl(
      runDateTime: null == runDateTime
          ? _value.runDateTime
          : runDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startingLat: null == startingLat
          ? _value.startingLat
          : startingLat // ignore: cast_nullable_to_non_nullable
              as double,
      startingLng: null == startingLng
          ? _value.startingLng
          : startingLng // ignore: cast_nullable_to_non_nullable
              as double,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientWantsToLogARunImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToLogARun {
  _$ClientWantsToLogARunImpl(
      {required this.runDateTime,
      required this.startingLat,
      required this.startingLng,
      required this.userId,
      final String? $type})
      : $type = $type ?? 'ClientWantsToLogARun';

  factory _$ClientWantsToLogARunImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientWantsToLogARunImplFromJson(json);

  @override
  final DateTime runDateTime;
  @override
  final double startingLat;
  @override
  final double startingLng;
  @override
  final String userId;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientEvent.clientWantsToLogARun(runDateTime: $runDateTime, startingLat: $startingLat, startingLng: $startingLng, userId: $userId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientEvent.clientWantsToLogARun'))
      ..add(DiagnosticsProperty('runDateTime', runDateTime))
      ..add(DiagnosticsProperty('startingLat', startingLat))
      ..add(DiagnosticsProperty('startingLng', startingLng))
      ..add(DiagnosticsProperty('userId', userId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToLogARunImpl &&
            (identical(other.runDateTime, runDateTime) ||
                other.runDateTime == runDateTime) &&
            (identical(other.startingLat, startingLat) ||
                other.startingLat == startingLat) &&
            (identical(other.startingLng, startingLng) ||
                other.startingLng == startingLng) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, runDateTime, startingLat, startingLng, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToLogARunImplCopyWith<_$ClientWantsToLogARunImpl>
      get copyWith =>
          __$$ClientWantsToLogARunImplCopyWithImpl<_$ClientWantsToLogARunImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) clientWantsToAuthenticateWithJwt,
    required TResult Function(String username, String email, String password)
        clientWantsToRegister,
    required TResult Function(String email, String password)
        clientWantsToSignIn,
    required TResult Function(String userId, String runId)
        clientWantsToDeleteARun,
    required TResult Function(String userId) clientWantsToSeeAllSavedRuns,
    required TResult Function(DateTime runDateTime, String userId,
            double runDistance, String runTime)
        clientWantsToSaveARun,
    required TResult Function(DateTime runEndTime, double endingLat,
            double endingLng, String runId)
        clientWantsToStopARun,
    required TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)
        clientWantsToLogARun,
    required TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(String userId) clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToLogARun(runDateTime, startingLat, startingLng, userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult? Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult? Function(String email, String password)? clientWantsToSignIn,
    TResult? Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult? Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult? Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult? Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult? Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult? Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToLogARun?.call(
        runDateTime, startingLat, startingLng, userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult Function(String email, String password)? clientWantsToSignIn,
    TResult Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) {
    if (clientWantsToLogARun != null) {
      return clientWantsToLogARun(
          runDateTime, startingLat, startingLng, userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientWantsToAuthenticateWithJwt value)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(ClientWantsToRegister value)
        clientWantsToRegister,
    required TResult Function(ClientWantsToLogIn value) clientWantsToSignIn,
    required TResult Function(ClientWantsToDeleteARun value)
        clientWantsToDeleteARun,
    required TResult Function(ClientWantsToSeeAllSavedRuns value)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(ClientWantsToSaveARun value)
        clientWantsToSaveARun,
    required TResult Function(ClientWantsToStopARun value)
        clientWantsToStopARun,
    required TResult Function(ClientWantsToLogARun value) clientWantsToLogARun,
    required TResult Function(ClientWantsToLogNewCoordinates value)
        clientWantsToLogNewCoordinates,
    required TResult Function(ClientWantsToSeeAProgressOfAllRuns value)
        clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToLogARun(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult? Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult? Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult? Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult? Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult? Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult? Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToLogARun?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) {
    if (clientWantsToLogARun != null) {
      return clientWantsToLogARun(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToLogARunImplToJson(
      this,
    );
  }
}

abstract class ClientWantsToLogARun implements ClientEvent {
  factory ClientWantsToLogARun(
      {required final DateTime runDateTime,
      required final double startingLat,
      required final double startingLng,
      required final String userId}) = _$ClientWantsToLogARunImpl;

  factory ClientWantsToLogARun.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToLogARunImpl.fromJson;

  DateTime get runDateTime;
  double get startingLat;
  double get startingLng;
  String get userId;
  @JsonKey(ignore: true)
  _$$ClientWantsToLogARunImplCopyWith<_$ClientWantsToLogARunImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientWantsToLogNewCoordinatesImplCopyWith<$Res> {
  factory _$$ClientWantsToLogNewCoordinatesImplCopyWith(
          _$ClientWantsToLogNewCoordinatesImpl value,
          $Res Function(_$ClientWantsToLogNewCoordinatesImpl) then) =
      __$$ClientWantsToLogNewCoordinatesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime loggingTime, double lat, double lng, String runId});
}

/// @nodoc
class __$$ClientWantsToLogNewCoordinatesImplCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res,
        _$ClientWantsToLogNewCoordinatesImpl>
    implements _$$ClientWantsToLogNewCoordinatesImplCopyWith<$Res> {
  __$$ClientWantsToLogNewCoordinatesImplCopyWithImpl(
      _$ClientWantsToLogNewCoordinatesImpl _value,
      $Res Function(_$ClientWantsToLogNewCoordinatesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loggingTime = null,
    Object? lat = null,
    Object? lng = null,
    Object? runId = null,
  }) {
    return _then(_$ClientWantsToLogNewCoordinatesImpl(
      loggingTime: null == loggingTime
          ? _value.loggingTime
          : loggingTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientWantsToLogNewCoordinatesImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToLogNewCoordinates {
  _$ClientWantsToLogNewCoordinatesImpl(
      {required this.loggingTime,
      required this.lat,
      required this.lng,
      required this.runId,
      final String? $type})
      : $type = $type ?? 'ClientWantsToLogNewCoordinates';

  factory _$ClientWantsToLogNewCoordinatesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClientWantsToLogNewCoordinatesImplFromJson(json);

  @override
  final DateTime loggingTime;
  @override
  final double lat;
  @override
  final double lng;
  @override
  final String runId;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientEvent.clientWantsToLogNewCoordinates(loggingTime: $loggingTime, lat: $lat, lng: $lng, runId: $runId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ClientEvent.clientWantsToLogNewCoordinates'))
      ..add(DiagnosticsProperty('loggingTime', loggingTime))
      ..add(DiagnosticsProperty('lat', lat))
      ..add(DiagnosticsProperty('lng', lng))
      ..add(DiagnosticsProperty('runId', runId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToLogNewCoordinatesImpl &&
            (identical(other.loggingTime, loggingTime) ||
                other.loggingTime == loggingTime) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng) &&
            (identical(other.runId, runId) || other.runId == runId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, loggingTime, lat, lng, runId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToLogNewCoordinatesImplCopyWith<
          _$ClientWantsToLogNewCoordinatesImpl>
      get copyWith => __$$ClientWantsToLogNewCoordinatesImplCopyWithImpl<
          _$ClientWantsToLogNewCoordinatesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) clientWantsToAuthenticateWithJwt,
    required TResult Function(String username, String email, String password)
        clientWantsToRegister,
    required TResult Function(String email, String password)
        clientWantsToSignIn,
    required TResult Function(String userId, String runId)
        clientWantsToDeleteARun,
    required TResult Function(String userId) clientWantsToSeeAllSavedRuns,
    required TResult Function(DateTime runDateTime, String userId,
            double runDistance, String runTime)
        clientWantsToSaveARun,
    required TResult Function(DateTime runEndTime, double endingLat,
            double endingLng, String runId)
        clientWantsToStopARun,
    required TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)
        clientWantsToLogARun,
    required TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(String userId) clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToLogNewCoordinates(loggingTime, lat, lng, runId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult? Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult? Function(String email, String password)? clientWantsToSignIn,
    TResult? Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult? Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult? Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult? Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult? Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult? Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToLogNewCoordinates?.call(loggingTime, lat, lng, runId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult Function(String email, String password)? clientWantsToSignIn,
    TResult Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) {
    if (clientWantsToLogNewCoordinates != null) {
      return clientWantsToLogNewCoordinates(loggingTime, lat, lng, runId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientWantsToAuthenticateWithJwt value)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(ClientWantsToRegister value)
        clientWantsToRegister,
    required TResult Function(ClientWantsToLogIn value) clientWantsToSignIn,
    required TResult Function(ClientWantsToDeleteARun value)
        clientWantsToDeleteARun,
    required TResult Function(ClientWantsToSeeAllSavedRuns value)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(ClientWantsToSaveARun value)
        clientWantsToSaveARun,
    required TResult Function(ClientWantsToStopARun value)
        clientWantsToStopARun,
    required TResult Function(ClientWantsToLogARun value) clientWantsToLogARun,
    required TResult Function(ClientWantsToLogNewCoordinates value)
        clientWantsToLogNewCoordinates,
    required TResult Function(ClientWantsToSeeAProgressOfAllRuns value)
        clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToLogNewCoordinates(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult? Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult? Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult? Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult? Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult? Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult? Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToLogNewCoordinates?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) {
    if (clientWantsToLogNewCoordinates != null) {
      return clientWantsToLogNewCoordinates(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToLogNewCoordinatesImplToJson(
      this,
    );
  }
}

abstract class ClientWantsToLogNewCoordinates implements ClientEvent {
  factory ClientWantsToLogNewCoordinates(
      {required final DateTime loggingTime,
      required final double lat,
      required final double lng,
      required final String runId}) = _$ClientWantsToLogNewCoordinatesImpl;

  factory ClientWantsToLogNewCoordinates.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToLogNewCoordinatesImpl.fromJson;

  DateTime get loggingTime;
  double get lat;
  double get lng;
  String get runId;
  @JsonKey(ignore: true)
  _$$ClientWantsToLogNewCoordinatesImplCopyWith<
          _$ClientWantsToLogNewCoordinatesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientWantsToSeeAProgressOfAllRunsImplCopyWith<$Res> {
  factory _$$ClientWantsToSeeAProgressOfAllRunsImplCopyWith(
          _$ClientWantsToSeeAProgressOfAllRunsImpl value,
          $Res Function(_$ClientWantsToSeeAProgressOfAllRunsImpl) then) =
      __$$ClientWantsToSeeAProgressOfAllRunsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$ClientWantsToSeeAProgressOfAllRunsImplCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res,
        _$ClientWantsToSeeAProgressOfAllRunsImpl>
    implements _$$ClientWantsToSeeAProgressOfAllRunsImplCopyWith<$Res> {
  __$$ClientWantsToSeeAProgressOfAllRunsImplCopyWithImpl(
      _$ClientWantsToSeeAProgressOfAllRunsImpl _value,
      $Res Function(_$ClientWantsToSeeAProgressOfAllRunsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$ClientWantsToSeeAProgressOfAllRunsImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientWantsToSeeAProgressOfAllRunsImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToSeeAProgressOfAllRuns {
  _$ClientWantsToSeeAProgressOfAllRunsImpl(
      {required this.userId, final String? $type})
      : $type = $type ?? 'ClientWantsToSeeAProgressOfAllRuns';

  factory _$ClientWantsToSeeAProgressOfAllRunsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClientWantsToSeeAProgressOfAllRunsImplFromJson(json);

  @override
  final String userId;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientEvent.clientWantsToSeeAProgressOfAllRuns(userId: $userId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ClientEvent.clientWantsToSeeAProgressOfAllRuns'))
      ..add(DiagnosticsProperty('userId', userId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToSeeAProgressOfAllRunsImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToSeeAProgressOfAllRunsImplCopyWith<
          _$ClientWantsToSeeAProgressOfAllRunsImpl>
      get copyWith => __$$ClientWantsToSeeAProgressOfAllRunsImplCopyWithImpl<
          _$ClientWantsToSeeAProgressOfAllRunsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) clientWantsToAuthenticateWithJwt,
    required TResult Function(String username, String email, String password)
        clientWantsToRegister,
    required TResult Function(String email, String password)
        clientWantsToSignIn,
    required TResult Function(String userId, String runId)
        clientWantsToDeleteARun,
    required TResult Function(String userId) clientWantsToSeeAllSavedRuns,
    required TResult Function(DateTime runDateTime, String userId,
            double runDistance, String runTime)
        clientWantsToSaveARun,
    required TResult Function(DateTime runEndTime, double endingLat,
            double endingLng, String runId)
        clientWantsToStopARun,
    required TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)
        clientWantsToLogARun,
    required TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(String userId) clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToSeeAProgressOfAllRuns(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult? Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult? Function(String email, String password)? clientWantsToSignIn,
    TResult? Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult? Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult? Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult? Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult? Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult? Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToSeeAProgressOfAllRuns?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult Function(String username, String email, String password)?
        clientWantsToRegister,
    TResult Function(String email, String password)? clientWantsToSignIn,
    TResult Function(String userId, String runId)? clientWantsToDeleteARun,
    TResult Function(String userId)? clientWantsToSeeAllSavedRuns,
    TResult Function(DateTime runDateTime, String userId, double runDistance,
            String runTime)?
        clientWantsToSaveARun,
    TResult Function(DateTime runEndTime, double endingLat, double endingLng,
            String runId)?
        clientWantsToStopARun,
    TResult Function(DateTime runDateTime, double startingLat,
            double startingLng, String userId)?
        clientWantsToLogARun,
    TResult Function(
            DateTime loggingTime, double lat, double lng, String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(String userId)? clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) {
    if (clientWantsToSeeAProgressOfAllRuns != null) {
      return clientWantsToSeeAProgressOfAllRuns(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientWantsToAuthenticateWithJwt value)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(ClientWantsToRegister value)
        clientWantsToRegister,
    required TResult Function(ClientWantsToLogIn value) clientWantsToSignIn,
    required TResult Function(ClientWantsToDeleteARun value)
        clientWantsToDeleteARun,
    required TResult Function(ClientWantsToSeeAllSavedRuns value)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(ClientWantsToSaveARun value)
        clientWantsToSaveARun,
    required TResult Function(ClientWantsToStopARun value)
        clientWantsToStopARun,
    required TResult Function(ClientWantsToLogARun value) clientWantsToLogARun,
    required TResult Function(ClientWantsToLogNewCoordinates value)
        clientWantsToLogNewCoordinates,
    required TResult Function(ClientWantsToSeeAProgressOfAllRuns value)
        clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToSeeAProgressOfAllRuns(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult? Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult? Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult? Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult? Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult? Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult? Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
  }) {
    return clientWantsToSeeAProgressOfAllRuns?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToSignIn,
    TResult Function(ClientWantsToDeleteARun value)? clientWantsToDeleteARun,
    TResult Function(ClientWantsToSeeAllSavedRuns value)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(ClientWantsToSaveARun value)? clientWantsToSaveARun,
    TResult Function(ClientWantsToStopARun value)? clientWantsToStopARun,
    TResult Function(ClientWantsToLogARun value)? clientWantsToLogARun,
    TResult Function(ClientWantsToLogNewCoordinates value)?
        clientWantsToLogNewCoordinates,
    TResult Function(ClientWantsToSeeAProgressOfAllRuns value)?
        clientWantsToSeeAProgressOfAllRuns,
    required TResult orElse(),
  }) {
    if (clientWantsToSeeAProgressOfAllRuns != null) {
      return clientWantsToSeeAProgressOfAllRuns(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToSeeAProgressOfAllRunsImplToJson(
      this,
    );
  }
}

abstract class ClientWantsToSeeAProgressOfAllRuns implements ClientEvent {
  factory ClientWantsToSeeAProgressOfAllRuns({required final String userId}) =
      _$ClientWantsToSeeAProgressOfAllRunsImpl;

  factory ClientWantsToSeeAProgressOfAllRuns.fromJson(
          Map<String, dynamic> json) =
      _$ClientWantsToSeeAProgressOfAllRunsImpl.fromJson;

  String get userId;
  @JsonKey(ignore: true)
  _$$ClientWantsToSeeAProgressOfAllRunsImplCopyWith<
          _$ClientWantsToSeeAProgressOfAllRunsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ServerEvent _$ServerEventFromJson(Map<String, dynamic> json) {
  switch (json['eventType']) {
    case 'ServerSendsBackJwt':
      return ServerSendsBackJwt.fromJson(json);
    case 'ServerSendsBackRun':
      return ServerSendsBackRun.fromJson(json);
    case 'ServerSendsBackAllSavedRuns':
      return ServerSendsBackAllSavedRuns.fromJson(json);
    case 'ServerSendsBackAllProgress':
      return ServerSendsBackAllProgress.fromJson(json);
    case 'ServerConfirmsDeletionOfRun':
      return ServerConfirmsDeletionOfRun.fromJson(json);
    case 'ServerSendsBackRunId':
      return ServerSendsBackRunId.fromJson(json);
    case 'ServerConfirmsRegistration':
      return ServerConfirmsRegistration.fromJson(json);
    case 'ServerSendsBackRunWithMap':
      return ServerSendsBackRunWithMap.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'eventType', 'ServerEvent',
          'Invalid union type "${json['eventType']}"!');
  }
}

/// @nodoc
mixin _$ServerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) serverSendsBackJwt,
    required TResult Function(
            DateTime runDateTime, double runDistance, String runTime)
        serverSendsBackRun,
    required TResult Function(List<Run> runs) serverSendsBackAllSavedRuns,
    required TResult Function(List<ProgressInfo> progressInfo)
        serverSendsBackAllProgress,
    required TResult Function(String runDeleted) serverConfirmsDeletionOfRun,
    required TResult Function(String runId) serverSendsBackRunId,
    required TResult Function(String message, int userId)
        serverConfirmsRegistration,
    required TResult Function(String message, RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? serverSendsBackJwt,
    TResult? Function(DateTime runDateTime, double runDistance, String runTime)?
        serverSendsBackRun,
    TResult? Function(List<Run> runs)? serverSendsBackAllSavedRuns,
    TResult? Function(List<ProgressInfo> progressInfo)?
        serverSendsBackAllProgress,
    TResult? Function(String runDeleted)? serverConfirmsDeletionOfRun,
    TResult? Function(String runId)? serverSendsBackRunId,
    TResult? Function(String message, int userId)? serverConfirmsRegistration,
    TResult? Function(String message, RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? serverSendsBackJwt,
    TResult Function(DateTime runDateTime, double runDistance, String runTime)?
        serverSendsBackRun,
    TResult Function(List<Run> runs)? serverSendsBackAllSavedRuns,
    TResult Function(List<ProgressInfo> progressInfo)?
        serverSendsBackAllProgress,
    TResult Function(String runDeleted)? serverConfirmsDeletionOfRun,
    TResult Function(String runId)? serverSendsBackRunId,
    TResult Function(String message, int userId)? serverConfirmsRegistration,
    TResult Function(String message, RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerSendsBackJwt value) serverSendsBackJwt,
    required TResult Function(ServerSendsBackRun value) serverSendsBackRun,
    required TResult Function(ServerSendsBackAllSavedRuns value)
        serverSendsBackAllSavedRuns,
    required TResult Function(ServerSendsBackAllProgress value)
        serverSendsBackAllProgress,
    required TResult Function(ServerConfirmsDeletionOfRun value)
        serverConfirmsDeletionOfRun,
    required TResult Function(ServerSendsBackRunId value) serverSendsBackRunId,
    required TResult Function(ServerConfirmsRegistration value)
        serverConfirmsRegistration,
    required TResult Function(ServerSendsBackRunWithMap value)
        serverSendsBackRunWithMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerSendsBackJwt value)? serverSendsBackJwt,
    TResult? Function(ServerSendsBackRun value)? serverSendsBackRun,
    TResult? Function(ServerSendsBackAllSavedRuns value)?
        serverSendsBackAllSavedRuns,
    TResult? Function(ServerSendsBackAllProgress value)?
        serverSendsBackAllProgress,
    TResult? Function(ServerConfirmsDeletionOfRun value)?
        serverConfirmsDeletionOfRun,
    TResult? Function(ServerSendsBackRunId value)? serverSendsBackRunId,
    TResult? Function(ServerConfirmsRegistration value)?
        serverConfirmsRegistration,
    TResult? Function(ServerSendsBackRunWithMap value)?
        serverSendsBackRunWithMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerSendsBackJwt value)? serverSendsBackJwt,
    TResult Function(ServerSendsBackRun value)? serverSendsBackRun,
    TResult Function(ServerSendsBackAllSavedRuns value)?
        serverSendsBackAllSavedRuns,
    TResult Function(ServerSendsBackAllProgress value)?
        serverSendsBackAllProgress,
    TResult Function(ServerConfirmsDeletionOfRun value)?
        serverConfirmsDeletionOfRun,
    TResult Function(ServerSendsBackRunId value)? serverSendsBackRunId,
    TResult Function(ServerConfirmsRegistration value)?
        serverConfirmsRegistration,
    TResult Function(ServerSendsBackRunWithMap value)?
        serverSendsBackRunWithMap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerEventCopyWith<$Res> {
  factory $ServerEventCopyWith(
          ServerEvent value, $Res Function(ServerEvent) then) =
      _$ServerEventCopyWithImpl<$Res, ServerEvent>;
}

/// @nodoc
class _$ServerEventCopyWithImpl<$Res, $Val extends ServerEvent>
    implements $ServerEventCopyWith<$Res> {
  _$ServerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServerSendsBackJwtImplCopyWith<$Res> {
  factory _$$ServerSendsBackJwtImplCopyWith(_$ServerSendsBackJwtImpl value,
          $Res Function(_$ServerSendsBackJwtImpl) then) =
      __$$ServerSendsBackJwtImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String jwt});
}

/// @nodoc
class __$$ServerSendsBackJwtImplCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res, _$ServerSendsBackJwtImpl>
    implements _$$ServerSendsBackJwtImplCopyWith<$Res> {
  __$$ServerSendsBackJwtImplCopyWithImpl(_$ServerSendsBackJwtImpl _value,
      $Res Function(_$ServerSendsBackJwtImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwt = null,
  }) {
    return _then(_$ServerSendsBackJwtImpl(
      jwt: null == jwt
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerSendsBackJwtImpl
    with DiagnosticableTreeMixin
    implements ServerSendsBackJwt {
  _$ServerSendsBackJwtImpl({required this.jwt, final String? $type})
      : $type = $type ?? 'ServerSendsBackJwt';

  factory _$ServerSendsBackJwtImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerSendsBackJwtImplFromJson(json);

  @override
  final String jwt;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.serverSendsBackJwt(jwt: $jwt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ServerEvent.serverSendsBackJwt'))
      ..add(DiagnosticsProperty('jwt', jwt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerSendsBackJwtImpl &&
            (identical(other.jwt, jwt) || other.jwt == jwt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jwt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerSendsBackJwtImplCopyWith<_$ServerSendsBackJwtImpl> get copyWith =>
      __$$ServerSendsBackJwtImplCopyWithImpl<_$ServerSendsBackJwtImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) serverSendsBackJwt,
    required TResult Function(
            DateTime runDateTime, double runDistance, String runTime)
        serverSendsBackRun,
    required TResult Function(List<Run> runs) serverSendsBackAllSavedRuns,
    required TResult Function(List<ProgressInfo> progressInfo)
        serverSendsBackAllProgress,
    required TResult Function(String runDeleted) serverConfirmsDeletionOfRun,
    required TResult Function(String runId) serverSendsBackRunId,
    required TResult Function(String message, int userId)
        serverConfirmsRegistration,
    required TResult Function(String message, RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackJwt(jwt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? serverSendsBackJwt,
    TResult? Function(DateTime runDateTime, double runDistance, String runTime)?
        serverSendsBackRun,
    TResult? Function(List<Run> runs)? serverSendsBackAllSavedRuns,
    TResult? Function(List<ProgressInfo> progressInfo)?
        serverSendsBackAllProgress,
    TResult? Function(String runDeleted)? serverConfirmsDeletionOfRun,
    TResult? Function(String runId)? serverSendsBackRunId,
    TResult? Function(String message, int userId)? serverConfirmsRegistration,
    TResult? Function(String message, RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackJwt?.call(jwt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? serverSendsBackJwt,
    TResult Function(DateTime runDateTime, double runDistance, String runTime)?
        serverSendsBackRun,
    TResult Function(List<Run> runs)? serverSendsBackAllSavedRuns,
    TResult Function(List<ProgressInfo> progressInfo)?
        serverSendsBackAllProgress,
    TResult Function(String runDeleted)? serverConfirmsDeletionOfRun,
    TResult Function(String runId)? serverSendsBackRunId,
    TResult Function(String message, int userId)? serverConfirmsRegistration,
    TResult Function(String message, RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    required TResult orElse(),
  }) {
    if (serverSendsBackJwt != null) {
      return serverSendsBackJwt(jwt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerSendsBackJwt value) serverSendsBackJwt,
    required TResult Function(ServerSendsBackRun value) serverSendsBackRun,
    required TResult Function(ServerSendsBackAllSavedRuns value)
        serverSendsBackAllSavedRuns,
    required TResult Function(ServerSendsBackAllProgress value)
        serverSendsBackAllProgress,
    required TResult Function(ServerConfirmsDeletionOfRun value)
        serverConfirmsDeletionOfRun,
    required TResult Function(ServerSendsBackRunId value) serverSendsBackRunId,
    required TResult Function(ServerConfirmsRegistration value)
        serverConfirmsRegistration,
    required TResult Function(ServerSendsBackRunWithMap value)
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackJwt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerSendsBackJwt value)? serverSendsBackJwt,
    TResult? Function(ServerSendsBackRun value)? serverSendsBackRun,
    TResult? Function(ServerSendsBackAllSavedRuns value)?
        serverSendsBackAllSavedRuns,
    TResult? Function(ServerSendsBackAllProgress value)?
        serverSendsBackAllProgress,
    TResult? Function(ServerConfirmsDeletionOfRun value)?
        serverConfirmsDeletionOfRun,
    TResult? Function(ServerSendsBackRunId value)? serverSendsBackRunId,
    TResult? Function(ServerConfirmsRegistration value)?
        serverConfirmsRegistration,
    TResult? Function(ServerSendsBackRunWithMap value)?
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackJwt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerSendsBackJwt value)? serverSendsBackJwt,
    TResult Function(ServerSendsBackRun value)? serverSendsBackRun,
    TResult Function(ServerSendsBackAllSavedRuns value)?
        serverSendsBackAllSavedRuns,
    TResult Function(ServerSendsBackAllProgress value)?
        serverSendsBackAllProgress,
    TResult Function(ServerConfirmsDeletionOfRun value)?
        serverConfirmsDeletionOfRun,
    TResult Function(ServerSendsBackRunId value)? serverSendsBackRunId,
    TResult Function(ServerConfirmsRegistration value)?
        serverConfirmsRegistration,
    TResult Function(ServerSendsBackRunWithMap value)?
        serverSendsBackRunWithMap,
    required TResult orElse(),
  }) {
    if (serverSendsBackJwt != null) {
      return serverSendsBackJwt(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerSendsBackJwtImplToJson(
      this,
    );
  }
}

abstract class ServerSendsBackJwt implements ServerEvent {
  factory ServerSendsBackJwt({required final String jwt}) =
      _$ServerSendsBackJwtImpl;

  factory ServerSendsBackJwt.fromJson(Map<String, dynamic> json) =
      _$ServerSendsBackJwtImpl.fromJson;

  String get jwt;
  @JsonKey(ignore: true)
  _$$ServerSendsBackJwtImplCopyWith<_$ServerSendsBackJwtImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerSendsBackRunImplCopyWith<$Res> {
  factory _$$ServerSendsBackRunImplCopyWith(_$ServerSendsBackRunImpl value,
          $Res Function(_$ServerSendsBackRunImpl) then) =
      __$$ServerSendsBackRunImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime runDateTime, double runDistance, String runTime});
}

/// @nodoc
class __$$ServerSendsBackRunImplCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res, _$ServerSendsBackRunImpl>
    implements _$$ServerSendsBackRunImplCopyWith<$Res> {
  __$$ServerSendsBackRunImplCopyWithImpl(_$ServerSendsBackRunImpl _value,
      $Res Function(_$ServerSendsBackRunImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runDateTime = null,
    Object? runDistance = null,
    Object? runTime = null,
  }) {
    return _then(_$ServerSendsBackRunImpl(
      runDateTime: null == runDateTime
          ? _value.runDateTime
          : runDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      runDistance: null == runDistance
          ? _value.runDistance
          : runDistance // ignore: cast_nullable_to_non_nullable
              as double,
      runTime: null == runTime
          ? _value.runTime
          : runTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerSendsBackRunImpl
    with DiagnosticableTreeMixin
    implements ServerSendsBackRun {
  _$ServerSendsBackRunImpl(
      {required this.runDateTime,
      required this.runDistance,
      required this.runTime,
      final String? $type})
      : $type = $type ?? 'ServerSendsBackRun';

  factory _$ServerSendsBackRunImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerSendsBackRunImplFromJson(json);

  @override
  final DateTime runDateTime;
  @override
  final double runDistance;
  @override
  final String runTime;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.serverSendsBackRun(runDateTime: $runDateTime, runDistance: $runDistance, runTime: $runTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ServerEvent.serverSendsBackRun'))
      ..add(DiagnosticsProperty('runDateTime', runDateTime))
      ..add(DiagnosticsProperty('runDistance', runDistance))
      ..add(DiagnosticsProperty('runTime', runTime));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerSendsBackRunImpl &&
            (identical(other.runDateTime, runDateTime) ||
                other.runDateTime == runDateTime) &&
            (identical(other.runDistance, runDistance) ||
                other.runDistance == runDistance) &&
            (identical(other.runTime, runTime) || other.runTime == runTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, runDateTime, runDistance, runTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerSendsBackRunImplCopyWith<_$ServerSendsBackRunImpl> get copyWith =>
      __$$ServerSendsBackRunImplCopyWithImpl<_$ServerSendsBackRunImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) serverSendsBackJwt,
    required TResult Function(
            DateTime runDateTime, double runDistance, String runTime)
        serverSendsBackRun,
    required TResult Function(List<Run> runs) serverSendsBackAllSavedRuns,
    required TResult Function(List<ProgressInfo> progressInfo)
        serverSendsBackAllProgress,
    required TResult Function(String runDeleted) serverConfirmsDeletionOfRun,
    required TResult Function(String runId) serverSendsBackRunId,
    required TResult Function(String message, int userId)
        serverConfirmsRegistration,
    required TResult Function(String message, RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackRun(runDateTime, runDistance, runTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? serverSendsBackJwt,
    TResult? Function(DateTime runDateTime, double runDistance, String runTime)?
        serverSendsBackRun,
    TResult? Function(List<Run> runs)? serverSendsBackAllSavedRuns,
    TResult? Function(List<ProgressInfo> progressInfo)?
        serverSendsBackAllProgress,
    TResult? Function(String runDeleted)? serverConfirmsDeletionOfRun,
    TResult? Function(String runId)? serverSendsBackRunId,
    TResult? Function(String message, int userId)? serverConfirmsRegistration,
    TResult? Function(String message, RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackRun?.call(runDateTime, runDistance, runTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? serverSendsBackJwt,
    TResult Function(DateTime runDateTime, double runDistance, String runTime)?
        serverSendsBackRun,
    TResult Function(List<Run> runs)? serverSendsBackAllSavedRuns,
    TResult Function(List<ProgressInfo> progressInfo)?
        serverSendsBackAllProgress,
    TResult Function(String runDeleted)? serverConfirmsDeletionOfRun,
    TResult Function(String runId)? serverSendsBackRunId,
    TResult Function(String message, int userId)? serverConfirmsRegistration,
    TResult Function(String message, RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    required TResult orElse(),
  }) {
    if (serverSendsBackRun != null) {
      return serverSendsBackRun(runDateTime, runDistance, runTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerSendsBackJwt value) serverSendsBackJwt,
    required TResult Function(ServerSendsBackRun value) serverSendsBackRun,
    required TResult Function(ServerSendsBackAllSavedRuns value)
        serverSendsBackAllSavedRuns,
    required TResult Function(ServerSendsBackAllProgress value)
        serverSendsBackAllProgress,
    required TResult Function(ServerConfirmsDeletionOfRun value)
        serverConfirmsDeletionOfRun,
    required TResult Function(ServerSendsBackRunId value) serverSendsBackRunId,
    required TResult Function(ServerConfirmsRegistration value)
        serverConfirmsRegistration,
    required TResult Function(ServerSendsBackRunWithMap value)
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackRun(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerSendsBackJwt value)? serverSendsBackJwt,
    TResult? Function(ServerSendsBackRun value)? serverSendsBackRun,
    TResult? Function(ServerSendsBackAllSavedRuns value)?
        serverSendsBackAllSavedRuns,
    TResult? Function(ServerSendsBackAllProgress value)?
        serverSendsBackAllProgress,
    TResult? Function(ServerConfirmsDeletionOfRun value)?
        serverConfirmsDeletionOfRun,
    TResult? Function(ServerSendsBackRunId value)? serverSendsBackRunId,
    TResult? Function(ServerConfirmsRegistration value)?
        serverConfirmsRegistration,
    TResult? Function(ServerSendsBackRunWithMap value)?
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackRun?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerSendsBackJwt value)? serverSendsBackJwt,
    TResult Function(ServerSendsBackRun value)? serverSendsBackRun,
    TResult Function(ServerSendsBackAllSavedRuns value)?
        serverSendsBackAllSavedRuns,
    TResult Function(ServerSendsBackAllProgress value)?
        serverSendsBackAllProgress,
    TResult Function(ServerConfirmsDeletionOfRun value)?
        serverConfirmsDeletionOfRun,
    TResult Function(ServerSendsBackRunId value)? serverSendsBackRunId,
    TResult Function(ServerConfirmsRegistration value)?
        serverConfirmsRegistration,
    TResult Function(ServerSendsBackRunWithMap value)?
        serverSendsBackRunWithMap,
    required TResult orElse(),
  }) {
    if (serverSendsBackRun != null) {
      return serverSendsBackRun(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerSendsBackRunImplToJson(
      this,
    );
  }
}

abstract class ServerSendsBackRun implements ServerEvent {
  factory ServerSendsBackRun(
      {required final DateTime runDateTime,
      required final double runDistance,
      required final String runTime}) = _$ServerSendsBackRunImpl;

  factory ServerSendsBackRun.fromJson(Map<String, dynamic> json) =
      _$ServerSendsBackRunImpl.fromJson;

  DateTime get runDateTime;
  double get runDistance;
  String get runTime;
  @JsonKey(ignore: true)
  _$$ServerSendsBackRunImplCopyWith<_$ServerSendsBackRunImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerSendsBackAllSavedRunsImplCopyWith<$Res> {
  factory _$$ServerSendsBackAllSavedRunsImplCopyWith(
          _$ServerSendsBackAllSavedRunsImpl value,
          $Res Function(_$ServerSendsBackAllSavedRunsImpl) then) =
      __$$ServerSendsBackAllSavedRunsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Run> runs});
}

/// @nodoc
class __$$ServerSendsBackAllSavedRunsImplCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res, _$ServerSendsBackAllSavedRunsImpl>
    implements _$$ServerSendsBackAllSavedRunsImplCopyWith<$Res> {
  __$$ServerSendsBackAllSavedRunsImplCopyWithImpl(
      _$ServerSendsBackAllSavedRunsImpl _value,
      $Res Function(_$ServerSendsBackAllSavedRunsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runs = null,
  }) {
    return _then(_$ServerSendsBackAllSavedRunsImpl(
      runs: null == runs
          ? _value._runs
          : runs // ignore: cast_nullable_to_non_nullable
              as List<Run>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerSendsBackAllSavedRunsImpl
    with DiagnosticableTreeMixin
    implements ServerSendsBackAllSavedRuns {
  _$ServerSendsBackAllSavedRunsImpl(
      {required final List<Run> runs, final String? $type})
      : _runs = runs,
        $type = $type ?? 'ServerSendsBackAllSavedRuns';

  factory _$ServerSendsBackAllSavedRunsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerSendsBackAllSavedRunsImplFromJson(json);

  final List<Run> _runs;
  @override
  List<Run> get runs {
    if (_runs is EqualUnmodifiableListView) return _runs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_runs);
  }

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.serverSendsBackAllSavedRuns(runs: $runs)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ServerEvent.serverSendsBackAllSavedRuns'))
      ..add(DiagnosticsProperty('runs', runs));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerSendsBackAllSavedRunsImpl &&
            const DeepCollectionEquality().equals(other._runs, _runs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_runs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerSendsBackAllSavedRunsImplCopyWith<_$ServerSendsBackAllSavedRunsImpl>
      get copyWith => __$$ServerSendsBackAllSavedRunsImplCopyWithImpl<
          _$ServerSendsBackAllSavedRunsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) serverSendsBackJwt,
    required TResult Function(
            DateTime runDateTime, double runDistance, String runTime)
        serverSendsBackRun,
    required TResult Function(List<Run> runs) serverSendsBackAllSavedRuns,
    required TResult Function(List<ProgressInfo> progressInfo)
        serverSendsBackAllProgress,
    required TResult Function(String runDeleted) serverConfirmsDeletionOfRun,
    required TResult Function(String runId) serverSendsBackRunId,
    required TResult Function(String message, int userId)
        serverConfirmsRegistration,
    required TResult Function(String message, RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackAllSavedRuns(runs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? serverSendsBackJwt,
    TResult? Function(DateTime runDateTime, double runDistance, String runTime)?
        serverSendsBackRun,
    TResult? Function(List<Run> runs)? serverSendsBackAllSavedRuns,
    TResult? Function(List<ProgressInfo> progressInfo)?
        serverSendsBackAllProgress,
    TResult? Function(String runDeleted)? serverConfirmsDeletionOfRun,
    TResult? Function(String runId)? serverSendsBackRunId,
    TResult? Function(String message, int userId)? serverConfirmsRegistration,
    TResult? Function(String message, RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackAllSavedRuns?.call(runs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? serverSendsBackJwt,
    TResult Function(DateTime runDateTime, double runDistance, String runTime)?
        serverSendsBackRun,
    TResult Function(List<Run> runs)? serverSendsBackAllSavedRuns,
    TResult Function(List<ProgressInfo> progressInfo)?
        serverSendsBackAllProgress,
    TResult Function(String runDeleted)? serverConfirmsDeletionOfRun,
    TResult Function(String runId)? serverSendsBackRunId,
    TResult Function(String message, int userId)? serverConfirmsRegistration,
    TResult Function(String message, RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    required TResult orElse(),
  }) {
    if (serverSendsBackAllSavedRuns != null) {
      return serverSendsBackAllSavedRuns(runs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerSendsBackJwt value) serverSendsBackJwt,
    required TResult Function(ServerSendsBackRun value) serverSendsBackRun,
    required TResult Function(ServerSendsBackAllSavedRuns value)
        serverSendsBackAllSavedRuns,
    required TResult Function(ServerSendsBackAllProgress value)
        serverSendsBackAllProgress,
    required TResult Function(ServerConfirmsDeletionOfRun value)
        serverConfirmsDeletionOfRun,
    required TResult Function(ServerSendsBackRunId value) serverSendsBackRunId,
    required TResult Function(ServerConfirmsRegistration value)
        serverConfirmsRegistration,
    required TResult Function(ServerSendsBackRunWithMap value)
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackAllSavedRuns(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerSendsBackJwt value)? serverSendsBackJwt,
    TResult? Function(ServerSendsBackRun value)? serverSendsBackRun,
    TResult? Function(ServerSendsBackAllSavedRuns value)?
        serverSendsBackAllSavedRuns,
    TResult? Function(ServerSendsBackAllProgress value)?
        serverSendsBackAllProgress,
    TResult? Function(ServerConfirmsDeletionOfRun value)?
        serverConfirmsDeletionOfRun,
    TResult? Function(ServerSendsBackRunId value)? serverSendsBackRunId,
    TResult? Function(ServerConfirmsRegistration value)?
        serverConfirmsRegistration,
    TResult? Function(ServerSendsBackRunWithMap value)?
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackAllSavedRuns?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerSendsBackJwt value)? serverSendsBackJwt,
    TResult Function(ServerSendsBackRun value)? serverSendsBackRun,
    TResult Function(ServerSendsBackAllSavedRuns value)?
        serverSendsBackAllSavedRuns,
    TResult Function(ServerSendsBackAllProgress value)?
        serverSendsBackAllProgress,
    TResult Function(ServerConfirmsDeletionOfRun value)?
        serverConfirmsDeletionOfRun,
    TResult Function(ServerSendsBackRunId value)? serverSendsBackRunId,
    TResult Function(ServerConfirmsRegistration value)?
        serverConfirmsRegistration,
    TResult Function(ServerSendsBackRunWithMap value)?
        serverSendsBackRunWithMap,
    required TResult orElse(),
  }) {
    if (serverSendsBackAllSavedRuns != null) {
      return serverSendsBackAllSavedRuns(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerSendsBackAllSavedRunsImplToJson(
      this,
    );
  }
}

abstract class ServerSendsBackAllSavedRuns implements ServerEvent {
  factory ServerSendsBackAllSavedRuns({required final List<Run> runs}) =
      _$ServerSendsBackAllSavedRunsImpl;

  factory ServerSendsBackAllSavedRuns.fromJson(Map<String, dynamic> json) =
      _$ServerSendsBackAllSavedRunsImpl.fromJson;

  List<Run> get runs;
  @JsonKey(ignore: true)
  _$$ServerSendsBackAllSavedRunsImplCopyWith<_$ServerSendsBackAllSavedRunsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerSendsBackAllProgressImplCopyWith<$Res> {
  factory _$$ServerSendsBackAllProgressImplCopyWith(
          _$ServerSendsBackAllProgressImpl value,
          $Res Function(_$ServerSendsBackAllProgressImpl) then) =
      __$$ServerSendsBackAllProgressImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ProgressInfo> progressInfo});
}

/// @nodoc
class __$$ServerSendsBackAllProgressImplCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res, _$ServerSendsBackAllProgressImpl>
    implements _$$ServerSendsBackAllProgressImplCopyWith<$Res> {
  __$$ServerSendsBackAllProgressImplCopyWithImpl(
      _$ServerSendsBackAllProgressImpl _value,
      $Res Function(_$ServerSendsBackAllProgressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progressInfo = null,
  }) {
    return _then(_$ServerSendsBackAllProgressImpl(
      progressInfo: null == progressInfo
          ? _value._progressInfo
          : progressInfo // ignore: cast_nullable_to_non_nullable
              as List<ProgressInfo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerSendsBackAllProgressImpl
    with DiagnosticableTreeMixin
    implements ServerSendsBackAllProgress {
  _$ServerSendsBackAllProgressImpl(
      {required final List<ProgressInfo> progressInfo, final String? $type})
      : _progressInfo = progressInfo,
        $type = $type ?? 'ServerSendsBackAllProgress';

  factory _$ServerSendsBackAllProgressImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerSendsBackAllProgressImplFromJson(json);

  final List<ProgressInfo> _progressInfo;
  @override
  List<ProgressInfo> get progressInfo {
    if (_progressInfo is EqualUnmodifiableListView) return _progressInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_progressInfo);
  }

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.serverSendsBackAllProgress(progressInfo: $progressInfo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'ServerEvent.serverSendsBackAllProgress'))
      ..add(DiagnosticsProperty('progressInfo', progressInfo));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerSendsBackAllProgressImpl &&
            const DeepCollectionEquality()
                .equals(other._progressInfo, _progressInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_progressInfo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerSendsBackAllProgressImplCopyWith<_$ServerSendsBackAllProgressImpl>
      get copyWith => __$$ServerSendsBackAllProgressImplCopyWithImpl<
          _$ServerSendsBackAllProgressImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) serverSendsBackJwt,
    required TResult Function(
            DateTime runDateTime, double runDistance, String runTime)
        serverSendsBackRun,
    required TResult Function(List<Run> runs) serverSendsBackAllSavedRuns,
    required TResult Function(List<ProgressInfo> progressInfo)
        serverSendsBackAllProgress,
    required TResult Function(String runDeleted) serverConfirmsDeletionOfRun,
    required TResult Function(String runId) serverSendsBackRunId,
    required TResult Function(String message, int userId)
        serverConfirmsRegistration,
    required TResult Function(String message, RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackAllProgress(progressInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? serverSendsBackJwt,
    TResult? Function(DateTime runDateTime, double runDistance, String runTime)?
        serverSendsBackRun,
    TResult? Function(List<Run> runs)? serverSendsBackAllSavedRuns,
    TResult? Function(List<ProgressInfo> progressInfo)?
        serverSendsBackAllProgress,
    TResult? Function(String runDeleted)? serverConfirmsDeletionOfRun,
    TResult? Function(String runId)? serverSendsBackRunId,
    TResult? Function(String message, int userId)? serverConfirmsRegistration,
    TResult? Function(String message, RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackAllProgress?.call(progressInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? serverSendsBackJwt,
    TResult Function(DateTime runDateTime, double runDistance, String runTime)?
        serverSendsBackRun,
    TResult Function(List<Run> runs)? serverSendsBackAllSavedRuns,
    TResult Function(List<ProgressInfo> progressInfo)?
        serverSendsBackAllProgress,
    TResult Function(String runDeleted)? serverConfirmsDeletionOfRun,
    TResult Function(String runId)? serverSendsBackRunId,
    TResult Function(String message, int userId)? serverConfirmsRegistration,
    TResult Function(String message, RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    required TResult orElse(),
  }) {
    if (serverSendsBackAllProgress != null) {
      return serverSendsBackAllProgress(progressInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerSendsBackJwt value) serverSendsBackJwt,
    required TResult Function(ServerSendsBackRun value) serverSendsBackRun,
    required TResult Function(ServerSendsBackAllSavedRuns value)
        serverSendsBackAllSavedRuns,
    required TResult Function(ServerSendsBackAllProgress value)
        serverSendsBackAllProgress,
    required TResult Function(ServerConfirmsDeletionOfRun value)
        serverConfirmsDeletionOfRun,
    required TResult Function(ServerSendsBackRunId value) serverSendsBackRunId,
    required TResult Function(ServerConfirmsRegistration value)
        serverConfirmsRegistration,
    required TResult Function(ServerSendsBackRunWithMap value)
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackAllProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerSendsBackJwt value)? serverSendsBackJwt,
    TResult? Function(ServerSendsBackRun value)? serverSendsBackRun,
    TResult? Function(ServerSendsBackAllSavedRuns value)?
        serverSendsBackAllSavedRuns,
    TResult? Function(ServerSendsBackAllProgress value)?
        serverSendsBackAllProgress,
    TResult? Function(ServerConfirmsDeletionOfRun value)?
        serverConfirmsDeletionOfRun,
    TResult? Function(ServerSendsBackRunId value)? serverSendsBackRunId,
    TResult? Function(ServerConfirmsRegistration value)?
        serverConfirmsRegistration,
    TResult? Function(ServerSendsBackRunWithMap value)?
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackAllProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerSendsBackJwt value)? serverSendsBackJwt,
    TResult Function(ServerSendsBackRun value)? serverSendsBackRun,
    TResult Function(ServerSendsBackAllSavedRuns value)?
        serverSendsBackAllSavedRuns,
    TResult Function(ServerSendsBackAllProgress value)?
        serverSendsBackAllProgress,
    TResult Function(ServerConfirmsDeletionOfRun value)?
        serverConfirmsDeletionOfRun,
    TResult Function(ServerSendsBackRunId value)? serverSendsBackRunId,
    TResult Function(ServerConfirmsRegistration value)?
        serverConfirmsRegistration,
    TResult Function(ServerSendsBackRunWithMap value)?
        serverSendsBackRunWithMap,
    required TResult orElse(),
  }) {
    if (serverSendsBackAllProgress != null) {
      return serverSendsBackAllProgress(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerSendsBackAllProgressImplToJson(
      this,
    );
  }
}

abstract class ServerSendsBackAllProgress implements ServerEvent {
  factory ServerSendsBackAllProgress(
          {required final List<ProgressInfo> progressInfo}) =
      _$ServerSendsBackAllProgressImpl;

  factory ServerSendsBackAllProgress.fromJson(Map<String, dynamic> json) =
      _$ServerSendsBackAllProgressImpl.fromJson;

  List<ProgressInfo> get progressInfo;
  @JsonKey(ignore: true)
  _$$ServerSendsBackAllProgressImplCopyWith<_$ServerSendsBackAllProgressImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerConfirmsDeletionOfRunImplCopyWith<$Res> {
  factory _$$ServerConfirmsDeletionOfRunImplCopyWith(
          _$ServerConfirmsDeletionOfRunImpl value,
          $Res Function(_$ServerConfirmsDeletionOfRunImpl) then) =
      __$$ServerConfirmsDeletionOfRunImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String runDeleted});
}

/// @nodoc
class __$$ServerConfirmsDeletionOfRunImplCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res, _$ServerConfirmsDeletionOfRunImpl>
    implements _$$ServerConfirmsDeletionOfRunImplCopyWith<$Res> {
  __$$ServerConfirmsDeletionOfRunImplCopyWithImpl(
      _$ServerConfirmsDeletionOfRunImpl _value,
      $Res Function(_$ServerConfirmsDeletionOfRunImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runDeleted = null,
  }) {
    return _then(_$ServerConfirmsDeletionOfRunImpl(
      runDeleted: null == runDeleted
          ? _value.runDeleted
          : runDeleted // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerConfirmsDeletionOfRunImpl
    with DiagnosticableTreeMixin
    implements ServerConfirmsDeletionOfRun {
  _$ServerConfirmsDeletionOfRunImpl(
      {required this.runDeleted, final String? $type})
      : $type = $type ?? 'ServerConfirmsDeletionOfRun';

  factory _$ServerConfirmsDeletionOfRunImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerConfirmsDeletionOfRunImplFromJson(json);

  @override
  final String runDeleted;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.serverConfirmsDeletionOfRun(runDeleted: $runDeleted)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ServerEvent.serverConfirmsDeletionOfRun'))
      ..add(DiagnosticsProperty('runDeleted', runDeleted));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerConfirmsDeletionOfRunImpl &&
            (identical(other.runDeleted, runDeleted) ||
                other.runDeleted == runDeleted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, runDeleted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerConfirmsDeletionOfRunImplCopyWith<_$ServerConfirmsDeletionOfRunImpl>
      get copyWith => __$$ServerConfirmsDeletionOfRunImplCopyWithImpl<
          _$ServerConfirmsDeletionOfRunImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) serverSendsBackJwt,
    required TResult Function(
            DateTime runDateTime, double runDistance, String runTime)
        serverSendsBackRun,
    required TResult Function(List<Run> runs) serverSendsBackAllSavedRuns,
    required TResult Function(List<ProgressInfo> progressInfo)
        serverSendsBackAllProgress,
    required TResult Function(String runDeleted) serverConfirmsDeletionOfRun,
    required TResult Function(String runId) serverSendsBackRunId,
    required TResult Function(String message, int userId)
        serverConfirmsRegistration,
    required TResult Function(String message, RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
  }) {
    return serverConfirmsDeletionOfRun(runDeleted);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? serverSendsBackJwt,
    TResult? Function(DateTime runDateTime, double runDistance, String runTime)?
        serverSendsBackRun,
    TResult? Function(List<Run> runs)? serverSendsBackAllSavedRuns,
    TResult? Function(List<ProgressInfo> progressInfo)?
        serverSendsBackAllProgress,
    TResult? Function(String runDeleted)? serverConfirmsDeletionOfRun,
    TResult? Function(String runId)? serverSendsBackRunId,
    TResult? Function(String message, int userId)? serverConfirmsRegistration,
    TResult? Function(String message, RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
  }) {
    return serverConfirmsDeletionOfRun?.call(runDeleted);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? serverSendsBackJwt,
    TResult Function(DateTime runDateTime, double runDistance, String runTime)?
        serverSendsBackRun,
    TResult Function(List<Run> runs)? serverSendsBackAllSavedRuns,
    TResult Function(List<ProgressInfo> progressInfo)?
        serverSendsBackAllProgress,
    TResult Function(String runDeleted)? serverConfirmsDeletionOfRun,
    TResult Function(String runId)? serverSendsBackRunId,
    TResult Function(String message, int userId)? serverConfirmsRegistration,
    TResult Function(String message, RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    required TResult orElse(),
  }) {
    if (serverConfirmsDeletionOfRun != null) {
      return serverConfirmsDeletionOfRun(runDeleted);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerSendsBackJwt value) serverSendsBackJwt,
    required TResult Function(ServerSendsBackRun value) serverSendsBackRun,
    required TResult Function(ServerSendsBackAllSavedRuns value)
        serverSendsBackAllSavedRuns,
    required TResult Function(ServerSendsBackAllProgress value)
        serverSendsBackAllProgress,
    required TResult Function(ServerConfirmsDeletionOfRun value)
        serverConfirmsDeletionOfRun,
    required TResult Function(ServerSendsBackRunId value) serverSendsBackRunId,
    required TResult Function(ServerConfirmsRegistration value)
        serverConfirmsRegistration,
    required TResult Function(ServerSendsBackRunWithMap value)
        serverSendsBackRunWithMap,
  }) {
    return serverConfirmsDeletionOfRun(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerSendsBackJwt value)? serverSendsBackJwt,
    TResult? Function(ServerSendsBackRun value)? serverSendsBackRun,
    TResult? Function(ServerSendsBackAllSavedRuns value)?
        serverSendsBackAllSavedRuns,
    TResult? Function(ServerSendsBackAllProgress value)?
        serverSendsBackAllProgress,
    TResult? Function(ServerConfirmsDeletionOfRun value)?
        serverConfirmsDeletionOfRun,
    TResult? Function(ServerSendsBackRunId value)? serverSendsBackRunId,
    TResult? Function(ServerConfirmsRegistration value)?
        serverConfirmsRegistration,
    TResult? Function(ServerSendsBackRunWithMap value)?
        serverSendsBackRunWithMap,
  }) {
    return serverConfirmsDeletionOfRun?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerSendsBackJwt value)? serverSendsBackJwt,
    TResult Function(ServerSendsBackRun value)? serverSendsBackRun,
    TResult Function(ServerSendsBackAllSavedRuns value)?
        serverSendsBackAllSavedRuns,
    TResult Function(ServerSendsBackAllProgress value)?
        serverSendsBackAllProgress,
    TResult Function(ServerConfirmsDeletionOfRun value)?
        serverConfirmsDeletionOfRun,
    TResult Function(ServerSendsBackRunId value)? serverSendsBackRunId,
    TResult Function(ServerConfirmsRegistration value)?
        serverConfirmsRegistration,
    TResult Function(ServerSendsBackRunWithMap value)?
        serverSendsBackRunWithMap,
    required TResult orElse(),
  }) {
    if (serverConfirmsDeletionOfRun != null) {
      return serverConfirmsDeletionOfRun(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerConfirmsDeletionOfRunImplToJson(
      this,
    );
  }
}

abstract class ServerConfirmsDeletionOfRun implements ServerEvent {
  factory ServerConfirmsDeletionOfRun({required final String runDeleted}) =
      _$ServerConfirmsDeletionOfRunImpl;

  factory ServerConfirmsDeletionOfRun.fromJson(Map<String, dynamic> json) =
      _$ServerConfirmsDeletionOfRunImpl.fromJson;

  String get runDeleted;
  @JsonKey(ignore: true)
  _$$ServerConfirmsDeletionOfRunImplCopyWith<_$ServerConfirmsDeletionOfRunImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerSendsBackRunIdImplCopyWith<$Res> {
  factory _$$ServerSendsBackRunIdImplCopyWith(_$ServerSendsBackRunIdImpl value,
          $Res Function(_$ServerSendsBackRunIdImpl) then) =
      __$$ServerSendsBackRunIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String runId});
}

/// @nodoc
class __$$ServerSendsBackRunIdImplCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res, _$ServerSendsBackRunIdImpl>
    implements _$$ServerSendsBackRunIdImplCopyWith<$Res> {
  __$$ServerSendsBackRunIdImplCopyWithImpl(_$ServerSendsBackRunIdImpl _value,
      $Res Function(_$ServerSendsBackRunIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runId = null,
  }) {
    return _then(_$ServerSendsBackRunIdImpl(
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerSendsBackRunIdImpl
    with DiagnosticableTreeMixin
    implements ServerSendsBackRunId {
  _$ServerSendsBackRunIdImpl({required this.runId, final String? $type})
      : $type = $type ?? 'ServerSendsBackRunId';

  factory _$ServerSendsBackRunIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerSendsBackRunIdImplFromJson(json);

  @override
  final String runId;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.serverSendsBackRunId(runId: $runId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ServerEvent.serverSendsBackRunId'))
      ..add(DiagnosticsProperty('runId', runId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerSendsBackRunIdImpl &&
            (identical(other.runId, runId) || other.runId == runId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, runId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerSendsBackRunIdImplCopyWith<_$ServerSendsBackRunIdImpl>
      get copyWith =>
          __$$ServerSendsBackRunIdImplCopyWithImpl<_$ServerSendsBackRunIdImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) serverSendsBackJwt,
    required TResult Function(
            DateTime runDateTime, double runDistance, String runTime)
        serverSendsBackRun,
    required TResult Function(List<Run> runs) serverSendsBackAllSavedRuns,
    required TResult Function(List<ProgressInfo> progressInfo)
        serverSendsBackAllProgress,
    required TResult Function(String runDeleted) serverConfirmsDeletionOfRun,
    required TResult Function(String runId) serverSendsBackRunId,
    required TResult Function(String message, int userId)
        serverConfirmsRegistration,
    required TResult Function(String message, RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackRunId(runId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? serverSendsBackJwt,
    TResult? Function(DateTime runDateTime, double runDistance, String runTime)?
        serverSendsBackRun,
    TResult? Function(List<Run> runs)? serverSendsBackAllSavedRuns,
    TResult? Function(List<ProgressInfo> progressInfo)?
        serverSendsBackAllProgress,
    TResult? Function(String runDeleted)? serverConfirmsDeletionOfRun,
    TResult? Function(String runId)? serverSendsBackRunId,
    TResult? Function(String message, int userId)? serverConfirmsRegistration,
    TResult? Function(String message, RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackRunId?.call(runId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? serverSendsBackJwt,
    TResult Function(DateTime runDateTime, double runDistance, String runTime)?
        serverSendsBackRun,
    TResult Function(List<Run> runs)? serverSendsBackAllSavedRuns,
    TResult Function(List<ProgressInfo> progressInfo)?
        serverSendsBackAllProgress,
    TResult Function(String runDeleted)? serverConfirmsDeletionOfRun,
    TResult Function(String runId)? serverSendsBackRunId,
    TResult Function(String message, int userId)? serverConfirmsRegistration,
    TResult Function(String message, RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    required TResult orElse(),
  }) {
    if (serverSendsBackRunId != null) {
      return serverSendsBackRunId(runId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerSendsBackJwt value) serverSendsBackJwt,
    required TResult Function(ServerSendsBackRun value) serverSendsBackRun,
    required TResult Function(ServerSendsBackAllSavedRuns value)
        serverSendsBackAllSavedRuns,
    required TResult Function(ServerSendsBackAllProgress value)
        serverSendsBackAllProgress,
    required TResult Function(ServerConfirmsDeletionOfRun value)
        serverConfirmsDeletionOfRun,
    required TResult Function(ServerSendsBackRunId value) serverSendsBackRunId,
    required TResult Function(ServerConfirmsRegistration value)
        serverConfirmsRegistration,
    required TResult Function(ServerSendsBackRunWithMap value)
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackRunId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerSendsBackJwt value)? serverSendsBackJwt,
    TResult? Function(ServerSendsBackRun value)? serverSendsBackRun,
    TResult? Function(ServerSendsBackAllSavedRuns value)?
        serverSendsBackAllSavedRuns,
    TResult? Function(ServerSendsBackAllProgress value)?
        serverSendsBackAllProgress,
    TResult? Function(ServerConfirmsDeletionOfRun value)?
        serverConfirmsDeletionOfRun,
    TResult? Function(ServerSendsBackRunId value)? serverSendsBackRunId,
    TResult? Function(ServerConfirmsRegistration value)?
        serverConfirmsRegistration,
    TResult? Function(ServerSendsBackRunWithMap value)?
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackRunId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerSendsBackJwt value)? serverSendsBackJwt,
    TResult Function(ServerSendsBackRun value)? serverSendsBackRun,
    TResult Function(ServerSendsBackAllSavedRuns value)?
        serverSendsBackAllSavedRuns,
    TResult Function(ServerSendsBackAllProgress value)?
        serverSendsBackAllProgress,
    TResult Function(ServerConfirmsDeletionOfRun value)?
        serverConfirmsDeletionOfRun,
    TResult Function(ServerSendsBackRunId value)? serverSendsBackRunId,
    TResult Function(ServerConfirmsRegistration value)?
        serverConfirmsRegistration,
    TResult Function(ServerSendsBackRunWithMap value)?
        serverSendsBackRunWithMap,
    required TResult orElse(),
  }) {
    if (serverSendsBackRunId != null) {
      return serverSendsBackRunId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerSendsBackRunIdImplToJson(
      this,
    );
  }
}

abstract class ServerSendsBackRunId implements ServerEvent {
  factory ServerSendsBackRunId({required final String runId}) =
      _$ServerSendsBackRunIdImpl;

  factory ServerSendsBackRunId.fromJson(Map<String, dynamic> json) =
      _$ServerSendsBackRunIdImpl.fromJson;

  String get runId;
  @JsonKey(ignore: true)
  _$$ServerSendsBackRunIdImplCopyWith<_$ServerSendsBackRunIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerConfirmsRegistrationImplCopyWith<$Res> {
  factory _$$ServerConfirmsRegistrationImplCopyWith(
          _$ServerConfirmsRegistrationImpl value,
          $Res Function(_$ServerConfirmsRegistrationImpl) then) =
      __$$ServerConfirmsRegistrationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, int userId});
}

/// @nodoc
class __$$ServerConfirmsRegistrationImplCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res, _$ServerConfirmsRegistrationImpl>
    implements _$$ServerConfirmsRegistrationImplCopyWith<$Res> {
  __$$ServerConfirmsRegistrationImplCopyWithImpl(
      _$ServerConfirmsRegistrationImpl _value,
      $Res Function(_$ServerConfirmsRegistrationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? userId = null,
  }) {
    return _then(_$ServerConfirmsRegistrationImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerConfirmsRegistrationImpl
    with DiagnosticableTreeMixin
    implements ServerConfirmsRegistration {
  _$ServerConfirmsRegistrationImpl(
      {required this.message, required this.userId, final String? $type})
      : $type = $type ?? 'ServerConfirmsRegistration';

  factory _$ServerConfirmsRegistrationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerConfirmsRegistrationImplFromJson(json);

  @override
  final String message;
  @override
  final int userId;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.serverConfirmsRegistration(message: $message, userId: $userId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'ServerEvent.serverConfirmsRegistration'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('userId', userId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerConfirmsRegistrationImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerConfirmsRegistrationImplCopyWith<_$ServerConfirmsRegistrationImpl>
      get copyWith => __$$ServerConfirmsRegistrationImplCopyWithImpl<
          _$ServerConfirmsRegistrationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) serverSendsBackJwt,
    required TResult Function(
            DateTime runDateTime, double runDistance, String runTime)
        serverSendsBackRun,
    required TResult Function(List<Run> runs) serverSendsBackAllSavedRuns,
    required TResult Function(List<ProgressInfo> progressInfo)
        serverSendsBackAllProgress,
    required TResult Function(String runDeleted) serverConfirmsDeletionOfRun,
    required TResult Function(String runId) serverSendsBackRunId,
    required TResult Function(String message, int userId)
        serverConfirmsRegistration,
    required TResult Function(String message, RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
  }) {
    return serverConfirmsRegistration(message, userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? serverSendsBackJwt,
    TResult? Function(DateTime runDateTime, double runDistance, String runTime)?
        serverSendsBackRun,
    TResult? Function(List<Run> runs)? serverSendsBackAllSavedRuns,
    TResult? Function(List<ProgressInfo> progressInfo)?
        serverSendsBackAllProgress,
    TResult? Function(String runDeleted)? serverConfirmsDeletionOfRun,
    TResult? Function(String runId)? serverSendsBackRunId,
    TResult? Function(String message, int userId)? serverConfirmsRegistration,
    TResult? Function(String message, RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
  }) {
    return serverConfirmsRegistration?.call(message, userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? serverSendsBackJwt,
    TResult Function(DateTime runDateTime, double runDistance, String runTime)?
        serverSendsBackRun,
    TResult Function(List<Run> runs)? serverSendsBackAllSavedRuns,
    TResult Function(List<ProgressInfo> progressInfo)?
        serverSendsBackAllProgress,
    TResult Function(String runDeleted)? serverConfirmsDeletionOfRun,
    TResult Function(String runId)? serverSendsBackRunId,
    TResult Function(String message, int userId)? serverConfirmsRegistration,
    TResult Function(String message, RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    required TResult orElse(),
  }) {
    if (serverConfirmsRegistration != null) {
      return serverConfirmsRegistration(message, userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerSendsBackJwt value) serverSendsBackJwt,
    required TResult Function(ServerSendsBackRun value) serverSendsBackRun,
    required TResult Function(ServerSendsBackAllSavedRuns value)
        serverSendsBackAllSavedRuns,
    required TResult Function(ServerSendsBackAllProgress value)
        serverSendsBackAllProgress,
    required TResult Function(ServerConfirmsDeletionOfRun value)
        serverConfirmsDeletionOfRun,
    required TResult Function(ServerSendsBackRunId value) serverSendsBackRunId,
    required TResult Function(ServerConfirmsRegistration value)
        serverConfirmsRegistration,
    required TResult Function(ServerSendsBackRunWithMap value)
        serverSendsBackRunWithMap,
  }) {
    return serverConfirmsRegistration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerSendsBackJwt value)? serverSendsBackJwt,
    TResult? Function(ServerSendsBackRun value)? serverSendsBackRun,
    TResult? Function(ServerSendsBackAllSavedRuns value)?
        serverSendsBackAllSavedRuns,
    TResult? Function(ServerSendsBackAllProgress value)?
        serverSendsBackAllProgress,
    TResult? Function(ServerConfirmsDeletionOfRun value)?
        serverConfirmsDeletionOfRun,
    TResult? Function(ServerSendsBackRunId value)? serverSendsBackRunId,
    TResult? Function(ServerConfirmsRegistration value)?
        serverConfirmsRegistration,
    TResult? Function(ServerSendsBackRunWithMap value)?
        serverSendsBackRunWithMap,
  }) {
    return serverConfirmsRegistration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerSendsBackJwt value)? serverSendsBackJwt,
    TResult Function(ServerSendsBackRun value)? serverSendsBackRun,
    TResult Function(ServerSendsBackAllSavedRuns value)?
        serverSendsBackAllSavedRuns,
    TResult Function(ServerSendsBackAllProgress value)?
        serverSendsBackAllProgress,
    TResult Function(ServerConfirmsDeletionOfRun value)?
        serverConfirmsDeletionOfRun,
    TResult Function(ServerSendsBackRunId value)? serverSendsBackRunId,
    TResult Function(ServerConfirmsRegistration value)?
        serverConfirmsRegistration,
    TResult Function(ServerSendsBackRunWithMap value)?
        serverSendsBackRunWithMap,
    required TResult orElse(),
  }) {
    if (serverConfirmsRegistration != null) {
      return serverConfirmsRegistration(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerConfirmsRegistrationImplToJson(
      this,
    );
  }
}

abstract class ServerConfirmsRegistration implements ServerEvent {
  factory ServerConfirmsRegistration(
      {required final String message,
      required final int userId}) = _$ServerConfirmsRegistrationImpl;

  factory ServerConfirmsRegistration.fromJson(Map<String, dynamic> json) =
      _$ServerConfirmsRegistrationImpl.fromJson;

  String get message;
  int get userId;
  @JsonKey(ignore: true)
  _$$ServerConfirmsRegistrationImplCopyWith<_$ServerConfirmsRegistrationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerSendsBackRunWithMapImplCopyWith<$Res> {
  factory _$$ServerSendsBackRunWithMapImplCopyWith(
          _$ServerSendsBackRunWithMapImpl value,
          $Res Function(_$ServerSendsBackRunWithMapImpl) then) =
      __$$ServerSendsBackRunWithMapImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, RunInfoWithMap runInfoWithMap});
}

/// @nodoc
class __$$ServerSendsBackRunWithMapImplCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res, _$ServerSendsBackRunWithMapImpl>
    implements _$$ServerSendsBackRunWithMapImplCopyWith<$Res> {
  __$$ServerSendsBackRunWithMapImplCopyWithImpl(
      _$ServerSendsBackRunWithMapImpl _value,
      $Res Function(_$ServerSendsBackRunWithMapImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? runInfoWithMap = null,
  }) {
    return _then(_$ServerSendsBackRunWithMapImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      runInfoWithMap: null == runInfoWithMap
          ? _value.runInfoWithMap
          : runInfoWithMap // ignore: cast_nullable_to_non_nullable
              as RunInfoWithMap,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerSendsBackRunWithMapImpl
    with DiagnosticableTreeMixin
    implements ServerSendsBackRunWithMap {
  _$ServerSendsBackRunWithMapImpl(
      {required this.message,
      required this.runInfoWithMap,
      final String? $type})
      : $type = $type ?? 'ServerSendsBackRunWithMap';

  factory _$ServerSendsBackRunWithMapImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerSendsBackRunWithMapImplFromJson(json);

  @override
  final String message;
  @override
  final RunInfoWithMap runInfoWithMap;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.serverSendsBackRunWithMap(message: $message, runInfoWithMap: $runInfoWithMap)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'ServerEvent.serverSendsBackRunWithMap'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('runInfoWithMap', runInfoWithMap));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerSendsBackRunWithMapImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.runInfoWithMap, runInfoWithMap) ||
                other.runInfoWithMap == runInfoWithMap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, runInfoWithMap);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerSendsBackRunWithMapImplCopyWith<_$ServerSendsBackRunWithMapImpl>
      get copyWith => __$$ServerSendsBackRunWithMapImplCopyWithImpl<
          _$ServerSendsBackRunWithMapImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) serverSendsBackJwt,
    required TResult Function(
            DateTime runDateTime, double runDistance, String runTime)
        serverSendsBackRun,
    required TResult Function(List<Run> runs) serverSendsBackAllSavedRuns,
    required TResult Function(List<ProgressInfo> progressInfo)
        serverSendsBackAllProgress,
    required TResult Function(String runDeleted) serverConfirmsDeletionOfRun,
    required TResult Function(String runId) serverSendsBackRunId,
    required TResult Function(String message, int userId)
        serverConfirmsRegistration,
    required TResult Function(String message, RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackRunWithMap(message, runInfoWithMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? serverSendsBackJwt,
    TResult? Function(DateTime runDateTime, double runDistance, String runTime)?
        serverSendsBackRun,
    TResult? Function(List<Run> runs)? serverSendsBackAllSavedRuns,
    TResult? Function(List<ProgressInfo> progressInfo)?
        serverSendsBackAllProgress,
    TResult? Function(String runDeleted)? serverConfirmsDeletionOfRun,
    TResult? Function(String runId)? serverSendsBackRunId,
    TResult? Function(String message, int userId)? serverConfirmsRegistration,
    TResult? Function(String message, RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackRunWithMap?.call(message, runInfoWithMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? serverSendsBackJwt,
    TResult Function(DateTime runDateTime, double runDistance, String runTime)?
        serverSendsBackRun,
    TResult Function(List<Run> runs)? serverSendsBackAllSavedRuns,
    TResult Function(List<ProgressInfo> progressInfo)?
        serverSendsBackAllProgress,
    TResult Function(String runDeleted)? serverConfirmsDeletionOfRun,
    TResult Function(String runId)? serverSendsBackRunId,
    TResult Function(String message, int userId)? serverConfirmsRegistration,
    TResult Function(String message, RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    required TResult orElse(),
  }) {
    if (serverSendsBackRunWithMap != null) {
      return serverSendsBackRunWithMap(message, runInfoWithMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerSendsBackJwt value) serverSendsBackJwt,
    required TResult Function(ServerSendsBackRun value) serverSendsBackRun,
    required TResult Function(ServerSendsBackAllSavedRuns value)
        serverSendsBackAllSavedRuns,
    required TResult Function(ServerSendsBackAllProgress value)
        serverSendsBackAllProgress,
    required TResult Function(ServerConfirmsDeletionOfRun value)
        serverConfirmsDeletionOfRun,
    required TResult Function(ServerSendsBackRunId value) serverSendsBackRunId,
    required TResult Function(ServerConfirmsRegistration value)
        serverConfirmsRegistration,
    required TResult Function(ServerSendsBackRunWithMap value)
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackRunWithMap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerSendsBackJwt value)? serverSendsBackJwt,
    TResult? Function(ServerSendsBackRun value)? serverSendsBackRun,
    TResult? Function(ServerSendsBackAllSavedRuns value)?
        serverSendsBackAllSavedRuns,
    TResult? Function(ServerSendsBackAllProgress value)?
        serverSendsBackAllProgress,
    TResult? Function(ServerConfirmsDeletionOfRun value)?
        serverConfirmsDeletionOfRun,
    TResult? Function(ServerSendsBackRunId value)? serverSendsBackRunId,
    TResult? Function(ServerConfirmsRegistration value)?
        serverConfirmsRegistration,
    TResult? Function(ServerSendsBackRunWithMap value)?
        serverSendsBackRunWithMap,
  }) {
    return serverSendsBackRunWithMap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerSendsBackJwt value)? serverSendsBackJwt,
    TResult Function(ServerSendsBackRun value)? serverSendsBackRun,
    TResult Function(ServerSendsBackAllSavedRuns value)?
        serverSendsBackAllSavedRuns,
    TResult Function(ServerSendsBackAllProgress value)?
        serverSendsBackAllProgress,
    TResult Function(ServerConfirmsDeletionOfRun value)?
        serverConfirmsDeletionOfRun,
    TResult Function(ServerSendsBackRunId value)? serverSendsBackRunId,
    TResult Function(ServerConfirmsRegistration value)?
        serverConfirmsRegistration,
    TResult Function(ServerSendsBackRunWithMap value)?
        serverSendsBackRunWithMap,
    required TResult orElse(),
  }) {
    if (serverSendsBackRunWithMap != null) {
      return serverSendsBackRunWithMap(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerSendsBackRunWithMapImplToJson(
      this,
    );
  }
}

abstract class ServerSendsBackRunWithMap implements ServerEvent {
  factory ServerSendsBackRunWithMap(
          {required final String message,
          required final RunInfoWithMap runInfoWithMap}) =
      _$ServerSendsBackRunWithMapImpl;

  factory ServerSendsBackRunWithMap.fromJson(Map<String, dynamic> json) =
      _$ServerSendsBackRunWithMapImpl.fromJson;

  String get message;
  RunInfoWithMap get runInfoWithMap;
  @JsonKey(ignore: true)
  _$$ServerSendsBackRunWithMapImplCopyWith<_$ServerSendsBackRunWithMapImpl>
      get copyWith => throw _privateConstructorUsedError;
}
