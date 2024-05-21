// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'progressinfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProgressInfo _$ProgressInfoFromJson(Map<String, dynamic> json) => ProgressInfo(
      runId: json['runId'] as String,
      timeOfRun: json['timeOfRun'] as String,
      distance: (json['distance'] as num).toDouble(),
    );

Map<String, dynamic> _$ProgressInfoToJson(ProgressInfo instance) =>
    <String, dynamic>{
      'runId': instance.runId,
      'timeOfRun': instance.timeOfRun,
      'distance': instance.distance,
    };
