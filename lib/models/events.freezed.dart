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
    case 'ClientWantsToLogIn':
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
    case 'ClientWantsToSeeFullInfoOfRun':
      return ClientWantsToSeeFullInfoOfRun.fromJson(json);
    case 'ClientWantsToRegisterADevice':
      return ClientWantsToRegisterADevice.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'eventType', 'ClientEvent',
          'Invalid union type "${json['eventType']}"!');
  }
}

/// @nodoc
mixin _$ClientEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)
        clientWantsToRegister,
    required TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)
        clientWantsToLogIn,
    required TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToDeleteARun,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)
        clientWantsToSaveARun,
    required TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToStopARun,
    required TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToLogARun,
    required TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAProgressOfAllRuns,
    required TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToRegisterADevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult? Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult? Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult? Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult? Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult? Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult? Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientWantsToAuthenticateWithJwt value)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(ClientWantsToRegister value)
        clientWantsToRegister,
    required TResult Function(ClientWantsToLogIn value) clientWantsToLogIn,
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
    required TResult Function(ClientWantsToSeeFullInfoOfRun value)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(ClientWantsToRegisterADevice value)
        clientWantsToRegisterADevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult? Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
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
  $Res call({@JsonKey(name: 'Jwt') String jwt});
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
      {@JsonKey(name: 'Jwt') required this.jwt, final String? $type})
      : $type = $type ?? 'ClientWantsToAuthenticateWithJwt';

  factory _$ClientWantsToAuthenticateWithJwtImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClientWantsToAuthenticateWithJwtImplFromJson(json);

  @override
  @JsonKey(name: 'Jwt')
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
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)
        clientWantsToRegister,
    required TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)
        clientWantsToLogIn,
    required TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToDeleteARun,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)
        clientWantsToSaveARun,
    required TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToStopARun,
    required TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToLogARun,
    required TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAProgressOfAllRuns,
    required TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToAuthenticateWithJwt(jwt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult? Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult? Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult? Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult? Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult? Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult? Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToAuthenticateWithJwt?.call(jwt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
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
    required TResult Function(ClientWantsToLogIn value) clientWantsToLogIn,
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
    required TResult Function(ClientWantsToSeeFullInfoOfRun value)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(ClientWantsToRegisterADevice value)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToAuthenticateWithJwt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult? Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToAuthenticateWithJwt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
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
  factory ClientWantsToAuthenticateWithJwt(
          {@JsonKey(name: 'Jwt') required final String jwt}) =
      _$ClientWantsToAuthenticateWithJwtImpl;

  factory ClientWantsToAuthenticateWithJwt.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToAuthenticateWithJwtImpl.fromJson;

  @JsonKey(name: 'Jwt')
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
  $Res call(
      {@JsonKey(name: 'Username') String username,
      @JsonKey(name: 'Email') String email,
      @JsonKey(name: 'Password') String password});
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
      {@JsonKey(name: 'Username') required this.username,
      @JsonKey(name: 'Email') required this.email,
      @JsonKey(name: 'Password') required this.password,
      final String? $type})
      : $type = $type ?? 'ClientWantsToRegister';

  factory _$ClientWantsToRegisterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientWantsToRegisterImplFromJson(json);

  @override
  @JsonKey(name: 'Username')
  final String username;
  @override
  @JsonKey(name: 'Email')
  final String email;
  @override
  @JsonKey(name: 'Password')
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
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)
        clientWantsToRegister,
    required TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)
        clientWantsToLogIn,
    required TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToDeleteARun,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)
        clientWantsToSaveARun,
    required TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToStopARun,
    required TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToLogARun,
    required TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAProgressOfAllRuns,
    required TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToRegister(username, email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult? Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult? Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult? Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult? Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult? Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult? Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToRegister?.call(username, email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
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
    required TResult Function(ClientWantsToLogIn value) clientWantsToLogIn,
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
    required TResult Function(ClientWantsToSeeFullInfoOfRun value)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(ClientWantsToRegisterADevice value)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToRegister(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult? Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToRegister?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
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
          {@JsonKey(name: 'Username') required final String username,
          @JsonKey(name: 'Email') required final String email,
          @JsonKey(name: 'Password') required final String password}) =
      _$ClientWantsToRegisterImpl;

  factory ClientWantsToRegister.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToRegisterImpl.fromJson;

  @JsonKey(name: 'Username')
  String get username;
  @JsonKey(name: 'Email')
  String get email;
  @JsonKey(name: 'Password')
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
  $Res call(
      {@JsonKey(name: 'Username') String username,
      @JsonKey(name: 'Password') String password});
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
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$ClientWantsToLogInImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: 'Username') required this.username,
      @JsonKey(name: 'Password') required this.password,
      final String? $type})
      : $type = $type ?? 'ClientWantsToLogIn';

  factory _$ClientWantsToLogInImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientWantsToLogInImplFromJson(json);

  @override
  @JsonKey(name: 'Username')
  final String username;
  @override
  @JsonKey(name: 'Password')
  final String password;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientEvent.clientWantsToLogIn(username: $username, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientEvent.clientWantsToLogIn'))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToLogInImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToLogInImplCopyWith<_$ClientWantsToLogInImpl> get copyWith =>
      __$$ClientWantsToLogInImplCopyWithImpl<_$ClientWantsToLogInImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)
        clientWantsToRegister,
    required TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)
        clientWantsToLogIn,
    required TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToDeleteARun,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)
        clientWantsToSaveARun,
    required TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToStopARun,
    required TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToLogARun,
    required TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAProgressOfAllRuns,
    required TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToLogIn(username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult? Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult? Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult? Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult? Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult? Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult? Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToLogIn?.call(username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
    required TResult orElse(),
  }) {
    if (clientWantsToLogIn != null) {
      return clientWantsToLogIn(username, password);
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
    required TResult Function(ClientWantsToLogIn value) clientWantsToLogIn,
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
    required TResult Function(ClientWantsToSeeFullInfoOfRun value)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(ClientWantsToRegisterADevice value)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToLogIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult? Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToLogIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
    required TResult orElse(),
  }) {
    if (clientWantsToLogIn != null) {
      return clientWantsToLogIn(this);
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
          {@JsonKey(name: 'Username') required final String username,
          @JsonKey(name: 'Password') required final String password}) =
      _$ClientWantsToLogInImpl;

  factory ClientWantsToLogIn.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToLogInImpl.fromJson;

  @JsonKey(name: 'Username')
  String get username;
  @JsonKey(name: 'Password')
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
  $Res call(
      {@JsonKey(name: 'UserId') int userId,
      @JsonKey(name: 'RunId') String runId});
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
              as int,
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
      {@JsonKey(name: 'UserId') required this.userId,
      @JsonKey(name: 'RunId') required this.runId,
      final String? $type})
      : $type = $type ?? 'ClientWantsToDeleteARun';

  factory _$ClientWantsToDeleteARunImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientWantsToDeleteARunImplFromJson(json);

  @override
  @JsonKey(name: 'UserId')
  final int userId;
  @override
  @JsonKey(name: 'RunId')
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
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)
        clientWantsToRegister,
    required TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)
        clientWantsToLogIn,
    required TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToDeleteARun,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)
        clientWantsToSaveARun,
    required TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToStopARun,
    required TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToLogARun,
    required TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAProgressOfAllRuns,
    required TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToDeleteARun(userId, runId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult? Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult? Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult? Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult? Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult? Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult? Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToDeleteARun?.call(userId, runId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
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
    required TResult Function(ClientWantsToLogIn value) clientWantsToLogIn,
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
    required TResult Function(ClientWantsToSeeFullInfoOfRun value)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(ClientWantsToRegisterADevice value)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToDeleteARun(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult? Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToDeleteARun?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
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
          {@JsonKey(name: 'UserId') required final int userId,
          @JsonKey(name: 'RunId') required final String runId}) =
      _$ClientWantsToDeleteARunImpl;

  factory ClientWantsToDeleteARun.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToDeleteARunImpl.fromJson;

  @JsonKey(name: 'UserId')
  int get userId;
  @JsonKey(name: 'RunId')
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
  $Res call({@JsonKey(name: 'UserId') int userId});
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
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientWantsToSeeAllSavedRunsImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToSeeAllSavedRuns {
  _$ClientWantsToSeeAllSavedRunsImpl(
      {@JsonKey(name: 'UserId') required this.userId, final String? $type})
      : $type = $type ?? 'ClientWantsToSeeAllSavedRuns';

  factory _$ClientWantsToSeeAllSavedRunsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClientWantsToSeeAllSavedRunsImplFromJson(json);

  @override
  @JsonKey(name: 'UserId')
  final int userId;

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
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)
        clientWantsToRegister,
    required TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)
        clientWantsToLogIn,
    required TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToDeleteARun,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)
        clientWantsToSaveARun,
    required TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToStopARun,
    required TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToLogARun,
    required TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAProgressOfAllRuns,
    required TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToSeeAllSavedRuns(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult? Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult? Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult? Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult? Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult? Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult? Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToSeeAllSavedRuns?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
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
    required TResult Function(ClientWantsToLogIn value) clientWantsToLogIn,
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
    required TResult Function(ClientWantsToSeeFullInfoOfRun value)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(ClientWantsToRegisterADevice value)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToSeeAllSavedRuns(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult? Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToSeeAllSavedRuns?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
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
  factory ClientWantsToSeeAllSavedRuns(
          {@JsonKey(name: 'UserId') required final int userId}) =
      _$ClientWantsToSeeAllSavedRunsImpl;

  factory ClientWantsToSeeAllSavedRuns.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToSeeAllSavedRunsImpl.fromJson;

  @JsonKey(name: 'UserId')
  int get userId;
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
      {@JsonKey(name: 'RunDateTime') DateTime runDateTime,
      @JsonKey(name: 'UserId') int userId,
      @JsonKey(name: 'RunDistance') double runDistance,
      @JsonKey(name: 'RunTime') String runTime});
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
              as int,
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
      {@JsonKey(name: 'RunDateTime') required this.runDateTime,
      @JsonKey(name: 'UserId') required this.userId,
      @JsonKey(name: 'RunDistance') required this.runDistance,
      @JsonKey(name: 'RunTime') required this.runTime,
      final String? $type})
      : $type = $type ?? 'ClientWantsToSaveARun';

  factory _$ClientWantsToSaveARunImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientWantsToSaveARunImplFromJson(json);

  @override
  @JsonKey(name: 'RunDateTime')
  final DateTime runDateTime;
  @override
  @JsonKey(name: 'UserId')
  final int userId;
  @override
  @JsonKey(name: 'RunDistance')
  final double runDistance;
  @override
  @JsonKey(name: 'RunTime')
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
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)
        clientWantsToRegister,
    required TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)
        clientWantsToLogIn,
    required TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToDeleteARun,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)
        clientWantsToSaveARun,
    required TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToStopARun,
    required TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToLogARun,
    required TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAProgressOfAllRuns,
    required TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToSaveARun(runDateTime, userId, runDistance, runTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult? Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult? Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult? Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult? Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult? Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult? Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToSaveARun?.call(
        runDateTime, userId, runDistance, runTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
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
    required TResult Function(ClientWantsToLogIn value) clientWantsToLogIn,
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
    required TResult Function(ClientWantsToSeeFullInfoOfRun value)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(ClientWantsToRegisterADevice value)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToSaveARun(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult? Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToSaveARun?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
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
          {@JsonKey(name: 'RunDateTime') required final DateTime runDateTime,
          @JsonKey(name: 'UserId') required final int userId,
          @JsonKey(name: 'RunDistance') required final double runDistance,
          @JsonKey(name: 'RunTime') required final String runTime}) =
      _$ClientWantsToSaveARunImpl;

  factory ClientWantsToSaveARun.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToSaveARunImpl.fromJson;

  @JsonKey(name: 'RunDateTime')
  DateTime get runDateTime;
  @JsonKey(name: 'UserId')
  int get userId;
  @JsonKey(name: 'RunDistance')
  double get runDistance;
  @JsonKey(name: 'RunTime')
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
      {@JsonKey(name: 'RunEndTime') DateTime runEndTime,
      @JsonKey(name: 'EndingLat') double endingLat,
      @JsonKey(name: 'EndingLng') double endingLng,
      @JsonKey(name: 'RunId') String runId});
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
      {@JsonKey(name: 'RunEndTime') required this.runEndTime,
      @JsonKey(name: 'EndingLat') required this.endingLat,
      @JsonKey(name: 'EndingLng') required this.endingLng,
      @JsonKey(name: 'RunId') required this.runId,
      final String? $type})
      : $type = $type ?? 'ClientWantsToStopARun';

  factory _$ClientWantsToStopARunImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientWantsToStopARunImplFromJson(json);

  @override
  @JsonKey(name: 'RunEndTime')
  final DateTime runEndTime;
  @override
  @JsonKey(name: 'EndingLat')
  final double endingLat;
  @override
  @JsonKey(name: 'EndingLng')
  final double endingLng;
  @override
  @JsonKey(name: 'RunId')
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
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)
        clientWantsToRegister,
    required TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)
        clientWantsToLogIn,
    required TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToDeleteARun,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)
        clientWantsToSaveARun,
    required TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToStopARun,
    required TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToLogARun,
    required TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAProgressOfAllRuns,
    required TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToStopARun(runEndTime, endingLat, endingLng, runId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult? Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult? Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult? Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult? Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult? Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult? Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToStopARun?.call(runEndTime, endingLat, endingLng, runId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
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
    required TResult Function(ClientWantsToLogIn value) clientWantsToLogIn,
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
    required TResult Function(ClientWantsToSeeFullInfoOfRun value)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(ClientWantsToRegisterADevice value)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToStopARun(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult? Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToStopARun?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
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
          {@JsonKey(name: 'RunEndTime') required final DateTime runEndTime,
          @JsonKey(name: 'EndingLat') required final double endingLat,
          @JsonKey(name: 'EndingLng') required final double endingLng,
          @JsonKey(name: 'RunId') required final String runId}) =
      _$ClientWantsToStopARunImpl;

  factory ClientWantsToStopARun.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToStopARunImpl.fromJson;

  @JsonKey(name: 'RunEndTime')
  DateTime get runEndTime;
  @JsonKey(name: 'EndingLat')
  double get endingLat;
  @JsonKey(name: 'EndingLng')
  double get endingLng;
  @JsonKey(name: 'RunId')
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
      {@JsonKey(name: 'RunStartTime') DateTime runStartTime,
      @JsonKey(name: 'StartingLat') double startingLat,
      @JsonKey(name: 'StartingLng') double startingLng,
      @JsonKey(name: 'UserId') int userId});
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
    Object? runStartTime = null,
    Object? startingLat = null,
    Object? startingLng = null,
    Object? userId = null,
  }) {
    return _then(_$ClientWantsToLogARunImpl(
      runStartTime: null == runStartTime
          ? _value.runStartTime
          : runStartTime // ignore: cast_nullable_to_non_nullable
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
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientWantsToLogARunImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToLogARun {
  _$ClientWantsToLogARunImpl(
      {@JsonKey(name: 'RunStartTime') required this.runStartTime,
      @JsonKey(name: 'StartingLat') required this.startingLat,
      @JsonKey(name: 'StartingLng') required this.startingLng,
      @JsonKey(name: 'UserId') required this.userId,
      final String? $type})
      : $type = $type ?? 'ClientWantsToLogARun';

  factory _$ClientWantsToLogARunImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientWantsToLogARunImplFromJson(json);

  @override
  @JsonKey(name: 'RunStartTime')
  final DateTime runStartTime;
  @override
  @JsonKey(name: 'StartingLat')
  final double startingLat;
  @override
  @JsonKey(name: 'StartingLng')
  final double startingLng;
  @override
  @JsonKey(name: 'UserId')
  final int userId;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientEvent.clientWantsToLogARun(runStartTime: $runStartTime, startingLat: $startingLat, startingLng: $startingLng, userId: $userId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientEvent.clientWantsToLogARun'))
      ..add(DiagnosticsProperty('runStartTime', runStartTime))
      ..add(DiagnosticsProperty('startingLat', startingLat))
      ..add(DiagnosticsProperty('startingLng', startingLng))
      ..add(DiagnosticsProperty('userId', userId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToLogARunImpl &&
            (identical(other.runStartTime, runStartTime) ||
                other.runStartTime == runStartTime) &&
            (identical(other.startingLat, startingLat) ||
                other.startingLat == startingLat) &&
            (identical(other.startingLng, startingLng) ||
                other.startingLng == startingLng) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, runStartTime, startingLat, startingLng, userId);

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
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)
        clientWantsToRegister,
    required TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)
        clientWantsToLogIn,
    required TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToDeleteARun,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)
        clientWantsToSaveARun,
    required TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToStopARun,
    required TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToLogARun,
    required TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAProgressOfAllRuns,
    required TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToLogARun(runStartTime, startingLat, startingLng, userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult? Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult? Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult? Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult? Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult? Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult? Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToLogARun?.call(
        runStartTime, startingLat, startingLng, userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
    required TResult orElse(),
  }) {
    if (clientWantsToLogARun != null) {
      return clientWantsToLogARun(
          runStartTime, startingLat, startingLng, userId);
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
    required TResult Function(ClientWantsToLogIn value) clientWantsToLogIn,
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
    required TResult Function(ClientWantsToSeeFullInfoOfRun value)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(ClientWantsToRegisterADevice value)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToLogARun(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult? Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToLogARun?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
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
          {@JsonKey(name: 'RunStartTime') required final DateTime runStartTime,
          @JsonKey(name: 'StartingLat') required final double startingLat,
          @JsonKey(name: 'StartingLng') required final double startingLng,
          @JsonKey(name: 'UserId') required final int userId}) =
      _$ClientWantsToLogARunImpl;

  factory ClientWantsToLogARun.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToLogARunImpl.fromJson;

  @JsonKey(name: 'RunStartTime')
  DateTime get runStartTime;
  @JsonKey(name: 'StartingLat')
  double get startingLat;
  @JsonKey(name: 'StartingLng')
  double get startingLng;
  @JsonKey(name: 'UserId')
  int get userId;
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
  $Res call(
      {@JsonKey(name: 'LoggingTime') DateTime loggingTime,
      @JsonKey(name: 'Lat') double lat,
      @JsonKey(name: 'Lng') double lng,
      @JsonKey(name: 'RunId') String runId});
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
      {@JsonKey(name: 'LoggingTime') required this.loggingTime,
      @JsonKey(name: 'Lat') required this.lat,
      @JsonKey(name: 'Lng') required this.lng,
      @JsonKey(name: 'RunId') required this.runId,
      final String? $type})
      : $type = $type ?? 'ClientWantsToLogNewCoordinates';

  factory _$ClientWantsToLogNewCoordinatesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClientWantsToLogNewCoordinatesImplFromJson(json);

  @override
  @JsonKey(name: 'LoggingTime')
  final DateTime loggingTime;
  @override
  @JsonKey(name: 'Lat')
  final double lat;
  @override
  @JsonKey(name: 'Lng')
  final double lng;
  @override
  @JsonKey(name: 'RunId')
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
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)
        clientWantsToRegister,
    required TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)
        clientWantsToLogIn,
    required TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToDeleteARun,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)
        clientWantsToSaveARun,
    required TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToStopARun,
    required TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToLogARun,
    required TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAProgressOfAllRuns,
    required TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToLogNewCoordinates(loggingTime, lat, lng, runId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult? Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult? Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult? Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult? Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult? Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult? Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToLogNewCoordinates?.call(loggingTime, lat, lng, runId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
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
    required TResult Function(ClientWantsToLogIn value) clientWantsToLogIn,
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
    required TResult Function(ClientWantsToSeeFullInfoOfRun value)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(ClientWantsToRegisterADevice value)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToLogNewCoordinates(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult? Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToLogNewCoordinates?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
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
          {@JsonKey(name: 'LoggingTime') required final DateTime loggingTime,
          @JsonKey(name: 'Lat') required final double lat,
          @JsonKey(name: 'Lng') required final double lng,
          @JsonKey(name: 'RunId') required final String runId}) =
      _$ClientWantsToLogNewCoordinatesImpl;

  factory ClientWantsToLogNewCoordinates.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToLogNewCoordinatesImpl.fromJson;

  @JsonKey(name: 'LoggingTime')
  DateTime get loggingTime;
  @JsonKey(name: 'Lat')
  double get lat;
  @JsonKey(name: 'Lng')
  double get lng;
  @JsonKey(name: 'RunId')
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
  $Res call({@JsonKey(name: 'UserId') int userId});
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
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientWantsToSeeAProgressOfAllRunsImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToSeeAProgressOfAllRuns {
  _$ClientWantsToSeeAProgressOfAllRunsImpl(
      {@JsonKey(name: 'UserId') required this.userId, final String? $type})
      : $type = $type ?? 'ClientWantsToSeeAProgressOfAllRuns';

  factory _$ClientWantsToSeeAProgressOfAllRunsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClientWantsToSeeAProgressOfAllRunsImplFromJson(json);

  @override
  @JsonKey(name: 'UserId')
  final int userId;

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
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)
        clientWantsToRegister,
    required TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)
        clientWantsToLogIn,
    required TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToDeleteARun,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)
        clientWantsToSaveARun,
    required TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToStopARun,
    required TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToLogARun,
    required TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAProgressOfAllRuns,
    required TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToSeeAProgressOfAllRuns(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult? Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult? Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult? Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult? Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult? Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult? Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToSeeAProgressOfAllRuns?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
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
    required TResult Function(ClientWantsToLogIn value) clientWantsToLogIn,
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
    required TResult Function(ClientWantsToSeeFullInfoOfRun value)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(ClientWantsToRegisterADevice value)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToSeeAProgressOfAllRuns(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult? Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToSeeAProgressOfAllRuns?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
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
  factory ClientWantsToSeeAProgressOfAllRuns(
          {@JsonKey(name: 'UserId') required final int userId}) =
      _$ClientWantsToSeeAProgressOfAllRunsImpl;

  factory ClientWantsToSeeAProgressOfAllRuns.fromJson(
          Map<String, dynamic> json) =
      _$ClientWantsToSeeAProgressOfAllRunsImpl.fromJson;

  @JsonKey(name: 'UserId')
  int get userId;
  @JsonKey(ignore: true)
  _$$ClientWantsToSeeAProgressOfAllRunsImplCopyWith<
          _$ClientWantsToSeeAProgressOfAllRunsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientWantsToSeeFullInfoOfRunImplCopyWith<$Res> {
  factory _$$ClientWantsToSeeFullInfoOfRunImplCopyWith(
          _$ClientWantsToSeeFullInfoOfRunImpl value,
          $Res Function(_$ClientWantsToSeeFullInfoOfRunImpl) then) =
      __$$ClientWantsToSeeFullInfoOfRunImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'RunId') String runId,
      @JsonKey(name: 'UserId') int userId});
}

