import 'package:corsa/models/progressinfo.dart';
import 'package:corsa/models/run.dart';
import 'package:corsa/models/run_info_with_map.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'events.freezed.dart';

part 'events.g.dart';

interface class BaseEvent {}

@Freezed(unionKey: 'eventType', unionValueCase: FreezedUnionCase.pascal)
sealed class ClientEvent with _$ClientEvent implements BaseEvent {
  factory ClientEvent.clientWantsToAuthenticateWithJwt({
    @JsonKey(name: 'Jwt') required String jwt,
  }) = ClientWantsToAuthenticateWithJwt;

  factory ClientEvent.clientWantsToRegister({
    @JsonKey(name: 'Username') required String username,
    @JsonKey(name: 'Email') required String email,
    @JsonKey(name: 'Password') required String password,
  }) = ClientWantsToRegister;

  factory ClientEvent.clientWantsToLogIn({
    @JsonKey(name: 'Username') required String username,
    @JsonKey(name: 'Password') required String password,
  }) = ClientWantsToLogIn;

  factory ClientEvent.clientWantsToDeleteARun({
    @JsonKey(name: 'UserId') required int userId,
    @JsonKey(name: 'RunId') required String runId,
  }) = ClientWantsToDeleteARun;

  factory ClientEvent.clientWantsToSeeAllSavedRuns({
    @JsonKey(name: 'UserId') required int userId,
  }) = ClientWantsToSeeAllSavedRuns;

  factory ClientEvent.clientWantsToSaveARun({
    @JsonKey(name: 'RunDateTime') required DateTime runDateTime,
    @JsonKey(name: 'UserId') required int userId,
    @JsonKey(name: 'RunDistance') required double runDistance,
    @JsonKey(name: 'RunTime') required String runTime,
  }) = ClientWantsToSaveARun;

  factory ClientEvent.clientWantsToStopARun({
    @JsonKey(name: 'RunEndTime') required DateTime runEndTime,
    @JsonKey(name: 'EndingLat') required double endingLat,
    @JsonKey(name: 'EndingLng') required double endingLng,
    @JsonKey(name: 'RunId') required String runId,
  }) = ClientWantsToStopARun;

  factory ClientEvent.clientWantsToLogARun({
    @JsonKey(name: 'RunStartTime') required DateTime runStartTime,
    @JsonKey(name: 'StartingLat') required double startingLat,
    @JsonKey(name: 'StartingLng') required double startingLng,
    @JsonKey(name: 'UserId') required int userId,
  }) = ClientWantsToLogARun;

  factory ClientEvent.clientWantsToLogNewCoordinates({
    @JsonKey(name: 'LoggingTime') required DateTime loggingTime,
    @JsonKey(name: 'Lat') required double lat,
    @JsonKey(name: 'Lng') required double lng,
    @JsonKey(name: 'RunId') required String runId,
  }) = ClientWantsToLogNewCoordinates;

  factory ClientEvent.clientWantsToSeeAProgressOfAllRuns({
    @JsonKey(name: 'UserId') required int userId,
  }) = ClientWantsToSeeAProgressOfAllRuns;

  factory ClientEvent.clientWantsToSeeFullInfoOfRun({
    @JsonKey(name: 'RunId') required String runId,
    @JsonKey(name: 'UserId') required int userId,
  }) = ClientWantsToSeeFullInfoOfRun;

  factory ClientEvent.clientWantsToRegisterADevice({
    @JsonKey(name: 'DeviceId') required String deviceId,
    @JsonKey(name: 'UserId') required int userId,
  }) = ClientWantsToRegisterADevice;

  factory ClientEvent.fromJson(Map<String, dynamic> json) =>
      _$ClientEventFromJson(json);
}

@Freezed(unionKey: 'eventType', unionValueCase: FreezedUnionCase.pascal)
sealed class ServerEvent with _$ServerEvent implements BaseEvent {
  factory ServerEvent.serverSendsBackJwt({
    @JsonKey(name: 'Jwt') required String jwt,
  }) = ServerSendsBackJwt;

  factory ServerEvent.serverSendsBackRun({
    @JsonKey(name: 'RunDateTime') required DateTime runDateTime,
    @JsonKey(name: 'UserId') required double runDistance,
    @JsonKey(name: 'RunDistance') required String runTime,
  }) = ServerSendsBackRun;

  factory ServerEvent.serverSendsBackAllSavedRuns({
    @JsonKey(name: 'AllRuns') required List<Run> allRuns,
  }) = ServerSendsBackAllSavedRuns;

  factory ServerEvent.serverSendsBackAllProgress({
    @JsonKey(name: 'AllProgress') required List<ProgressInfo> allProgress,
  }) = ServerSendsBackAllProgress;

  factory ServerEvent.serverConfirmsDeletionOfRun({
    @JsonKey(name: 'RunDeleted') required String runDeleted,
  }) = ServerConfirmsDeletionOfRun;

  factory ServerEvent.serverSendsBackRunId({
    @JsonKey(name: 'RunId') required String runId,
  }) = ServerSendsBackRunId;

  factory ServerEvent.serverConfirmsRegistration({
    @JsonKey(name: 'Message') required String message,
    @JsonKey(name: 'UserId') required int userId,
  }) = ServerConfirmsRegistration;

  factory ServerEvent.serverSendsBackRunWithMap({
    @JsonKey(name: 'Message') required String message,
    @JsonKey(name: 'RunInfoWithMap') required RunInfoWithMap runInfoWithMap,
  }) = ServerSendsBackRunWithMap;

  factory ServerEvent.serverConfirmsLogin({
    @JsonKey(name: 'Message') required String message,
    @JsonKey(name: 'Token') required Object token,
    @JsonKey(name: 'UserId') required int userId,
  }) = ServerConfirmsLogin;

  factory ServerEvent.serverDeniesLogin({
    @JsonKey(name: 'Message') required String message,
  }) = ServerDeniesLogin;

  factory ServerEvent.serverSendsBackFullRunInfo({
    @JsonKey(name: 'RunInfoWithMap') required RunInfoWithMap runInfoWithMap,
  }) = ServerSendsBackFullRunInfo;

  factory ServerEvent.authenticationFailureException({
    required String errorMessage,
  }) = AuthenticationFailureException;

  factory ServerEvent.userAlreadyExistsException({
    required String errorMessage,
  }) = UserAlreadyExistsException;

  factory ServerEvent.serverConfirmsDeviceRegistration({
    @JsonKey(name: 'Message') required String message,
    @JsonKey(name: 'DeviceId') required String deviceId,
  }) = ServerConfirmsDeviceRegistration;

  factory ServerEvent.deviceAlreadyRegisteredException({
    required String errorMessage,
  }) = DeviceAlreadyRegisteredException;

  factory ServerEvent.fromJson(Map<String, dynamic> json) =>
      _$ServerEventFromJson(json);
}
