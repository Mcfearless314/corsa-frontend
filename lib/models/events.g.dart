// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClientWantsToAuthenticateWithJwtImpl
    _$$ClientWantsToAuthenticateWithJwtImplFromJson(
            Map<String, dynamic> json) =>
        _$ClientWantsToAuthenticateWithJwtImpl(
          jwt: json['Jwt'] as String,
          $type: json['eventType'] as String?,
        );

Map<String, dynamic> _$$ClientWantsToAuthenticateWithJwtImplToJson(
        _$ClientWantsToAuthenticateWithJwtImpl instance) =>
    <String, dynamic>{
      'Jwt': instance.jwt,
      'eventType': instance.$type,
    };

_$ClientWantsToRegisterImpl _$$ClientWantsToRegisterImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientWantsToRegisterImpl(
      username: json['Username'] as String,
      email: json['Email'] as String,
      password: json['Password'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ClientWantsToRegisterImplToJson(
        _$ClientWantsToRegisterImpl instance) =>
    <String, dynamic>{
      'Username': instance.username,
      'Email': instance.email,
      'Password': instance.password,
      'eventType': instance.$type,
    };

_$ClientWantsToLogInImpl _$$ClientWantsToLogInImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientWantsToLogInImpl(
      username: json['Username'] as String,
      password: json['Password'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ClientWantsToLogInImplToJson(
        _$ClientWantsToLogInImpl instance) =>
    <String, dynamic>{
      'Username': instance.username,
      'Password': instance.password,
      'eventType': instance.$type,
    };

_$ClientWantsToDeleteARunImpl _$$ClientWantsToDeleteARunImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientWantsToDeleteARunImpl(
      userId: (json['UserId'] as num).toInt(),
      runId: json['RunId'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ClientWantsToDeleteARunImplToJson(
        _$ClientWantsToDeleteARunImpl instance) =>
    <String, dynamic>{
      'UserId': instance.userId,
      'RunId': instance.runId,
      'eventType': instance.$type,
    };

_$ClientWantsToSeeAllSavedRunsImpl _$$ClientWantsToSeeAllSavedRunsImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientWantsToSeeAllSavedRunsImpl(
      userId: (json['UserId'] as num).toInt(),
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ClientWantsToSeeAllSavedRunsImplToJson(
        _$ClientWantsToSeeAllSavedRunsImpl instance) =>
    <String, dynamic>{
      'UserId': instance.userId,
      'eventType': instance.$type,
    };

_$ClientWantsToSaveARunImpl _$$ClientWantsToSaveARunImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientWantsToSaveARunImpl(
      runDateTime: DateTime.parse(json['RunDateTime'] as String),
      userId: (json['UserId'] as num).toInt(),
      runDistance: (json['RunDistance'] as num).toDouble(),
      runTime: json['RunTime'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ClientWantsToSaveARunImplToJson(
        _$ClientWantsToSaveARunImpl instance) =>
    <String, dynamic>{
      'RunDateTime': instance.runDateTime.toIso8601String(),
      'UserId': instance.userId,
      'RunDistance': instance.runDistance,
      'RunTime': instance.runTime,
      'eventType': instance.$type,
    };

_$ClientWantsToStopARunImpl _$$ClientWantsToStopARunImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientWantsToStopARunImpl(
      runEndTime: DateTime.parse(json['RunEndTime'] as String),
      endingLat: (json['EndingLat'] as num).toDouble(),
      endingLng: (json['EndingLng'] as num).toDouble(),
      runId: json['RunId'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ClientWantsToStopARunImplToJson(
        _$ClientWantsToStopARunImpl instance) =>
    <String, dynamic>{
      'RunEndTime': instance.runEndTime.toIso8601String(),
      'EndingLat': instance.endingLat,
      'EndingLng': instance.endingLng,
      'RunId': instance.runId,
      'eventType': instance.$type,
    };

_$ClientWantsToLogARunImpl _$$ClientWantsToLogARunImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientWantsToLogARunImpl(
      runStartTime: DateTime.parse(json['RunStartTime'] as String),
      startingLat: (json['StartingLat'] as num).toDouble(),
      startingLng: (json['StartingLng'] as num).toDouble(),
      userId: (json['UserId'] as num).toInt(),
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ClientWantsToLogARunImplToJson(
        _$ClientWantsToLogARunImpl instance) =>
    <String, dynamic>{
      'RunStartTime': instance.runStartTime.toIso8601String(),
      'StartingLat': instance.startingLat,
      'StartingLng': instance.startingLng,
      'UserId': instance.userId,
      'eventType': instance.$type,
    };

_$ClientWantsToLogNewCoordinatesImpl
    _$$ClientWantsToLogNewCoordinatesImplFromJson(Map<String, dynamic> json) =>
        _$ClientWantsToLogNewCoordinatesImpl(
          loggingTime: DateTime.parse(json['LoggingTime'] as String),
          lat: (json['Lat'] as num).toDouble(),
          lng: (json['Lng'] as num).toDouble(),
          runId: json['RunId'] as String,
          $type: json['eventType'] as String?,
        );

Map<String, dynamic> _$$ClientWantsToLogNewCoordinatesImplToJson(
        _$ClientWantsToLogNewCoordinatesImpl instance) =>
    <String, dynamic>{
      'LoggingTime': instance.loggingTime.toIso8601String(),
      'Lat': instance.lat,
      'Lng': instance.lng,
      'RunId': instance.runId,
      'eventType': instance.$type,
    };

_$ClientWantsToSeeAProgressOfAllRunsImpl
    _$$ClientWantsToSeeAProgressOfAllRunsImplFromJson(
            Map<String, dynamic> json) =>
        _$ClientWantsToSeeAProgressOfAllRunsImpl(
          userId: (json['UserId'] as num).toInt(),
          $type: json['eventType'] as String?,
        );

Map<String, dynamic> _$$ClientWantsToSeeAProgressOfAllRunsImplToJson(
        _$ClientWantsToSeeAProgressOfAllRunsImpl instance) =>
    <String, dynamic>{
      'UserId': instance.userId,
      'eventType': instance.$type,
    };

_$ClientWantsToSeeFullInfoOfRunImpl
    _$$ClientWantsToSeeFullInfoOfRunImplFromJson(Map<String, dynamic> json) =>
        _$ClientWantsToSeeFullInfoOfRunImpl(
          runId: json['RunId'] as String,
          userId: (json['UserId'] as num).toInt(),
          $type: json['eventType'] as String?,
        );

Map<String, dynamic> _$$ClientWantsToSeeFullInfoOfRunImplToJson(
        _$ClientWantsToSeeFullInfoOfRunImpl instance) =>
    <String, dynamic>{
      'RunId': instance.runId,
      'UserId': instance.userId,
      'eventType': instance.$type,
    };

_$ServerSendsBackJwtImpl _$$ServerSendsBackJwtImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerSendsBackJwtImpl(
      jwt: json['Jwt'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerSendsBackJwtImplToJson(
        _$ServerSendsBackJwtImpl instance) =>
    <String, dynamic>{
      'Jwt': instance.jwt,
      'eventType': instance.$type,
    };

_$ServerSendsBackRunImpl _$$ServerSendsBackRunImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerSendsBackRunImpl(
      runDateTime: DateTime.parse(json['RunDateTime'] as String),
      runDistance: (json['UserId'] as num).toDouble(),
      runTime: json['RunDistance'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerSendsBackRunImplToJson(
        _$ServerSendsBackRunImpl instance) =>
    <String, dynamic>{
      'RunDateTime': instance.runDateTime.toIso8601String(),
      'UserId': instance.runDistance,
      'RunDistance': instance.runTime,
      'eventType': instance.$type,
    };

_$ServerSendsBackAllSavedRunsImpl _$$ServerSendsBackAllSavedRunsImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerSendsBackAllSavedRunsImpl(
      allRuns: (json['AllRuns'] as List<dynamic>)
          .map((e) => Run.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerSendsBackAllSavedRunsImplToJson(
        _$ServerSendsBackAllSavedRunsImpl instance) =>
    <String, dynamic>{
      'AllRuns': instance.allRuns,
      'eventType': instance.$type,
    };

_$ServerSendsBackAllProgressImpl _$$ServerSendsBackAllProgressImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerSendsBackAllProgressImpl(
      allProgress: (json['AllProgress'] as List<dynamic>)
          .map((e) => ProgressInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerSendsBackAllProgressImplToJson(
        _$ServerSendsBackAllProgressImpl instance) =>
    <String, dynamic>{
      'AllProgress': instance.allProgress,
      'eventType': instance.$type,
    };

_$ServerConfirmsDeletionOfRunImpl _$$ServerConfirmsDeletionOfRunImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerConfirmsDeletionOfRunImpl(
      runDeleted: json['RunDeleted'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerConfirmsDeletionOfRunImplToJson(
        _$ServerConfirmsDeletionOfRunImpl instance) =>
    <String, dynamic>{
      'RunDeleted': instance.runDeleted,
      'eventType': instance.$type,
    };

_$ServerSendsBackRunIdImpl _$$ServerSendsBackRunIdImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerSendsBackRunIdImpl(
      runId: json['RunId'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerSendsBackRunIdImplToJson(
        _$ServerSendsBackRunIdImpl instance) =>
    <String, dynamic>{
      'RunId': instance.runId,
      'eventType': instance.$type,
    };

_$ServerConfirmsRegistrationImpl _$$ServerConfirmsRegistrationImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerConfirmsRegistrationImpl(
      message: json['Message'] as String,
      userId: (json['UserId'] as num).toInt(),
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerConfirmsRegistrationImplToJson(
        _$ServerConfirmsRegistrationImpl instance) =>
    <String, dynamic>{
      'Message': instance.message,
      'UserId': instance.userId,
      'eventType': instance.$type,
    };

_$ServerSendsBackRunWithMapImpl _$$ServerSendsBackRunWithMapImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerSendsBackRunWithMapImpl(
      message: json['Message'] as String,
      runInfoWithMap: RunInfoWithMap.fromJson(
          json['RunInfoWithMap'] as Map<String, dynamic>),
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerSendsBackRunWithMapImplToJson(
        _$ServerSendsBackRunWithMapImpl instance) =>
    <String, dynamic>{
      'Message': instance.message,
      'RunInfoWithMap': instance.runInfoWithMap,
      'eventType': instance.$type,
    };

_$ServerConfirmsLoginImpl _$$ServerConfirmsLoginImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerConfirmsLoginImpl(
      message: json['Message'] as String,
      token: json['Token'] as Object,
      userId: (json['UserId'] as num).toInt(),
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerConfirmsLoginImplToJson(
        _$ServerConfirmsLoginImpl instance) =>
    <String, dynamic>{
      'Message': instance.message,
      'Token': instance.token,
      'UserId': instance.userId,
      'eventType': instance.$type,
    };

_$ServerDeniesLoginImpl _$$ServerDeniesLoginImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerDeniesLoginImpl(
      message: json['Message'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerDeniesLoginImplToJson(
        _$ServerDeniesLoginImpl instance) =>
    <String, dynamic>{
      'Message': instance.message,
      'eventType': instance.$type,
    };

_$ServerSendsBackFullRunInfoImpl _$$ServerSendsBackFullRunInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerSendsBackFullRunInfoImpl(
      runInfoWithMap: RunInfoWithMap.fromJson(
          json['RunInfoWithMap'] as Map<String, dynamic>),
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerSendsBackFullRunInfoImplToJson(
        _$ServerSendsBackFullRunInfoImpl instance) =>
    <String, dynamic>{
      'RunInfoWithMap': instance.runInfoWithMap,
      'eventType': instance.$type,
    };