/// @nodoc
class __$$ClientWantsToSeeFullInfoOfRunImplCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res, _$ClientWantsToSeeFullInfoOfRunImpl>
    implements _$$ClientWantsToSeeFullInfoOfRunImplCopyWith<$Res> {
  __$$ClientWantsToSeeFullInfoOfRunImplCopyWithImpl(
      _$ClientWantsToSeeFullInfoOfRunImpl _value,
      $Res Function(_$ClientWantsToSeeFullInfoOfRunImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runId = null,
    Object? userId = null,
  }) {
    return _then(_$ClientWantsToSeeFullInfoOfRunImpl(
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
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
class _$ClientWantsToSeeFullInfoOfRunImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToSeeFullInfoOfRun {
  _$ClientWantsToSeeFullInfoOfRunImpl(
      {@JsonKey(name: 'RunId') required this.runId,
      @JsonKey(name: 'UserId') required this.userId,
      final String? $type})
      : $type = $type ?? 'ClientWantsToSeeFullInfoOfRun';

  factory _$ClientWantsToSeeFullInfoOfRunImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClientWantsToSeeFullInfoOfRunImplFromJson(json);

  @override
  @JsonKey(name: 'RunId')
  final String runId;
  @override
  @JsonKey(name: 'UserId')
  final int userId;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientEvent.clientWantsToSeeFullInfoOfRun(runId: $runId, userId: $userId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ClientEvent.clientWantsToSeeFullInfoOfRun'))
      ..add(DiagnosticsProperty('runId', runId))
      ..add(DiagnosticsProperty('userId', userId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToSeeFullInfoOfRunImpl &&
            (identical(other.runId, runId) || other.runId == runId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, runId, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToSeeFullInfoOfRunImplCopyWith<
          _$ClientWantsToSeeFullInfoOfRunImpl>
      get copyWith => __$$ClientWantsToSeeFullInfoOfRunImplCopyWithImpl<
          _$ClientWantsToSeeFullInfoOfRunImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)
        clientWantsToRegister,
    required TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)
        clientWantsToLogIn,
    required TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToDeleteARun,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)
        clientWantsToSaveARun,
    required TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToStopARun,
    required TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToLogARun,
    required TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAProgressOfAllRuns,
    required TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToSeeFullInfoOfRun(runId, userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult? Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult? Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult? Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult? Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult? Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult? Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToSeeFullInfoOfRun?.call(runId, userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
    required TResult orElse(),
  }) {
    if (clientWantsToSeeFullInfoOfRun != null) {
      return clientWantsToSeeFullInfoOfRun(runId, userId);
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
    required TResult Function(ClientWantsToLogIn value) clientWantsToLogIn,
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
    required TResult Function(ClientWantsToSeeFullInfoOfRun value)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(ClientWantsToRegisterADevice value)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToSeeFullInfoOfRun(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult? Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToSeeFullInfoOfRun?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
    required TResult orElse(),
  }) {
    if (clientWantsToSeeFullInfoOfRun != null) {
      return clientWantsToSeeFullInfoOfRun(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToSeeFullInfoOfRunImplToJson(
      this,
    );
  }
}

abstract class ClientWantsToSeeFullInfoOfRun implements ClientEvent {
  factory ClientWantsToSeeFullInfoOfRun(
          {@JsonKey(name: 'RunId') required final String runId,
          @JsonKey(name: 'UserId') required final int userId}) =
      _$ClientWantsToSeeFullInfoOfRunImpl;

  factory ClientWantsToSeeFullInfoOfRun.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToSeeFullInfoOfRunImpl.fromJson;

  @JsonKey(name: 'RunId')
  String get runId;
  @JsonKey(name: 'UserId')
  int get userId;
  @JsonKey(ignore: true)
  _$$ClientWantsToSeeFullInfoOfRunImplCopyWith<
          _$ClientWantsToSeeFullInfoOfRunImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientWantsToRegisterADeviceImplCopyWith<$Res> {
  factory _$$ClientWantsToRegisterADeviceImplCopyWith(
          _$ClientWantsToRegisterADeviceImpl value,
          $Res Function(_$ClientWantsToRegisterADeviceImpl) then) =
      __$$ClientWantsToRegisterADeviceImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'DeviceId') String deviceId,
      @JsonKey(name: 'UserId') int userId});
}

/// @nodoc
class __$$ClientWantsToRegisterADeviceImplCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res, _$ClientWantsToRegisterADeviceImpl>
    implements _$$ClientWantsToRegisterADeviceImplCopyWith<$Res> {
  __$$ClientWantsToRegisterADeviceImplCopyWithImpl(
      _$ClientWantsToRegisterADeviceImpl _value,
      $Res Function(_$ClientWantsToRegisterADeviceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? userId = null,
  }) {
    return _then(_$ClientWantsToRegisterADeviceImpl(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
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
class _$ClientWantsToRegisterADeviceImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToRegisterADevice {
  _$ClientWantsToRegisterADeviceImpl(
      {@JsonKey(name: 'DeviceId') required this.deviceId,
      @JsonKey(name: 'UserId') required this.userId,
      final String? $type})
      : $type = $type ?? 'ClientWantsToRegisterADevice';

  factory _$ClientWantsToRegisterADeviceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClientWantsToRegisterADeviceImplFromJson(json);

  @override
  @JsonKey(name: 'DeviceId')
  final String deviceId;
  @override
  @JsonKey(name: 'UserId')
  final int userId;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientEvent.clientWantsToRegisterADevice(deviceId: $deviceId, userId: $userId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ClientEvent.clientWantsToRegisterADevice'))
      ..add(DiagnosticsProperty('deviceId', deviceId))
      ..add(DiagnosticsProperty('userId', userId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToRegisterADeviceImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, deviceId, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToRegisterADeviceImplCopyWith<
          _$ClientWantsToRegisterADeviceImpl>
      get copyWith => __$$ClientWantsToRegisterADeviceImplCopyWithImpl<
          _$ClientWantsToRegisterADeviceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)
        clientWantsToRegister,
    required TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)
        clientWantsToLogIn,
    required TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToDeleteARun,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)
        clientWantsToSaveARun,
    required TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToStopARun,
    required TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToLogARun,
    required TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)
        clientWantsToLogNewCoordinates,
    required TResult Function(@JsonKey(name: 'UserId') int userId)
        clientWantsToSeeAProgressOfAllRuns,
    required TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToRegisterADevice(deviceId, userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult? Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult? Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult? Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult? Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult? Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult? Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult? Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToRegisterADevice?.call(deviceId, userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(
            @JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Email') String email,
            @JsonKey(name: 'Password') String password)?
        clientWantsToRegister,
    TResult Function(@JsonKey(name: 'Username') String username,
            @JsonKey(name: 'Password') String password)?
        clientWantsToLogIn,
    TResult Function(@JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToDeleteARun,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') int userId,
            @JsonKey(name: 'RunDistance') double runDistance,
            @JsonKey(name: 'RunTime') String runTime)?
        clientWantsToSaveARun,
    TResult Function(
            @JsonKey(name: 'RunEndTime') DateTime runEndTime,
            @JsonKey(name: 'EndingLat') double endingLat,
            @JsonKey(name: 'EndingLng') double endingLng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToStopARun,
    TResult Function(
            @JsonKey(name: 'RunStartTime') DateTime runStartTime,
            @JsonKey(name: 'StartingLat') double startingLat,
            @JsonKey(name: 'StartingLng') double startingLng,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToLogARun,
    TResult Function(
            @JsonKey(name: 'LoggingTime') DateTime loggingTime,
            @JsonKey(name: 'Lat') double lat,
            @JsonKey(name: 'Lng') double lng,
            @JsonKey(name: 'RunId') String runId)?
        clientWantsToLogNewCoordinates,
    TResult Function(@JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeAProgressOfAllRuns,
    TResult Function(@JsonKey(name: 'RunId') String runId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(@JsonKey(name: 'DeviceId') String deviceId,
            @JsonKey(name: 'UserId') int userId)?
        clientWantsToRegisterADevice,
    required TResult orElse(),
  }) {
    if (clientWantsToRegisterADevice != null) {
      return clientWantsToRegisterADevice(deviceId, userId);
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
    required TResult Function(ClientWantsToLogIn value) clientWantsToLogIn,
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
    required TResult Function(ClientWantsToSeeFullInfoOfRun value)
        clientWantsToSeeFullInfoOfRun,
    required TResult Function(ClientWantsToRegisterADevice value)
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToRegisterADevice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult? Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult? Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
  }) {
    return clientWantsToRegisterADevice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToLogIn value)? clientWantsToLogIn,
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
    TResult Function(ClientWantsToSeeFullInfoOfRun value)?
        clientWantsToSeeFullInfoOfRun,
    TResult Function(ClientWantsToRegisterADevice value)?
        clientWantsToRegisterADevice,
    required TResult orElse(),
  }) {
    if (clientWantsToRegisterADevice != null) {
      return clientWantsToRegisterADevice(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToRegisterADeviceImplToJson(
      this,
    );
  }
}

abstract class ClientWantsToRegisterADevice implements ClientEvent {
  factory ClientWantsToRegisterADevice(
          {@JsonKey(name: 'DeviceId') required final String deviceId,
          @JsonKey(name: 'UserId') required final int userId}) =
      _$ClientWantsToRegisterADeviceImpl;

  factory ClientWantsToRegisterADevice.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToRegisterADeviceImpl.fromJson;

  @JsonKey(name: 'DeviceId')
  String get deviceId;
  @JsonKey(name: 'UserId')
  int get userId;
  @JsonKey(ignore: true)
  _$$ClientWantsToRegisterADeviceImplCopyWith<
          _$ClientWantsToRegisterADeviceImpl>
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
    case 'ServerConfirmsLogin':
      return ServerConfirmsLogin.fromJson(json);
    case 'ServerDeniesLogin':
      return ServerDeniesLogin.fromJson(json);
    case 'ServerSendsBackFullRunInfo':
      return ServerSendsBackFullRunInfo.fromJson(json);
    case 'AuthenticationFailureException':
      return AuthenticationFailureException.fromJson(json);
    case 'UserAlreadyExistsException':
      return UserAlreadyExistsException.fromJson(json);
    case 'ServerConfirmsDeviceRegistration':
      return ServerConfirmsDeviceRegistration.fromJson(json);
    case 'DeviceAlreadyRegisteredException':
      return DeviceAlreadyRegisteredException.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'eventType', 'ServerEvent',
          'Invalid union type "${json['eventType']}"!');
  }
}

/// @nodoc
mixin _$ServerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        serverSendsBackJwt,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)
        serverSendsBackRun,
    required TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)
        serverSendsBackAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)
        serverSendsBackAllProgress,
    required TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)
        serverConfirmsDeletionOfRun,
    required TResult Function(@JsonKey(name: 'RunId') String runId)
        serverSendsBackRunId,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsRegistration,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
    required TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsLogin,
    required TResult Function(@JsonKey(name: 'Message') String message)
        serverDeniesLogin,
    required TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackFullRunInfo,
    required TResult Function(String errorMessage)
        authenticationFailureException,
    required TResult Function(String errorMessage) userAlreadyExistsException,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)
        serverConfirmsDeviceRegistration,
    required TResult Function(String errorMessage)
        deviceAlreadyRegisteredException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult? Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult? Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult? Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult? Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult? Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult? Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult? Function(String errorMessage)? authenticationFailureException,
    TResult? Function(String errorMessage)? userAlreadyExistsException,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult? Function(String errorMessage)? deviceAlreadyRegisteredException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult Function(String errorMessage)? authenticationFailureException,
    TResult Function(String errorMessage)? userAlreadyExistsException,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult Function(String errorMessage)? deviceAlreadyRegisteredException,
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
    required TResult Function(ServerConfirmsLogin value) serverConfirmsLogin,
    required TResult Function(ServerDeniesLogin value) serverDeniesLogin,
    required TResult Function(ServerSendsBackFullRunInfo value)
        serverSendsBackFullRunInfo,
    required TResult Function(AuthenticationFailureException value)
        authenticationFailureException,
    required TResult Function(UserAlreadyExistsException value)
        userAlreadyExistsException,
    required TResult Function(ServerConfirmsDeviceRegistration value)
        serverConfirmsDeviceRegistration,
    required TResult Function(DeviceAlreadyRegisteredException value)
        deviceAlreadyRegisteredException,
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
    TResult? Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult? Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult? Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult? Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult? Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult? Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult? Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
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
    TResult Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
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
  $Res call({@JsonKey(name: 'Jwt') String jwt});
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
  _$ServerSendsBackJwtImpl(
      {@JsonKey(name: 'Jwt') required this.jwt, final String? $type})
      : $type = $type ?? 'ServerSendsBackJwt';

  factory _$ServerSendsBackJwtImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerSendsBackJwtImplFromJson(json);

  @override
  @JsonKey(name: 'Jwt')
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
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        serverSendsBackJwt,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)
        serverSendsBackRun,
    required TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)
        serverSendsBackAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)
        serverSendsBackAllProgress,
    required TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)
        serverConfirmsDeletionOfRun,
    required TResult Function(@JsonKey(name: 'RunId') String runId)
        serverSendsBackRunId,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsRegistration,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
    required TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsLogin,
    required TResult Function(@JsonKey(name: 'Message') String message)
        serverDeniesLogin,
    required TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackFullRunInfo,
    required TResult Function(String errorMessage)
        authenticationFailureException,
    required TResult Function(String errorMessage) userAlreadyExistsException,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)
        serverConfirmsDeviceRegistration,
    required TResult Function(String errorMessage)
        deviceAlreadyRegisteredException,
  }) {
    return serverSendsBackJwt(jwt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult? Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult? Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult? Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult? Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult? Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult? Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult? Function(String errorMessage)? authenticationFailureException,
    TResult? Function(String errorMessage)? userAlreadyExistsException,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult? Function(String errorMessage)? deviceAlreadyRegisteredException,
  }) {
    return serverSendsBackJwt?.call(jwt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult Function(String errorMessage)? authenticationFailureException,
    TResult Function(String errorMessage)? userAlreadyExistsException,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult Function(String errorMessage)? deviceAlreadyRegisteredException,
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
    required TResult Function(ServerConfirmsLogin value) serverConfirmsLogin,
    required TResult Function(ServerDeniesLogin value) serverDeniesLogin,
    required TResult Function(ServerSendsBackFullRunInfo value)
        serverSendsBackFullRunInfo,
    required TResult Function(AuthenticationFailureException value)
        authenticationFailureException,
    required TResult Function(UserAlreadyExistsException value)
        userAlreadyExistsException,
    required TResult Function(ServerConfirmsDeviceRegistration value)
        serverConfirmsDeviceRegistration,
    required TResult Function(DeviceAlreadyRegisteredException value)
        deviceAlreadyRegisteredException,
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
    TResult? Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult? Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult? Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult? Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult? Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult? Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult? Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
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
    TResult Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
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
  factory ServerSendsBackJwt(
          {@JsonKey(name: 'Jwt') required final String jwt}) =
      _$ServerSendsBackJwtImpl;

  factory ServerSendsBackJwt.fromJson(Map<String, dynamic> json) =
      _$ServerSendsBackJwtImpl.fromJson;

  @JsonKey(name: 'Jwt')
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
  $Res call(
      {@JsonKey(name: 'RunDateTime') DateTime runDateTime,
      @JsonKey(name: 'UserId') double runDistance,
      @JsonKey(name: 'RunDistance') String runTime});
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
      {@JsonKey(name: 'RunDateTime') required this.runDateTime,
      @JsonKey(name: 'UserId') required this.runDistance,
      @JsonKey(name: 'RunDistance') required this.runTime,
      final String? $type})
      : $type = $type ?? 'ServerSendsBackRun';

  factory _$ServerSendsBackRunImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerSendsBackRunImplFromJson(json);

  @override
  @JsonKey(name: 'RunDateTime')
  final DateTime runDateTime;
  @override
  @JsonKey(name: 'UserId')
  final double runDistance;
  @override
  @JsonKey(name: 'RunDistance')
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
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        serverSendsBackJwt,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)
        serverSendsBackRun,
    required TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)
        serverSendsBackAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)
        serverSendsBackAllProgress,
    required TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)
        serverConfirmsDeletionOfRun,
    required TResult Function(@JsonKey(name: 'RunId') String runId)
        serverSendsBackRunId,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsRegistration,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
    required TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsLogin,
    required TResult Function(@JsonKey(name: 'Message') String message)
        serverDeniesLogin,
    required TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackFullRunInfo,
    required TResult Function(String errorMessage)
        authenticationFailureException,
    required TResult Function(String errorMessage) userAlreadyExistsException,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)
        serverConfirmsDeviceRegistration,
    required TResult Function(String errorMessage)
        deviceAlreadyRegisteredException,
  }) {
    return serverSendsBackRun(runDateTime, runDistance, runTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult? Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult? Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult? Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult? Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult? Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult? Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult? Function(String errorMessage)? authenticationFailureException,
    TResult? Function(String errorMessage)? userAlreadyExistsException,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult? Function(String errorMessage)? deviceAlreadyRegisteredException,
  }) {
    return serverSendsBackRun?.call(runDateTime, runDistance, runTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult Function(String errorMessage)? authenticationFailureException,
    TResult Function(String errorMessage)? userAlreadyExistsException,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult Function(String errorMessage)? deviceAlreadyRegisteredException,
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
    required TResult Function(ServerConfirmsLogin value) serverConfirmsLogin,
    required TResult Function(ServerDeniesLogin value) serverDeniesLogin,
    required TResult Function(ServerSendsBackFullRunInfo value)
        serverSendsBackFullRunInfo,
    required TResult Function(AuthenticationFailureException value)
        authenticationFailureException,
    required TResult Function(UserAlreadyExistsException value)
        userAlreadyExistsException,
    required TResult Function(ServerConfirmsDeviceRegistration value)
        serverConfirmsDeviceRegistration,
    required TResult Function(DeviceAlreadyRegisteredException value)
        deviceAlreadyRegisteredException,
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
    TResult? Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult? Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult? Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult? Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult? Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult? Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult? Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
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
    TResult Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
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
          {@JsonKey(name: 'RunDateTime') required final DateTime runDateTime,
          @JsonKey(name: 'UserId') required final double runDistance,
          @JsonKey(name: 'RunDistance') required final String runTime}) =
      _$ServerSendsBackRunImpl;

  factory ServerSendsBackRun.fromJson(Map<String, dynamic> json) =
      _$ServerSendsBackRunImpl.fromJson;

  @JsonKey(name: 'RunDateTime')
  DateTime get runDateTime;
  @JsonKey(name: 'UserId')
  double get runDistance;
  @JsonKey(name: 'RunDistance')
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
  $Res call({@JsonKey(name: 'AllRuns') List<Run> allRuns});
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
    Object? allRuns = null,
  }) {
    return _then(_$ServerSendsBackAllSavedRunsImpl(
      allRuns: null == allRuns
          ? _value._allRuns
          : allRuns // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: 'AllRuns') required final List<Run> allRuns,
      final String? $type})
      : _allRuns = allRuns,
        $type = $type ?? 'ServerSendsBackAllSavedRuns';

  factory _$ServerSendsBackAllSavedRunsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerSendsBackAllSavedRunsImplFromJson(json);

  final List<Run> _allRuns;
  @override
  @JsonKey(name: 'AllRuns')
  List<Run> get allRuns {
    if (_allRuns is EqualUnmodifiableListView) return _allRuns;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allRuns);
  }

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.serverSendsBackAllSavedRuns(allRuns: $allRuns)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ServerEvent.serverSendsBackAllSavedRuns'))
      ..add(DiagnosticsProperty('allRuns', allRuns));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerSendsBackAllSavedRunsImpl &&
            const DeepCollectionEquality().equals(other._allRuns, _allRuns));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_allRuns));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerSendsBackAllSavedRunsImplCopyWith<_$ServerSendsBackAllSavedRunsImpl>
      get copyWith => __$$ServerSendsBackAllSavedRunsImplCopyWithImpl<
          _$ServerSendsBackAllSavedRunsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        serverSendsBackJwt,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)
        serverSendsBackRun,
    required TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)
        serverSendsBackAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)
        serverSendsBackAllProgress,
    required TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)
        serverConfirmsDeletionOfRun,
    required TResult Function(@JsonKey(name: 'RunId') String runId)
        serverSendsBackRunId,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsRegistration,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
    required TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsLogin,
    required TResult Function(@JsonKey(name: 'Message') String message)
        serverDeniesLogin,
    required TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackFullRunInfo,
    required TResult Function(String errorMessage)
        authenticationFailureException,
    required TResult Function(String errorMessage) userAlreadyExistsException,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)
        serverConfirmsDeviceRegistration,
    required TResult Function(String errorMessage)
        deviceAlreadyRegisteredException,
  }) {
    return serverSendsBackAllSavedRuns(allRuns);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult? Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult? Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult? Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult? Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult? Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult? Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult? Function(String errorMessage)? authenticationFailureException,
    TResult? Function(String errorMessage)? userAlreadyExistsException,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult? Function(String errorMessage)? deviceAlreadyRegisteredException,
  }) {
    return serverSendsBackAllSavedRuns?.call(allRuns);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult Function(String errorMessage)? authenticationFailureException,
    TResult Function(String errorMessage)? userAlreadyExistsException,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult Function(String errorMessage)? deviceAlreadyRegisteredException,
    required TResult orElse(),
  }) {
    if (serverSendsBackAllSavedRuns != null) {
      return serverSendsBackAllSavedRuns(allRuns);
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
    required TResult Function(ServerConfirmsLogin value) serverConfirmsLogin,
    required TResult Function(ServerDeniesLogin value) serverDeniesLogin,
    required TResult Function(ServerSendsBackFullRunInfo value)
        serverSendsBackFullRunInfo,
    required TResult Function(AuthenticationFailureException value)
        authenticationFailureException,
    required TResult Function(UserAlreadyExistsException value)
        userAlreadyExistsException,
    required TResult Function(ServerConfirmsDeviceRegistration value)
        serverConfirmsDeviceRegistration,
    required TResult Function(DeviceAlreadyRegisteredException value)
        deviceAlreadyRegisteredException,
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
    TResult? Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult? Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult? Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult? Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult? Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult? Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult? Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
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
    TResult Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
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
  factory ServerSendsBackAllSavedRuns(
          {@JsonKey(name: 'AllRuns') required final List<Run> allRuns}) =
      _$ServerSendsBackAllSavedRunsImpl;

  factory ServerSendsBackAllSavedRuns.fromJson(Map<String, dynamic> json) =
      _$ServerSendsBackAllSavedRunsImpl.fromJson;

  @JsonKey(name: 'AllRuns')
  List<Run> get allRuns;
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
  $Res call({@JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress});
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
    Object? allProgress = null,
  }) {
    return _then(_$ServerSendsBackAllProgressImpl(
      allProgress: null == allProgress
          ? _value._allProgress
          : allProgress // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: 'AllProgress')
      required final List<ProgressInfo> allProgress,
      final String? $type})
      : _allProgress = allProgress,
        $type = $type ?? 'ServerSendsBackAllProgress';

  factory _$ServerSendsBackAllProgressImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerSendsBackAllProgressImplFromJson(json);

  final List<ProgressInfo> _allProgress;
  @override
  @JsonKey(name: 'AllProgress')
  List<ProgressInfo> get allProgress {
    if (_allProgress is EqualUnmodifiableListView) return _allProgress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allProgress);
  }

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.serverSendsBackAllProgress(allProgress: $allProgress)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'ServerEvent.serverSendsBackAllProgress'))
      ..add(DiagnosticsProperty('allProgress', allProgress));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerSendsBackAllProgressImpl &&
            const DeepCollectionEquality()
                .equals(other._allProgress, _allProgress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_allProgress));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerSendsBackAllProgressImplCopyWith<_$ServerSendsBackAllProgressImpl>
      get copyWith => __$$ServerSendsBackAllProgressImplCopyWithImpl<
          _$ServerSendsBackAllProgressImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        serverSendsBackJwt,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)
        serverSendsBackRun,
    required TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)
        serverSendsBackAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)
        serverSendsBackAllProgress,
    required TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)
        serverConfirmsDeletionOfRun,
    required TResult Function(@JsonKey(name: 'RunId') String runId)
        serverSendsBackRunId,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsRegistration,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
    required TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsLogin,
    required TResult Function(@JsonKey(name: 'Message') String message)
        serverDeniesLogin,
    required TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackFullRunInfo,
    required TResult Function(String errorMessage)
        authenticationFailureException,
    required TResult Function(String errorMessage) userAlreadyExistsException,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)
        serverConfirmsDeviceRegistration,
    required TResult Function(String errorMessage)
        deviceAlreadyRegisteredException,
  }) {
    return serverSendsBackAllProgress(allProgress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult? Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult? Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult? Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult? Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult? Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult? Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult? Function(String errorMessage)? authenticationFailureException,
    TResult? Function(String errorMessage)? userAlreadyExistsException,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult? Function(String errorMessage)? deviceAlreadyRegisteredException,
  }) {
    return serverSendsBackAllProgress?.call(allProgress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult Function(String errorMessage)? authenticationFailureException,
    TResult Function(String errorMessage)? userAlreadyExistsException,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult Function(String errorMessage)? deviceAlreadyRegisteredException,
    required TResult orElse(),
  }) {
    if (serverSendsBackAllProgress != null) {
      return serverSendsBackAllProgress(allProgress);
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
    required TResult Function(ServerConfirmsLogin value) serverConfirmsLogin,
    required TResult Function(ServerDeniesLogin value) serverDeniesLogin,
    required TResult Function(ServerSendsBackFullRunInfo value)
        serverSendsBackFullRunInfo,
    required TResult Function(AuthenticationFailureException value)
        authenticationFailureException,
    required TResult Function(UserAlreadyExistsException value)
        userAlreadyExistsException,
    required TResult Function(ServerConfirmsDeviceRegistration value)
        serverConfirmsDeviceRegistration,
    required TResult Function(DeviceAlreadyRegisteredException value)
        deviceAlreadyRegisteredException,
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
    TResult? Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult? Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult? Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult? Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult? Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult? Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult? Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
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
    TResult Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
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
          {@JsonKey(name: 'AllProgress')
          required final List<ProgressInfo> allProgress}) =
      _$ServerSendsBackAllProgressImpl;

  factory ServerSendsBackAllProgress.fromJson(Map<String, dynamic> json) =
      _$ServerSendsBackAllProgressImpl.fromJson;

  @JsonKey(name: 'AllProgress')
  List<ProgressInfo> get allProgress;
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
  $Res call({@JsonKey(name: 'RunDeleted') String runDeleted});
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
      {@JsonKey(name: 'RunDeleted') required this.runDeleted,
      final String? $type})
      : $type = $type ?? 'ServerConfirmsDeletionOfRun';

  factory _$ServerConfirmsDeletionOfRunImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerConfirmsDeletionOfRunImplFromJson(json);

  @override
  @JsonKey(name: 'RunDeleted')
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
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        serverSendsBackJwt,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)
        serverSendsBackRun,
    required TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)
        serverSendsBackAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)
        serverSendsBackAllProgress,
    required TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)
        serverConfirmsDeletionOfRun,
    required TResult Function(@JsonKey(name: 'RunId') String runId)
        serverSendsBackRunId,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsRegistration,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
    required TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsLogin,
    required TResult Function(@JsonKey(name: 'Message') String message)
        serverDeniesLogin,
    required TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackFullRunInfo,
    required TResult Function(String errorMessage)
        authenticationFailureException,
    required TResult Function(String errorMessage) userAlreadyExistsException,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)
        serverConfirmsDeviceRegistration,
    required TResult Function(String errorMessage)
        deviceAlreadyRegisteredException,
  }) {
    return serverConfirmsDeletionOfRun(runDeleted);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult? Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult? Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult? Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult? Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult? Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult? Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult? Function(String errorMessage)? authenticationFailureException,
    TResult? Function(String errorMessage)? userAlreadyExistsException,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult? Function(String errorMessage)? deviceAlreadyRegisteredException,
  }) {
    return serverConfirmsDeletionOfRun?.call(runDeleted);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult Function(String errorMessage)? authenticationFailureException,
    TResult Function(String errorMessage)? userAlreadyExistsException,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult Function(String errorMessage)? deviceAlreadyRegisteredException,
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
    required TResult Function(ServerConfirmsLogin value) serverConfirmsLogin,
    required TResult Function(ServerDeniesLogin value) serverDeniesLogin,
    required TResult Function(ServerSendsBackFullRunInfo value)
        serverSendsBackFullRunInfo,
    required TResult Function(AuthenticationFailureException value)
        authenticationFailureException,
    required TResult Function(UserAlreadyExistsException value)
        userAlreadyExistsException,
    required TResult Function(ServerConfirmsDeviceRegistration value)
        serverConfirmsDeviceRegistration,
    required TResult Function(DeviceAlreadyRegisteredException value)
        deviceAlreadyRegisteredException,
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
    TResult? Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult? Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult? Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult? Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult? Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult? Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult? Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
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
    TResult Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
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
  factory ServerConfirmsDeletionOfRun(
          {@JsonKey(name: 'RunDeleted') required final String runDeleted}) =
      _$ServerConfirmsDeletionOfRunImpl;

  factory ServerConfirmsDeletionOfRun.fromJson(Map<String, dynamic> json) =
      _$ServerConfirmsDeletionOfRunImpl.fromJson;

  @JsonKey(name: 'RunDeleted')
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
  $Res call({@JsonKey(name: 'RunId') String runId});
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
  _$ServerSendsBackRunIdImpl(
      {@JsonKey(name: 'RunId') required this.runId, final String? $type})
      : $type = $type ?? 'ServerSendsBackRunId';

  factory _$ServerSendsBackRunIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerSendsBackRunIdImplFromJson(json);

  @override
  @JsonKey(name: 'RunId')
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
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        serverSendsBackJwt,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)
        serverSendsBackRun,
    required TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)
        serverSendsBackAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)
        serverSendsBackAllProgress,
    required TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)
        serverConfirmsDeletionOfRun,
    required TResult Function(@JsonKey(name: 'RunId') String runId)
        serverSendsBackRunId,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsRegistration,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
    required TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsLogin,
    required TResult Function(@JsonKey(name: 'Message') String message)
        serverDeniesLogin,
    required TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackFullRunInfo,
    required TResult Function(String errorMessage)
        authenticationFailureException,
    required TResult Function(String errorMessage) userAlreadyExistsException,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)
        serverConfirmsDeviceRegistration,
    required TResult Function(String errorMessage)
        deviceAlreadyRegisteredException,
  }) {
    return serverSendsBackRunId(runId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult? Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult? Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult? Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult? Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult? Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult? Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult? Function(String errorMessage)? authenticationFailureException,
    TResult? Function(String errorMessage)? userAlreadyExistsException,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult? Function(String errorMessage)? deviceAlreadyRegisteredException,
  }) {
    return serverSendsBackRunId?.call(runId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult Function(String errorMessage)? authenticationFailureException,
    TResult Function(String errorMessage)? userAlreadyExistsException,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult Function(String errorMessage)? deviceAlreadyRegisteredException,
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
    required TResult Function(ServerConfirmsLogin value) serverConfirmsLogin,
    required TResult Function(ServerDeniesLogin value) serverDeniesLogin,
    required TResult Function(ServerSendsBackFullRunInfo value)
        serverSendsBackFullRunInfo,
    required TResult Function(AuthenticationFailureException value)
        authenticationFailureException,
    required TResult Function(UserAlreadyExistsException value)
        userAlreadyExistsException,
    required TResult Function(ServerConfirmsDeviceRegistration value)
        serverConfirmsDeviceRegistration,
    required TResult Function(DeviceAlreadyRegisteredException value)
        deviceAlreadyRegisteredException,
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
    TResult? Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult? Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult? Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult? Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult? Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult? Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult? Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
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
    TResult Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
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
  factory ServerSendsBackRunId(
          {@JsonKey(name: 'RunId') required final String runId}) =
      _$ServerSendsBackRunIdImpl;

  factory ServerSendsBackRunId.fromJson(Map<String, dynamic> json) =
      _$ServerSendsBackRunIdImpl.fromJson;

  @JsonKey(name: 'RunId')
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
  $Res call(
      {@JsonKey(name: 'Message') String message,
      @JsonKey(name: 'UserId') int userId});
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
      {@JsonKey(name: 'Message') required this.message,
      @JsonKey(name: 'UserId') required this.userId,
      final String? $type})
      : $type = $type ?? 'ServerConfirmsRegistration';

  factory _$ServerConfirmsRegistrationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerConfirmsRegistrationImplFromJson(json);

  @override
  @JsonKey(name: 'Message')
  final String message;
  @override
  @JsonKey(name: 'UserId')
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
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        serverSendsBackJwt,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)
        serverSendsBackRun,
    required TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)
        serverSendsBackAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)
        serverSendsBackAllProgress,
    required TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)
        serverConfirmsDeletionOfRun,
    required TResult Function(@JsonKey(name: 'RunId') String runId)
        serverSendsBackRunId,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsRegistration,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
    required TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsLogin,
    required TResult Function(@JsonKey(name: 'Message') String message)
        serverDeniesLogin,
    required TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackFullRunInfo,
    required TResult Function(String errorMessage)
        authenticationFailureException,
    required TResult Function(String errorMessage) userAlreadyExistsException,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)
        serverConfirmsDeviceRegistration,
    required TResult Function(String errorMessage)
        deviceAlreadyRegisteredException,
  }) {
    return serverConfirmsRegistration(message, userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult? Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult? Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult? Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult? Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult? Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult? Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult? Function(String errorMessage)? authenticationFailureException,
    TResult? Function(String errorMessage)? userAlreadyExistsException,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult? Function(String errorMessage)? deviceAlreadyRegisteredException,
  }) {
    return serverConfirmsRegistration?.call(message, userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult Function(String errorMessage)? authenticationFailureException,
    TResult Function(String errorMessage)? userAlreadyExistsException,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult Function(String errorMessage)? deviceAlreadyRegisteredException,
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
    required TResult Function(ServerConfirmsLogin value) serverConfirmsLogin,
    required TResult Function(ServerDeniesLogin value) serverDeniesLogin,
    required TResult Function(ServerSendsBackFullRunInfo value)
        serverSendsBackFullRunInfo,
    required TResult Function(AuthenticationFailureException value)
        authenticationFailureException,
    required TResult Function(UserAlreadyExistsException value)
        userAlreadyExistsException,
    required TResult Function(ServerConfirmsDeviceRegistration value)
        serverConfirmsDeviceRegistration,
    required TResult Function(DeviceAlreadyRegisteredException value)
        deviceAlreadyRegisteredException,
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
    TResult? Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult? Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult? Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult? Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult? Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult? Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult? Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
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
    TResult Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
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
          {@JsonKey(name: 'Message') required final String message,
          @JsonKey(name: 'UserId') required final int userId}) =
      _$ServerConfirmsRegistrationImpl;

  factory ServerConfirmsRegistration.fromJson(Map<String, dynamic> json) =
      _$ServerConfirmsRegistrationImpl.fromJson;

  @JsonKey(name: 'Message')
  String get message;
  @JsonKey(name: 'UserId')
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
  $Res call(
      {@JsonKey(name: 'Message') String message,
      @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap});
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
      {@JsonKey(name: 'Message') required this.message,
      @JsonKey(name: 'RunInfoWithMap') required this.runInfoWithMap,
      final String? $type})
      : $type = $type ?? 'ServerSendsBackRunWithMap';

  factory _$ServerSendsBackRunWithMapImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerSendsBackRunWithMapImplFromJson(json);

  @override
  @JsonKey(name: 'Message')
  final String message;
  @override
  @JsonKey(name: 'RunInfoWithMap')
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
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        serverSendsBackJwt,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)
        serverSendsBackRun,
    required TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)
        serverSendsBackAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)
        serverSendsBackAllProgress,
    required TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)
        serverConfirmsDeletionOfRun,
    required TResult Function(@JsonKey(name: 'RunId') String runId)
        serverSendsBackRunId,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsRegistration,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
    required TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsLogin,
    required TResult Function(@JsonKey(name: 'Message') String message)
        serverDeniesLogin,
    required TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackFullRunInfo,
    required TResult Function(String errorMessage)
        authenticationFailureException,
    required TResult Function(String errorMessage) userAlreadyExistsException,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)
        serverConfirmsDeviceRegistration,
    required TResult Function(String errorMessage)
        deviceAlreadyRegisteredException,
  }) {
    return serverSendsBackRunWithMap(message, runInfoWithMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult? Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult? Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult? Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult? Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult? Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult? Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult? Function(String errorMessage)? authenticationFailureException,
    TResult? Function(String errorMessage)? userAlreadyExistsException,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult? Function(String errorMessage)? deviceAlreadyRegisteredException,
  }) {
    return serverSendsBackRunWithMap?.call(message, runInfoWithMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult Function(String errorMessage)? authenticationFailureException,
    TResult Function(String errorMessage)? userAlreadyExistsException,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult Function(String errorMessage)? deviceAlreadyRegisteredException,
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
    required TResult Function(ServerConfirmsLogin value) serverConfirmsLogin,
    required TResult Function(ServerDeniesLogin value) serverDeniesLogin,
    required TResult Function(ServerSendsBackFullRunInfo value)
        serverSendsBackFullRunInfo,
    required TResult Function(AuthenticationFailureException value)
        authenticationFailureException,
    required TResult Function(UserAlreadyExistsException value)
        userAlreadyExistsException,
    required TResult Function(ServerConfirmsDeviceRegistration value)
        serverConfirmsDeviceRegistration,
    required TResult Function(DeviceAlreadyRegisteredException value)
        deviceAlreadyRegisteredException,
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
    TResult? Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult? Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult? Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult? Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult? Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult? Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult? Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
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
    TResult Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
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
          {@JsonKey(name: 'Message') required final String message,
          @JsonKey(name: 'RunInfoWithMap')
          required final RunInfoWithMap runInfoWithMap}) =
      _$ServerSendsBackRunWithMapImpl;

  factory ServerSendsBackRunWithMap.fromJson(Map<String, dynamic> json) =
      _$ServerSendsBackRunWithMapImpl.fromJson;

  @JsonKey(name: 'Message')
  String get message;
  @JsonKey(name: 'RunInfoWithMap')
  RunInfoWithMap get runInfoWithMap;
  @JsonKey(ignore: true)
  _$$ServerSendsBackRunWithMapImplCopyWith<_$ServerSendsBackRunWithMapImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerConfirmsLoginImplCopyWith<$Res> {
  factory _$$ServerConfirmsLoginImplCopyWith(_$ServerConfirmsLoginImpl value,
          $Res Function(_$ServerConfirmsLoginImpl) then) =
      __$$ServerConfirmsLoginImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Message') String message,
      @JsonKey(name: 'Token') Object token,
      @JsonKey(name: 'UserId') int userId});
}

