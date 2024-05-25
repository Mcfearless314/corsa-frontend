// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_info_with_map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RunInfoWithMap _$RunInfoWithMapFromJson(Map<String, dynamic> json) =>
    RunInfoWithMap(
      runId: json['runId'] as String,
      startOfRun: DateTime.parse(json['startOfRun'] as String),
      endOfRun: json['endOfRun'] == null
          ? null
          : DateTime.parse(json['endOfRun'] as String),
      timeOfRun: json['timeOfRun'] as String,
      distance: (json['distance'] as num).toDouble(),
      coordinates: (json['coordinates'] as List<dynamic>)
          .map((e) => Coordinates.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RunInfoWithMapToJson(RunInfoWithMap instance) =>
    <String, dynamic>{
      'runId': instance.runId,
      'startOfRun': instance.startOfRun.toIso8601String(),
      'endOfRun': instance.endOfRun?.toIso8601String(),
      'timeOfRun': instance.timeOfRun,
      'distance': instance.distance,
      'coordinates': instance.coordinates,
    };

Coordinates _$CoordinatesFromJson(Map<String, dynamic> json) => Coordinates(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      timeStamp: DateTime.parse(json['timeStamp'] as String),
    );

Map<String, dynamic> _$CoordinatesToJson(Coordinates instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'timeStamp': instance.timeStamp.toIso8601String(),
    };
