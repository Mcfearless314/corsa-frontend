// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'progressinfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProgressInfo _$ProgressInfoFromJson(Map<String, dynamic> json) => ProgressInfo(
      runId: json['runId'] as String,
      timeOfRun: Duration(microseconds: (json['timeOfRun'] as num).toInt()),
      distance: (json['distance'] as num).toDouble(),
    );

Map<String, dynamic> _$ProgressInfoToJson(ProgressInfo instance) =>
    <String, dynamic>{
      'runId': instance.runId,
      'timeOfRun': instance.timeOfRun.inMicroseconds,
      'distance': instance.distance,
    };