/// @nodoc
class __$$ServerConfirmsLoginImplCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res, _$ServerConfirmsLoginImpl>
    implements _$$ServerConfirmsLoginImplCopyWith<$Res> {
  __$$ServerConfirmsLoginImplCopyWithImpl(_$ServerConfirmsLoginImpl _value,
      $Res Function(_$ServerConfirmsLoginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? token = null,
    Object? userId = null,
  }) {
    return _then(_$ServerConfirmsLoginImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token ? _value.token : token,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerConfirmsLoginImpl
    with DiagnosticableTreeMixin
    implements ServerConfirmsLogin {
  _$ServerConfirmsLoginImpl(
      {@JsonKey(name: 'Message') required this.message,
      @JsonKey(name: 'Token') required this.token,
      @JsonKey(name: 'UserId') required this.userId,
      final String? $type})
      : $type = $type ?? 'ServerConfirmsLogin';

  factory _$ServerConfirmsLoginImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerConfirmsLoginImplFromJson(json);

  @override
  @JsonKey(name: 'Message')
  final String message;
  @override
  @JsonKey(name: 'Token')
  final Object token;
  @override
  @JsonKey(name: 'UserId')
  final int userId;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.serverConfirmsLogin(message: $message, token: $token, userId: $userId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ServerEvent.serverConfirmsLogin'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('token', token))
      ..add(DiagnosticsProperty('userId', userId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerConfirmsLoginImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.token, token) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(token), userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerConfirmsLoginImplCopyWith<_$ServerConfirmsLoginImpl> get copyWith =>
      __$$ServerConfirmsLoginImplCopyWithImpl<_$ServerConfirmsLoginImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        serverSendsBackJwt,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)
        serverSendsBackRun,
    required TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)
        serverSendsBackAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)
        serverSendsBackAllProgress,
    required TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)
        serverConfirmsDeletionOfRun,
    required TResult Function(@JsonKey(name: 'RunId') String runId)
        serverSendsBackRunId,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsRegistration,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
    required TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsLogin,
    required TResult Function(@JsonKey(name: 'Message') String message)
        serverDeniesLogin,
    required TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackFullRunInfo,
    required TResult Function(String errorMessage)
        authenticationFailureException,
    required TResult Function(String errorMessage) userAlreadyExistsException,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)
        serverConfirmsDeviceRegistration,
    required TResult Function(String errorMessage)
        deviceAlreadyRegisteredException,
  }) {
    return serverConfirmsLogin(message, token, userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult? Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult? Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult? Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult? Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult? Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult? Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult? Function(String errorMessage)? authenticationFailureException,
    TResult? Function(String errorMessage)? userAlreadyExistsException,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult? Function(String errorMessage)? deviceAlreadyRegisteredException,
  }) {
    return serverConfirmsLogin?.call(message, token, userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult Function(String errorMessage)? authenticationFailureException,
    TResult Function(String errorMessage)? userAlreadyExistsException,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult Function(String errorMessage)? deviceAlreadyRegisteredException,
    required TResult orElse(),
  }) {
    if (serverConfirmsLogin != null) {
      return serverConfirmsLogin(message, token, userId);
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
    required TResult Function(ServerConfirmsLogin value) serverConfirmsLogin,
    required TResult Function(ServerDeniesLogin value) serverDeniesLogin,
    required TResult Function(ServerSendsBackFullRunInfo value)
        serverSendsBackFullRunInfo,
    required TResult Function(AuthenticationFailureException value)
        authenticationFailureException,
    required TResult Function(UserAlreadyExistsException value)
        userAlreadyExistsException,
    required TResult Function(ServerConfirmsDeviceRegistration value)
        serverConfirmsDeviceRegistration,
    required TResult Function(DeviceAlreadyRegisteredException value)
        deviceAlreadyRegisteredException,
  }) {
    return serverConfirmsLogin(this);
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
    TResult? Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult? Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult? Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult? Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult? Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult? Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult? Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
  }) {
    return serverConfirmsLogin?.call(this);
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
    TResult Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
    required TResult orElse(),
  }) {
    if (serverConfirmsLogin != null) {
      return serverConfirmsLogin(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerConfirmsLoginImplToJson(
      this,
    );
  }
}

abstract class ServerConfirmsLogin implements ServerEvent {
  factory ServerConfirmsLogin(
          {@JsonKey(name: 'Message') required final String message,
          @JsonKey(name: 'Token') required final Object token,
          @JsonKey(name: 'UserId') required final int userId}) =
      _$ServerConfirmsLoginImpl;

  factory ServerConfirmsLogin.fromJson(Map<String, dynamic> json) =
      _$ServerConfirmsLoginImpl.fromJson;

  @JsonKey(name: 'Message')
  String get message;
  @JsonKey(name: 'Token')
  Object get token;
  @JsonKey(name: 'UserId')
  int get userId;
  @JsonKey(ignore: true)
  _$$ServerConfirmsLoginImplCopyWith<_$ServerConfirmsLoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerDeniesLoginImplCopyWith<$Res> {
  factory _$$ServerDeniesLoginImplCopyWith(_$ServerDeniesLoginImpl value,
          $Res Function(_$ServerDeniesLoginImpl) then) =
      __$$ServerDeniesLoginImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'Message') String message});
}

