// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Run _$RunFromJson(Map<String, dynamic> json) => Run(
      runId: json['runId'] as String,
      startOfRun: DateTime.parse(json['startOfRun'] as String),
      endOfRun: json['endOfRun'] == null
          ? null
          : DateTime.parse(json['endOfRun'] as String),
      timeOfRun: json['timeOfRun'] as String,
      distance: (json['distance'] as num).toDouble(),
    );

Map<String, dynamic> _$RunToJson(Run instance) => <String, dynamic>{
      'runId': instance.runId,
      'startOfRun': instance.startOfRun.toIso8601String(),
      'endOfRun': instance.endOfRun?.toIso8601String(),
      'timeOfRun': instance.timeOfRun,
      'distance': instance.distance,
    };
