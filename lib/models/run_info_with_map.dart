
import 'package:json_annotation/json_annotation.dart';

part 'run_info_with_map.g.dart';

@JsonSerializable()
class RunInfoWithMap {
  final String RunId;
  final DateTime StartOfRun;
  final DateTime? EndOfRun;
  final Duration TimeOfRun;
  final double? Distance;
  List<Cords> gpsCordsList;

  RunInfoWithMap({
    required this.RunId,
    required this.StartOfRun,
    this.EndOfRun,
    required this.TimeOfRun,
    this.Distance,
    required this.gpsCordsList,
  });

  factory RunInfoWithMap.fromJson(Map<String, dynamic> json) {
    return RunInfoWithMap(
      RunId: json['RunId'] as String,
      StartOfRun: DateTime.parse(json['StartOfRun'] as String),
      EndOfRun: json['EndOfRun'] != null ? DateTime.parse(json['EndOfRun'] as String) : null,
      TimeOfRun: parseDuration(json['TimeOfRun'] as String),
      Distance: (json['Distance'] as num?)?.toDouble(),
      gpsCordsList: (json['gpsCordsList'] as List<dynamic>).map((item) => Cords.fromJson(item as Map<String, dynamic>)).toList(),
    );
  }

  static Duration parseDuration(String time) {
    var parts = time.split(':');
    var subParts = parts[2].split('.');
    return Duration(
      hours: int.parse(parts[0]),
      minutes: int.parse(parts[1]),
      seconds: int.parse(subParts[0]),
      milliseconds: int.parse(subParts[1].substring(0, 3)), // get only first 3 digits
    );
  }

  Map<String, dynamic> toJson() => _$RunInfoWithMapToJson(this);
}

@JsonSerializable()
class Cords {
  double Latitude;
  double Longitude;
  DateTime TimeStamp;

  Cords({
    required this.Latitude,
    required this.Longitude,
    required this.TimeStamp,
  });

  factory Cords.fromJson(Map<String, dynamic> json) => _$CordsFromJson(json);
  Map<String, dynamic> toJson() => _$CordsToJson(this);
}