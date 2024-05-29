// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_info_with_map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RunInfoWithMap _$RunInfoWithMapFromJson(Map<String, dynamic> json) =>
    RunInfoWithMap(
      RunId: json['RunId'] as String,
      StartOfRun: DateTime.parse(json['StartOfRun'] as String),
      EndOfRun: json['EndOfRun'] == null
          ? null
          : DateTime.parse(json['EndOfRun'] as String),
      TimeOfRun: json['TimeOfRun'] as String,
      Distance: (json['Distance'] as num?)?.toDouble(),
      gpsCordsList: (json['gpsCordsList'] as List<dynamic>)
          .map((e) => Cords.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RunInfoWithMapToJson(RunInfoWithMap instance) =>
    <String, dynamic>{
      'RunId': instance.RunId,
      'StartOfRun': instance.StartOfRun.toIso8601String(),
      'EndOfRun': instance.EndOfRun?.toIso8601String(),
      'TimeOfRun': instance.TimeOfRun,
      'Distance': instance.Distance,
      'gpsCordsList': instance.gpsCordsList,
    };

Cords _$CordsFromJson(Map<String, dynamic> json) => Cords(
      Latitude: (json['Latitude'] as num).toDouble(),
      Longitude: (json['Longitude'] as num).toDouble(),
      TimeStamp: DateTime.parse(json['TimeStamp'] as String),
    );

Map<String, dynamic> _$CordsToJson(Cords instance) => <String, dynamic>{
      'Latitude': instance.Latitude,
      'Longitude': instance.Longitude,
      'TimeStamp': instance.TimeStamp.toIso8601String(),
    };