/// @nodoc
class __$$ServerDeniesLoginImplCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res, _$ServerDeniesLoginImpl>
    implements _$$ServerDeniesLoginImplCopyWith<$Res> {
  __$$ServerDeniesLoginImplCopyWithImpl(_$ServerDeniesLoginImpl _value,
      $Res Function(_$ServerDeniesLoginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ServerDeniesLoginImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerDeniesLoginImpl
    with DiagnosticableTreeMixin
    implements ServerDeniesLogin {
  _$ServerDeniesLoginImpl(
      {@JsonKey(name: 'Message') required this.message, final String? $type})
      : $type = $type ?? 'ServerDeniesLogin';

  factory _$ServerDeniesLoginImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerDeniesLoginImplFromJson(json);

  @override
  @JsonKey(name: 'Message')
  final String message;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.serverDeniesLogin(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ServerEvent.serverDeniesLogin'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerDeniesLoginImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerDeniesLoginImplCopyWith<_$ServerDeniesLoginImpl> get copyWith =>
      __$$ServerDeniesLoginImplCopyWithImpl<_$ServerDeniesLoginImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        serverSendsBackJwt,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)
        serverSendsBackRun,
    required TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)
        serverSendsBackAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)
        serverSendsBackAllProgress,
    required TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)
        serverConfirmsDeletionOfRun,
    required TResult Function(@JsonKey(name: 'RunId') String runId)
        serverSendsBackRunId,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsRegistration,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
    required TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsLogin,
    required TResult Function(@JsonKey(name: 'Message') String message)
        serverDeniesLogin,
    required TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackFullRunInfo,
    required TResult Function(String errorMessage)
        authenticationFailureException,
    required TResult Function(String errorMessage) userAlreadyExistsException,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)
        serverConfirmsDeviceRegistration,
    required TResult Function(String errorMessage)
        deviceAlreadyRegisteredException,
  }) {
    return serverDeniesLogin(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult? Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult? Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult? Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult? Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult? Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult? Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult? Function(String errorMessage)? authenticationFailureException,
    TResult? Function(String errorMessage)? userAlreadyExistsException,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult? Function(String errorMessage)? deviceAlreadyRegisteredException,
  }) {
    return serverDeniesLogin?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult Function(String errorMessage)? authenticationFailureException,
    TResult Function(String errorMessage)? userAlreadyExistsException,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult Function(String errorMessage)? deviceAlreadyRegisteredException,
    required TResult orElse(),
  }) {
    if (serverDeniesLogin != null) {
      return serverDeniesLogin(message);
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
    required TResult Function(ServerConfirmsLogin value) serverConfirmsLogin,
    required TResult Function(ServerDeniesLogin value) serverDeniesLogin,
    required TResult Function(ServerSendsBackFullRunInfo value)
        serverSendsBackFullRunInfo,
    required TResult Function(AuthenticationFailureException value)
        authenticationFailureException,
    required TResult Function(UserAlreadyExistsException value)
        userAlreadyExistsException,
    required TResult Function(ServerConfirmsDeviceRegistration value)
        serverConfirmsDeviceRegistration,
    required TResult Function(DeviceAlreadyRegisteredException value)
        deviceAlreadyRegisteredException,
  }) {
    return serverDeniesLogin(this);
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
    TResult? Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult? Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult? Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult? Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult? Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult? Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult? Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
  }) {
    return serverDeniesLogin?.call(this);
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
    TResult Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
    required TResult orElse(),
  }) {
    if (serverDeniesLogin != null) {
      return serverDeniesLogin(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerDeniesLoginImplToJson(
      this,
    );
  }
}

abstract class ServerDeniesLogin implements ServerEvent {
  factory ServerDeniesLogin(
          {@JsonKey(name: 'Message') required final String message}) =
      _$ServerDeniesLoginImpl;

  factory ServerDeniesLogin.fromJson(Map<String, dynamic> json) =
      _$ServerDeniesLoginImpl.fromJson;

  @JsonKey(name: 'Message')
  String get message;
  @JsonKey(ignore: true)
  _$$ServerDeniesLoginImplCopyWith<_$ServerDeniesLoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerSendsBackFullRunInfoImplCopyWith<$Res> {
  factory _$$ServerSendsBackFullRunInfoImplCopyWith(
          _$ServerSendsBackFullRunInfoImpl value,
          $Res Function(_$ServerSendsBackFullRunInfoImpl) then) =
      __$$ServerSendsBackFullRunInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap});
}

