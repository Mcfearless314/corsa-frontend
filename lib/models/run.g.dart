// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Run _$RunFromJson(Map<String, dynamic> json) => Run(
      runId: json['RunId'] as String,
      startOfRun: DateTime.parse(json['StartOfRun'] as String),
      endOfRun: json['EndOfRun'] == null
          ? null
          : DateTime.parse(json['EndOfRun'] as String),
      timeOfRun: json['TimeOfRun'] as String,
      distance: (json['Distance'] as num).toDouble(),
    );

Map<String, dynamic> _$RunToJson(Run instance) => <String, dynamic>{
      'RunId': instance.runId,
      'StartOfRun': instance.startOfRun.toIso8601String(),
      'EndOfRun': instance.endOfRun?.toIso8601String(),
      'TimeOfRun': instance.timeOfRun,
      'Distance': instance.distance,
    };
