import 'package:corsa/models/progressinfo.dart';
import 'package:corsa/models/run.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'events.freezed.dart';

part 'events.g.dart';

interface class BaseEvent {}

@Freezed(unionKey: 'eventType', unionValueCase: FreezedUnionCase.pascal)
sealed class ClientEvent with _$ClientEvent implements BaseEvent {
  factory ClientEvent.clientWantsToAuthenticateWithJwt({
    required String jwt,
  }) = ClientWantsToAuthenticateWithJwt;

  factory ClientEvent.clientWantsToRegister({
    required String username,
    required String email,
    required String password,
  }) = ClientWantsToRegister;

  factory ClientEvent.clientWantsToSignIn({
    required String email,
    required String password,
  }) = ClientWantsToLogIn;

  factory ClientEvent.clientWantsToDeleteARun({
    required String userId,
    required String runId,
  }) = ClientWantsToDeleteARun;

  factory ClientEvent.clientWantsToSeeAllSavedRuns({
    required String userId,
  }) = ClientWantsToSeeAllSavedRuns;

  factory ClientEvent.clientWantsToSaveARun({
    required DateTime runDateTime,
    required String userId,
    required double runDistance,
    required String runTime,
  }) = ClientWantsToSaveARun;

  factory ClientEvent.clientWantsToLogARun({
    required DateTime runDateTime,
    required double startingLat,
    required double startingLng,
    required String userId,
  }) = ClientWantsToLogARun;

  factory ClientEvent.clientWantsToLogNewCoordinates({
    required DateTime loggingTime,
    required double lat,
    required double lng,
    required String runId,
  }) = ClientWantsToLogNewCoordinates;

  factory ClientEvent.clientWantsToSeeAProgressOfAllRuns({
    required String userId,
  }) = ClientWantsToSeeAProgressOfAllRuns;

  factory ClientEvent.fromJson(Map<String, dynamic> json) =>
      _$ClientEventFromJson(json);
}

@Freezed(unionKey: 'eventType', unionValueCase: FreezedUnionCase.pascal)
sealed class ServerEvent with _$ServerEvent implements BaseEvent {
  factory ServerEvent.serverSendsBackJwt({
    required String jwt,
  }) = ServerSendsBackJwt;

  factory ServerEvent.serverSendsBackRun({
    required DateTime runDateTime,
    required double runDistance,
    required String runTime,
  }) = ServerSendsBackRun;

  factory ServerEvent.serverSendsBackAllSavedRuns({
    required List<Run> runs,
  }) = ServerSendsBackAllSavedRuns;

  factory ServerEvent.serverSendsBackAllProgress({
    required List<ProgressInfo> progressInfo,
  }) = ServerSendsBackAllProgress;

  factory ServerEvent.fromJson(Map<String, dynamic> json) =>
      _$ServerEventFromJson(json);
}