/// @nodoc
class __$$ServerSendsBackFullRunInfoImplCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res, _$ServerSendsBackFullRunInfoImpl>
    implements _$$ServerSendsBackFullRunInfoImplCopyWith<$Res> {
  __$$ServerSendsBackFullRunInfoImplCopyWithImpl(
      _$ServerSendsBackFullRunInfoImpl _value,
      $Res Function(_$ServerSendsBackFullRunInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runInfoWithMap = null,
  }) {
    return _then(_$ServerSendsBackFullRunInfoImpl(
      runInfoWithMap: null == runInfoWithMap
          ? _value.runInfoWithMap
          : runInfoWithMap // ignore: cast_nullable_to_non_nullable
              as RunInfoWithMap,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerSendsBackFullRunInfoImpl
    with DiagnosticableTreeMixin
    implements ServerSendsBackFullRunInfo {
  _$ServerSendsBackFullRunInfoImpl(
      {@JsonKey(name: 'RunInfoWithMap') required this.runInfoWithMap,
      final String? $type})
      : $type = $type ?? 'ServerSendsBackFullRunInfo';

  factory _$ServerSendsBackFullRunInfoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerSendsBackFullRunInfoImplFromJson(json);

  @override
  @JsonKey(name: 'RunInfoWithMap')
  final RunInfoWithMap runInfoWithMap;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.serverSendsBackFullRunInfo(runInfoWithMap: $runInfoWithMap)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'ServerEvent.serverSendsBackFullRunInfo'))
      ..add(DiagnosticsProperty('runInfoWithMap', runInfoWithMap));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerSendsBackFullRunInfoImpl &&
            (identical(other.runInfoWithMap, runInfoWithMap) ||
                other.runInfoWithMap == runInfoWithMap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, runInfoWithMap);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerSendsBackFullRunInfoImplCopyWith<_$ServerSendsBackFullRunInfoImpl>
      get copyWith => __$$ServerSendsBackFullRunInfoImplCopyWithImpl<
          _$ServerSendsBackFullRunInfoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        serverSendsBackJwt,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)
        serverSendsBackRun,
    required TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)
        serverSendsBackAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)
        serverSendsBackAllProgress,
    required TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)
        serverConfirmsDeletionOfRun,
    required TResult Function(@JsonKey(name: 'RunId') String runId)
        serverSendsBackRunId,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsRegistration,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
    required TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsLogin,
    required TResult Function(@JsonKey(name: 'Message') String message)
        serverDeniesLogin,
    required TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackFullRunInfo,
    required TResult Function(String errorMessage)
        authenticationFailureException,
    required TResult Function(String errorMessage) userAlreadyExistsException,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)
        serverConfirmsDeviceRegistration,
    required TResult Function(String errorMessage)
        deviceAlreadyRegisteredException,
  }) {
    return serverSendsBackFullRunInfo(runInfoWithMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult? Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult? Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult? Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult? Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult? Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult? Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult? Function(String errorMessage)? authenticationFailureException,
    TResult? Function(String errorMessage)? userAlreadyExistsException,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult? Function(String errorMessage)? deviceAlreadyRegisteredException,
  }) {
    return serverSendsBackFullRunInfo?.call(runInfoWithMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult Function(String errorMessage)? authenticationFailureException,
    TResult Function(String errorMessage)? userAlreadyExistsException,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult Function(String errorMessage)? deviceAlreadyRegisteredException,
    required TResult orElse(),
  }) {
    if (serverSendsBackFullRunInfo != null) {
      return serverSendsBackFullRunInfo(runInfoWithMap);
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
    required TResult Function(ServerConfirmsLogin value) serverConfirmsLogin,
    required TResult Function(ServerDeniesLogin value) serverDeniesLogin,
    required TResult Function(ServerSendsBackFullRunInfo value)
        serverSendsBackFullRunInfo,
    required TResult Function(AuthenticationFailureException value)
        authenticationFailureException,
    required TResult Function(UserAlreadyExistsException value)
        userAlreadyExistsException,
    required TResult Function(ServerConfirmsDeviceRegistration value)
        serverConfirmsDeviceRegistration,
    required TResult Function(DeviceAlreadyRegisteredException value)
        deviceAlreadyRegisteredException,
  }) {
    return serverSendsBackFullRunInfo(this);
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
    TResult? Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult? Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult? Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult? Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult? Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult? Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult? Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
  }) {
    return serverSendsBackFullRunInfo?.call(this);
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
    TResult Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
    required TResult orElse(),
  }) {
    if (serverSendsBackFullRunInfo != null) {
      return serverSendsBackFullRunInfo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerSendsBackFullRunInfoImplToJson(
      this,
    );
  }
}

