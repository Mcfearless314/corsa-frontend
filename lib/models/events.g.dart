// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClientWantsToAuthenticateWithJwtImpl
    _$$ClientWantsToAuthenticateWithJwtImplFromJson(
            Map<String, dynamic> json) =>
        _$ClientWantsToAuthenticateWithJwtImpl(
          jwt: json['jwt'] as String,
          $type: json['eventType'] as String?,
        );

Map<String, dynamic> _$$ClientWantsToAuthenticateWithJwtImplToJson(
        _$ClientWantsToAuthenticateWithJwtImpl instance) =>
    <String, dynamic>{
      'jwt': instance.jwt,
      'eventType': instance.$type,
    };

_$ClientWantsToRegisterImpl _$$ClientWantsToRegisterImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientWantsToRegisterImpl(
      username: json['username'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ClientWantsToRegisterImplToJson(
        _$ClientWantsToRegisterImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'email': instance.email,
      'password': instance.password,
      'eventType': instance.$type,
    };

_$ClientWantsToLogInImpl _$$ClientWantsToLogInImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientWantsToLogInImpl(
      email: json['email'] as String,
      password: json['password'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ClientWantsToLogInImplToJson(
        _$ClientWantsToLogInImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'eventType': instance.$type,
    };

_$ClientWantsToDeleteARunImpl _$$ClientWantsToDeleteARunImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientWantsToDeleteARunImpl(
      userId: json['userId'] as String,
      runId: json['runId'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ClientWantsToDeleteARunImplToJson(
        _$ClientWantsToDeleteARunImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'runId': instance.runId,
      'eventType': instance.$type,
    };

_$ClientWantsToSeeAllSavedRunsImpl _$$ClientWantsToSeeAllSavedRunsImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientWantsToSeeAllSavedRunsImpl(
      userId: json['userId'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ClientWantsToSeeAllSavedRunsImplToJson(
        _$ClientWantsToSeeAllSavedRunsImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'eventType': instance.$type,
    };

_$ClientWantsToSaveARunImpl _$$ClientWantsToSaveARunImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientWantsToSaveARunImpl(
      runDateTime: DateTime.parse(json['runDateTime'] as String),
      userId: json['userId'] as String,
      runDistance: (json['runDistance'] as num).toDouble(),
      runTime: json['runTime'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ClientWantsToSaveARunImplToJson(
        _$ClientWantsToSaveARunImpl instance) =>
    <String, dynamic>{
      'runDateTime': instance.runDateTime.toIso8601String(),
      'userId': instance.userId,
      'runDistance': instance.runDistance,
      'runTime': instance.runTime,
      'eventType': instance.$type,
    };

_$ClientWantsToStopARunImpl _$$ClientWantsToStopARunImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientWantsToStopARunImpl(
      runEndTime: DateTime.parse(json['runEndTime'] as String),
      endingLat: (json['endingLat'] as num).toDouble(),
      endingLng: (json['endingLng'] as num).toDouble(),
      runId: json['runId'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ClientWantsToStopARunImplToJson(
        _$ClientWantsToStopARunImpl instance) =>
    <String, dynamic>{
      'runEndTime': instance.runEndTime.toIso8601String(),
      'endingLat': instance.endingLat,
      'endingLng': instance.endingLng,
      'runId': instance.runId,
      'eventType': instance.$type,
    };

_$ClientWantsToLogARunImpl _$$ClientWantsToLogARunImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientWantsToLogARunImpl(
      runDateTime: DateTime.parse(json['runDateTime'] as String),
      startingLat: (json['startingLat'] as num).toDouble(),
      startingLng: (json['startingLng'] as num).toDouble(),
      userId: json['userId'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ClientWantsToLogARunImplToJson(
        _$ClientWantsToLogARunImpl instance) =>
    <String, dynamic>{
      'runDateTime': instance.runDateTime.toIso8601String(),
      'startingLat': instance.startingLat,
      'startingLng': instance.startingLng,
      'userId': instance.userId,
      'eventType': instance.$type,
    };

_$ClientWantsToLogNewCoordinatesImpl
    _$$ClientWantsToLogNewCoordinatesImplFromJson(Map<String, dynamic> json) =>
        _$ClientWantsToLogNewCoordinatesImpl(
          loggingTime: DateTime.parse(json['loggingTime'] as String),
          lat: (json['lat'] as num).toDouble(),
          lng: (json['lng'] as num).toDouble(),
          runId: json['runId'] as String,
          $type: json['eventType'] as String?,
        );

Map<String, dynamic> _$$ClientWantsToLogNewCoordinatesImplToJson(
        _$ClientWantsToLogNewCoordinatesImpl instance) =>
    <String, dynamic>{
      'loggingTime': instance.loggingTime.toIso8601String(),
      'lat': instance.lat,
      'lng': instance.lng,
      'runId': instance.runId,
      'eventType': instance.$type,
    };

_$ClientWantsToSeeAProgressOfAllRunsImpl
    _$$ClientWantsToSeeAProgressOfAllRunsImplFromJson(
            Map<String, dynamic> json) =>
        _$ClientWantsToSeeAProgressOfAllRunsImpl(
          userId: json['userId'] as String,
          $type: json['eventType'] as String?,
        );

Map<String, dynamic> _$$ClientWantsToSeeAProgressOfAllRunsImplToJson(
        _$ClientWantsToSeeAProgressOfAllRunsImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'eventType': instance.$type,
    };

_$ServerSendsBackJwtImpl _$$ServerSendsBackJwtImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerSendsBackJwtImpl(
      jwt: json['jwt'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerSendsBackJwtImplToJson(
        _$ServerSendsBackJwtImpl instance) =>
    <String, dynamic>{
      'jwt': instance.jwt,
      'eventType': instance.$type,
    };

_$ServerSendsBackRunImpl _$$ServerSendsBackRunImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerSendsBackRunImpl(
      runDateTime: DateTime.parse(json['runDateTime'] as String),
      runDistance: (json['runDistance'] as num).toDouble(),
      runTime: json['runTime'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerSendsBackRunImplToJson(
        _$ServerSendsBackRunImpl instance) =>
    <String, dynamic>{
      'runDateTime': instance.runDateTime.toIso8601String(),
      'runDistance': instance.runDistance,
      'runTime': instance.runTime,
      'eventType': instance.$type,
    };

_$ServerSendsBackAllSavedRunsImpl _$$ServerSendsBackAllSavedRunsImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerSendsBackAllSavedRunsImpl(
      runs: (json['runs'] as List<dynamic>)
          .map((e) => Run.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerSendsBackAllSavedRunsImplToJson(
        _$ServerSendsBackAllSavedRunsImpl instance) =>
    <String, dynamic>{
      'runs': instance.runs,
      'eventType': instance.$type,
    };

_$ServerSendsBackAllProgressImpl _$$ServerSendsBackAllProgressImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerSendsBackAllProgressImpl(
      progressInfo: (json['progressInfo'] as List<dynamic>)
          .map((e) => ProgressInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerSendsBackAllProgressImplToJson(
        _$ServerSendsBackAllProgressImpl instance) =>
    <String, dynamic>{
      'progressInfo': instance.progressInfo,
      'eventType': instance.$type,
    };

_$ServerConfirmsDeletionOfRunImpl _$$ServerConfirmsDeletionOfRunImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerConfirmsDeletionOfRunImpl(
      runDeleted: json['runDeleted'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerConfirmsDeletionOfRunImplToJson(
        _$ServerConfirmsDeletionOfRunImpl instance) =>
    <String, dynamic>{
      'runDeleted': instance.runDeleted,
      'eventType': instance.$type,
    };

_$ServerSendsBackRunIdImpl _$$ServerSendsBackRunIdImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerSendsBackRunIdImpl(
      runId: json['runId'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerSendsBackRunIdImplToJson(
        _$ServerSendsBackRunIdImpl instance) =>
    <String, dynamic>{
      'runId': instance.runId,
      'eventType': instance.$type,
    };

_$ServerConfirmsRegistrationImpl _$$ServerConfirmsRegistrationImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerConfirmsRegistrationImpl(
      message: json['message'] as String,
      userId: (json['userId'] as num).toInt(),
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerConfirmsRegistrationImplToJson(
        _$ServerConfirmsRegistrationImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'userId': instance.userId,
      'eventType': instance.$type,
    };

_$ServerSendsBackRunWithMapImpl _$$ServerSendsBackRunWithMapImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerSendsBackRunWithMapImpl(
      message: json['message'] as String,
      runInfoWithMap: RunInfoWithMap.fromJson(
          json['runInfoWithMap'] as Map<String, dynamic>),
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerSendsBackRunWithMapImplToJson(
        _$ServerSendsBackRunWithMapImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'runInfoWithMap': instance.runInfoWithMap,
      'eventType': instance.$type,
    };

_$ServerConfirmsLoginImpl _$$ServerConfirmsLoginImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerConfirmsLoginImpl(
      message: json['message'] as String,
      token: json['token'] as Object,
      userId: (json['userId'] as num).toInt(),
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerConfirmsLoginImplToJson(
        _$ServerConfirmsLoginImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'token': instance.token,
      'userId': instance.userId,
      'eventType': instance.$type,
    };

_$ServerDeniesLoginImpl _$$ServerDeniesLoginImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerDeniesLoginImpl(
      message: json['message'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerDeniesLoginImplToJson(
        _$ServerDeniesLoginImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'eventType': instance.$type,
    };