abstract class ServerSendsBackFullRunInfo implements ServerEvent {
  factory ServerSendsBackFullRunInfo(
          {@JsonKey(name: 'RunInfoWithMap')
          required final RunInfoWithMap runInfoWithMap}) =
      _$ServerSendsBackFullRunInfoImpl;

  factory ServerSendsBackFullRunInfo.fromJson(Map<String, dynamic> json) =
      _$ServerSendsBackFullRunInfoImpl.fromJson;

  @JsonKey(name: 'RunInfoWithMap')
  RunInfoWithMap get runInfoWithMap;
  @JsonKey(ignore: true)
  _$$ServerSendsBackFullRunInfoImplCopyWith<_$ServerSendsBackFullRunInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthenticationFailureExceptionImplCopyWith<$Res> {
  factory _$$AuthenticationFailureExceptionImplCopyWith(
          _$AuthenticationFailureExceptionImpl value,
          $Res Function(_$AuthenticationFailureExceptionImpl) then) =
      __$$AuthenticationFailureExceptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$AuthenticationFailureExceptionImplCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res,
        _$AuthenticationFailureExceptionImpl>
    implements _$$AuthenticationFailureExceptionImplCopyWith<$Res> {
  __$$AuthenticationFailureExceptionImplCopyWithImpl(
      _$AuthenticationFailureExceptionImpl _value,
      $Res Function(_$AuthenticationFailureExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$AuthenticationFailureExceptionImpl(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthenticationFailureExceptionImpl
    with DiagnosticableTreeMixin
    implements AuthenticationFailureException {
  _$AuthenticationFailureExceptionImpl(
      {required this.errorMessage, final String? $type})
      : $type = $type ?? 'AuthenticationFailureException';

  factory _$AuthenticationFailureExceptionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AuthenticationFailureExceptionImplFromJson(json);

  @override
  final String errorMessage;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.authenticationFailureException(errorMessage: $errorMessage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ServerEvent.authenticationFailureException'))
      ..add(DiagnosticsProperty('errorMessage', errorMessage));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationFailureExceptionImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticationFailureExceptionImplCopyWith<
          _$AuthenticationFailureExceptionImpl>
      get copyWith => __$$AuthenticationFailureExceptionImplCopyWithImpl<
          _$AuthenticationFailureExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        serverSendsBackJwt,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)
        serverSendsBackRun,
    required TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)
        serverSendsBackAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)
        serverSendsBackAllProgress,
    required TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)
        serverConfirmsDeletionOfRun,
    required TResult Function(@JsonKey(name: 'RunId') String runId)
        serverSendsBackRunId,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsRegistration,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
    required TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsLogin,
    required TResult Function(@JsonKey(name: 'Message') String message)
        serverDeniesLogin,
    required TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackFullRunInfo,
    required TResult Function(String errorMessage)
        authenticationFailureException,
    required TResult Function(String errorMessage) userAlreadyExistsException,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)
        serverConfirmsDeviceRegistration,
    required TResult Function(String errorMessage)
        deviceAlreadyRegisteredException,
  }) {
    return authenticationFailureException(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult? Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult? Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult? Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult? Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult? Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult? Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult? Function(String errorMessage)? authenticationFailureException,
    TResult? Function(String errorMessage)? userAlreadyExistsException,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult? Function(String errorMessage)? deviceAlreadyRegisteredException,
  }) {
    return authenticationFailureException?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult Function(String errorMessage)? authenticationFailureException,
    TResult Function(String errorMessage)? userAlreadyExistsException,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult Function(String errorMessage)? deviceAlreadyRegisteredException,
    required TResult orElse(),
  }) {
    if (authenticationFailureException != null) {
      return authenticationFailureException(errorMessage);
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
    required TResult Function(ServerConfirmsLogin value) serverConfirmsLogin,
    required TResult Function(ServerDeniesLogin value) serverDeniesLogin,
    required TResult Function(ServerSendsBackFullRunInfo value)
        serverSendsBackFullRunInfo,
    required TResult Function(AuthenticationFailureException value)
        authenticationFailureException,
    required TResult Function(UserAlreadyExistsException value)
        userAlreadyExistsException,
    required TResult Function(ServerConfirmsDeviceRegistration value)
        serverConfirmsDeviceRegistration,
    required TResult Function(DeviceAlreadyRegisteredException value)
        deviceAlreadyRegisteredException,
  }) {
    return authenticationFailureException(this);
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
    TResult? Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult? Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult? Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult? Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult? Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult? Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult? Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
  }) {
    return authenticationFailureException?.call(this);
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
    TResult Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
    required TResult orElse(),
  }) {
    if (authenticationFailureException != null) {
      return authenticationFailureException(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthenticationFailureExceptionImplToJson(
      this,
    );
  }
}

abstract class AuthenticationFailureException implements ServerEvent {
  factory AuthenticationFailureException({required final String errorMessage}) =
      _$AuthenticationFailureExceptionImpl;

  factory AuthenticationFailureException.fromJson(Map<String, dynamic> json) =
      _$AuthenticationFailureExceptionImpl.fromJson;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$AuthenticationFailureExceptionImplCopyWith<
          _$AuthenticationFailureExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserAlreadyExistsExceptionImplCopyWith<$Res> {
  factory _$$UserAlreadyExistsExceptionImplCopyWith(
          _$UserAlreadyExistsExceptionImpl value,
          $Res Function(_$UserAlreadyExistsExceptionImpl) then) =
      __$$UserAlreadyExistsExceptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$UserAlreadyExistsExceptionImplCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res, _$UserAlreadyExistsExceptionImpl>
    implements _$$UserAlreadyExistsExceptionImplCopyWith<$Res> {
  __$$UserAlreadyExistsExceptionImplCopyWithImpl(
      _$UserAlreadyExistsExceptionImpl _value,
      $Res Function(_$UserAlreadyExistsExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$UserAlreadyExistsExceptionImpl(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserAlreadyExistsExceptionImpl
    with DiagnosticableTreeMixin
    implements UserAlreadyExistsException {
  _$UserAlreadyExistsExceptionImpl(
      {required this.errorMessage, final String? $type})
      : $type = $type ?? 'UserAlreadyExistsException';

  factory _$UserAlreadyExistsExceptionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UserAlreadyExistsExceptionImplFromJson(json);

  @override
  final String errorMessage;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.userAlreadyExistsException(errorMessage: $errorMessage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'ServerEvent.userAlreadyExistsException'))
      ..add(DiagnosticsProperty('errorMessage', errorMessage));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserAlreadyExistsExceptionImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserAlreadyExistsExceptionImplCopyWith<_$UserAlreadyExistsExceptionImpl>
      get copyWith => __$$UserAlreadyExistsExceptionImplCopyWithImpl<
          _$UserAlreadyExistsExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        serverSendsBackJwt,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)
        serverSendsBackRun,
    required TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)
        serverSendsBackAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)
        serverSendsBackAllProgress,
    required TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)
        serverConfirmsDeletionOfRun,
    required TResult Function(@JsonKey(name: 'RunId') String runId)
        serverSendsBackRunId,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsRegistration,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
    required TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsLogin,
    required TResult Function(@JsonKey(name: 'Message') String message)
        serverDeniesLogin,
    required TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackFullRunInfo,
    required TResult Function(String errorMessage)
        authenticationFailureException,
    required TResult Function(String errorMessage) userAlreadyExistsException,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)
        serverConfirmsDeviceRegistration,
    required TResult Function(String errorMessage)
        deviceAlreadyRegisteredException,
  }) {
    return userAlreadyExistsException(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult? Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult? Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult? Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult? Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult? Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult? Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult? Function(String errorMessage)? authenticationFailureException,
    TResult? Function(String errorMessage)? userAlreadyExistsException,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult? Function(String errorMessage)? deviceAlreadyRegisteredException,
  }) {
    return userAlreadyExistsException?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult Function(String errorMessage)? authenticationFailureException,
    TResult Function(String errorMessage)? userAlreadyExistsException,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult Function(String errorMessage)? deviceAlreadyRegisteredException,
    required TResult orElse(),
  }) {
    if (userAlreadyExistsException != null) {
      return userAlreadyExistsException(errorMessage);
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
    required TResult Function(ServerConfirmsLogin value) serverConfirmsLogin,
    required TResult Function(ServerDeniesLogin value) serverDeniesLogin,
    required TResult Function(ServerSendsBackFullRunInfo value)
        serverSendsBackFullRunInfo,
    required TResult Function(AuthenticationFailureException value)
        authenticationFailureException,
    required TResult Function(UserAlreadyExistsException value)
        userAlreadyExistsException,
    required TResult Function(ServerConfirmsDeviceRegistration value)
        serverConfirmsDeviceRegistration,
    required TResult Function(DeviceAlreadyRegisteredException value)
        deviceAlreadyRegisteredException,
  }) {
    return userAlreadyExistsException(this);
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
    TResult? Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult? Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult? Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult? Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult? Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult? Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult? Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
  }) {
    return userAlreadyExistsException?.call(this);
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
    TResult Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
    required TResult orElse(),
  }) {
    if (userAlreadyExistsException != null) {
      return userAlreadyExistsException(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UserAlreadyExistsExceptionImplToJson(
      this,
    );
  }
}

abstract class UserAlreadyExistsException implements ServerEvent {
  factory UserAlreadyExistsException({required final String errorMessage}) =
      _$UserAlreadyExistsExceptionImpl;

  factory UserAlreadyExistsException.fromJson(Map<String, dynamic> json) =
      _$UserAlreadyExistsExceptionImpl.fromJson;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$UserAlreadyExistsExceptionImplCopyWith<_$UserAlreadyExistsExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerConfirmsDeviceRegistrationImplCopyWith<$Res> {
  factory _$$ServerConfirmsDeviceRegistrationImplCopyWith(
          _$ServerConfirmsDeviceRegistrationImpl value,
          $Res Function(_$ServerConfirmsDeviceRegistrationImpl) then) =
      __$$ServerConfirmsDeviceRegistrationImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Message') String message,
      @JsonKey(name: 'DeviceId') String deviceId});
}

/// @nodoc
class __$$ServerConfirmsDeviceRegistrationImplCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res,
        _$ServerConfirmsDeviceRegistrationImpl>
    implements _$$ServerConfirmsDeviceRegistrationImplCopyWith<$Res> {
  __$$ServerConfirmsDeviceRegistrationImplCopyWithImpl(
      _$ServerConfirmsDeviceRegistrationImpl _value,
      $Res Function(_$ServerConfirmsDeviceRegistrationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? deviceId = null,
  }) {
    return _then(_$ServerConfirmsDeviceRegistrationImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerConfirmsDeviceRegistrationImpl
    with DiagnosticableTreeMixin
    implements ServerConfirmsDeviceRegistration {
  _$ServerConfirmsDeviceRegistrationImpl(
      {@JsonKey(name: 'Message') required this.message,
      @JsonKey(name: 'DeviceId') required this.deviceId,
      final String? $type})
      : $type = $type ?? 'ServerConfirmsDeviceRegistration';

  factory _$ServerConfirmsDeviceRegistrationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerConfirmsDeviceRegistrationImplFromJson(json);

  @override
  @JsonKey(name: 'Message')
  final String message;
  @override
  @JsonKey(name: 'DeviceId')
  final String deviceId;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.serverConfirmsDeviceRegistration(message: $message, deviceId: $deviceId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ServerEvent.serverConfirmsDeviceRegistration'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('deviceId', deviceId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerConfirmsDeviceRegistrationImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, deviceId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerConfirmsDeviceRegistrationImplCopyWith<
          _$ServerConfirmsDeviceRegistrationImpl>
      get copyWith => __$$ServerConfirmsDeviceRegistrationImplCopyWithImpl<
          _$ServerConfirmsDeviceRegistrationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        serverSendsBackJwt,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)
        serverSendsBackRun,
    required TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)
        serverSendsBackAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)
        serverSendsBackAllProgress,
    required TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)
        serverConfirmsDeletionOfRun,
    required TResult Function(@JsonKey(name: 'RunId') String runId)
        serverSendsBackRunId,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsRegistration,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
    required TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsLogin,
    required TResult Function(@JsonKey(name: 'Message') String message)
        serverDeniesLogin,
    required TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackFullRunInfo,
    required TResult Function(String errorMessage)
        authenticationFailureException,
    required TResult Function(String errorMessage) userAlreadyExistsException,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)
        serverConfirmsDeviceRegistration,
    required TResult Function(String errorMessage)
        deviceAlreadyRegisteredException,
  }) {
    return serverConfirmsDeviceRegistration(message, deviceId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult? Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult? Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult? Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult? Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult? Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult? Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult? Function(String errorMessage)? authenticationFailureException,
    TResult? Function(String errorMessage)? userAlreadyExistsException,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult? Function(String errorMessage)? deviceAlreadyRegisteredException,
  }) {
    return serverConfirmsDeviceRegistration?.call(message, deviceId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult Function(String errorMessage)? authenticationFailureException,
    TResult Function(String errorMessage)? userAlreadyExistsException,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult Function(String errorMessage)? deviceAlreadyRegisteredException,
    required TResult orElse(),
  }) {
    if (serverConfirmsDeviceRegistration != null) {
      return serverConfirmsDeviceRegistration(message, deviceId);
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
    required TResult Function(ServerConfirmsLogin value) serverConfirmsLogin,
    required TResult Function(ServerDeniesLogin value) serverDeniesLogin,
    required TResult Function(ServerSendsBackFullRunInfo value)
        serverSendsBackFullRunInfo,
    required TResult Function(AuthenticationFailureException value)
        authenticationFailureException,
    required TResult Function(UserAlreadyExistsException value)
        userAlreadyExistsException,
    required TResult Function(ServerConfirmsDeviceRegistration value)
        serverConfirmsDeviceRegistration,
    required TResult Function(DeviceAlreadyRegisteredException value)
        deviceAlreadyRegisteredException,
  }) {
    return serverConfirmsDeviceRegistration(this);
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
    TResult? Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult? Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult? Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult? Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult? Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult? Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult? Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
  }) {
    return serverConfirmsDeviceRegistration?.call(this);
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
    TResult Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
    required TResult orElse(),
  }) {
    if (serverConfirmsDeviceRegistration != null) {
      return serverConfirmsDeviceRegistration(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerConfirmsDeviceRegistrationImplToJson(
      this,
    );
  }
}

abstract class ServerConfirmsDeviceRegistration implements ServerEvent {
  factory ServerConfirmsDeviceRegistration(
          {@JsonKey(name: 'Message') required final String message,
          @JsonKey(name: 'DeviceId') required final String deviceId}) =
      _$ServerConfirmsDeviceRegistrationImpl;

  factory ServerConfirmsDeviceRegistration.fromJson(Map<String, dynamic> json) =
      _$ServerConfirmsDeviceRegistrationImpl.fromJson;

  @JsonKey(name: 'Message')
  String get message;
  @JsonKey(name: 'DeviceId')
  String get deviceId;
  @JsonKey(ignore: true)
  _$$ServerConfirmsDeviceRegistrationImplCopyWith<
          _$ServerConfirmsDeviceRegistrationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeviceAlreadyRegisteredExceptionImplCopyWith<$Res> {
  factory _$$DeviceAlreadyRegisteredExceptionImplCopyWith(
          _$DeviceAlreadyRegisteredExceptionImpl value,
          $Res Function(_$DeviceAlreadyRegisteredExceptionImpl) then) =
      __$$DeviceAlreadyRegisteredExceptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$DeviceAlreadyRegisteredExceptionImplCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res,
        _$DeviceAlreadyRegisteredExceptionImpl>
    implements _$$DeviceAlreadyRegisteredExceptionImplCopyWith<$Res> {
  __$$DeviceAlreadyRegisteredExceptionImplCopyWithImpl(
      _$DeviceAlreadyRegisteredExceptionImpl _value,
      $Res Function(_$DeviceAlreadyRegisteredExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$DeviceAlreadyRegisteredExceptionImpl(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceAlreadyRegisteredExceptionImpl
    with DiagnosticableTreeMixin
    implements DeviceAlreadyRegisteredException {
  _$DeviceAlreadyRegisteredExceptionImpl(
      {required this.errorMessage, final String? $type})
      : $type = $type ?? 'DeviceAlreadyRegisteredException';

  factory _$DeviceAlreadyRegisteredExceptionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceAlreadyRegisteredExceptionImplFromJson(json);

  @override
  final String errorMessage;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.deviceAlreadyRegisteredException(errorMessage: $errorMessage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ServerEvent.deviceAlreadyRegisteredException'))
      ..add(DiagnosticsProperty('errorMessage', errorMessage));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceAlreadyRegisteredExceptionImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceAlreadyRegisteredExceptionImplCopyWith<
          _$DeviceAlreadyRegisteredExceptionImpl>
      get copyWith => __$$DeviceAlreadyRegisteredExceptionImplCopyWithImpl<
          _$DeviceAlreadyRegisteredExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'Jwt') String jwt)
        serverSendsBackJwt,
    required TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)
        serverSendsBackRun,
    required TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)
        serverSendsBackAllSavedRuns,
    required TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)
        serverSendsBackAllProgress,
    required TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)
        serverConfirmsDeletionOfRun,
    required TResult Function(@JsonKey(name: 'RunId') String runId)
        serverSendsBackRunId,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsRegistration,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackRunWithMap,
    required TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)
        serverConfirmsLogin,
    required TResult Function(@JsonKey(name: 'Message') String message)
        serverDeniesLogin,
    required TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)
        serverSendsBackFullRunInfo,
    required TResult Function(String errorMessage)
        authenticationFailureException,
    required TResult Function(String errorMessage) userAlreadyExistsException,
    required TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)
        serverConfirmsDeviceRegistration,
    required TResult Function(String errorMessage)
        deviceAlreadyRegisteredException,
  }) {
    return deviceAlreadyRegisteredException(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult? Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult? Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult? Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult? Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult? Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult? Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult? Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult? Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult? Function(String errorMessage)? authenticationFailureException,
    TResult? Function(String errorMessage)? userAlreadyExistsException,
    TResult? Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult? Function(String errorMessage)? deviceAlreadyRegisteredException,
  }) {
    return deviceAlreadyRegisteredException?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'Jwt') String jwt)? serverSendsBackJwt,
    TResult Function(
            @JsonKey(name: 'RunDateTime') DateTime runDateTime,
            @JsonKey(name: 'UserId') double runDistance,
            @JsonKey(name: 'RunDistance') String runTime)?
        serverSendsBackRun,
    TResult Function(@JsonKey(name: 'AllRuns') List<Run> allRuns)?
        serverSendsBackAllSavedRuns,
    TResult Function(
            @JsonKey(name: 'AllProgress') List<ProgressInfo> allProgress)?
        serverSendsBackAllProgress,
    TResult Function(@JsonKey(name: 'RunDeleted') String runDeleted)?
        serverConfirmsDeletionOfRun,
    TResult Function(@JsonKey(name: 'RunId') String runId)?
        serverSendsBackRunId,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsRegistration,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackRunWithMap,
    TResult Function(
            @JsonKey(name: 'Message') String message,
            @JsonKey(name: 'Token') Object token,
            @JsonKey(name: 'UserId') int userId)?
        serverConfirmsLogin,
    TResult Function(@JsonKey(name: 'Message') String message)?
        serverDeniesLogin,
    TResult Function(
            @JsonKey(name: 'RunInfoWithMap') RunInfoWithMap runInfoWithMap)?
        serverSendsBackFullRunInfo,
    TResult Function(String errorMessage)? authenticationFailureException,
    TResult Function(String errorMessage)? userAlreadyExistsException,
    TResult Function(@JsonKey(name: 'Message') String message,
            @JsonKey(name: 'DeviceId') String deviceId)?
        serverConfirmsDeviceRegistration,
    TResult Function(String errorMessage)? deviceAlreadyRegisteredException,
    required TResult orElse(),
  }) {
    if (deviceAlreadyRegisteredException != null) {
      return deviceAlreadyRegisteredException(errorMessage);
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
    required TResult Function(ServerConfirmsLogin value) serverConfirmsLogin,
    required TResult Function(ServerDeniesLogin value) serverDeniesLogin,
    required TResult Function(ServerSendsBackFullRunInfo value)
        serverSendsBackFullRunInfo,
    required TResult Function(AuthenticationFailureException value)
        authenticationFailureException,
    required TResult Function(UserAlreadyExistsException value)
        userAlreadyExistsException,
    required TResult Function(ServerConfirmsDeviceRegistration value)
        serverConfirmsDeviceRegistration,
    required TResult Function(DeviceAlreadyRegisteredException value)
        deviceAlreadyRegisteredException,
  }) {
    return deviceAlreadyRegisteredException(this);
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
    TResult? Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult? Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult? Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult? Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult? Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult? Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult? Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
  }) {
    return deviceAlreadyRegisteredException?.call(this);
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
    TResult Function(ServerConfirmsLogin value)? serverConfirmsLogin,
    TResult Function(ServerDeniesLogin value)? serverDeniesLogin,
    TResult Function(ServerSendsBackFullRunInfo value)?
        serverSendsBackFullRunInfo,
    TResult Function(AuthenticationFailureException value)?
        authenticationFailureException,
    TResult Function(UserAlreadyExistsException value)?
        userAlreadyExistsException,
    TResult Function(ServerConfirmsDeviceRegistration value)?
        serverConfirmsDeviceRegistration,
    TResult Function(DeviceAlreadyRegisteredException value)?
        deviceAlreadyRegisteredException,
    required TResult orElse(),
  }) {
    if (deviceAlreadyRegisteredException != null) {
      return deviceAlreadyRegisteredException(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceAlreadyRegisteredExceptionImplToJson(
      this,
    );
  }
}

abstract class DeviceAlreadyRegisteredException implements ServerEvent {
  factory DeviceAlreadyRegisteredException(
          {required final String errorMessage}) =
      _$DeviceAlreadyRegisteredExceptionImpl;

  factory DeviceAlreadyRegisteredException.fromJson(Map<String, dynamic> json) =
      _$DeviceAlreadyRegisteredExceptionImpl.fromJson;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$DeviceAlreadyRegisteredExceptionImplCopyWith<
          _$DeviceAlreadyRegisteredExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
