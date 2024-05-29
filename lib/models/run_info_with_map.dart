
import 'package:json_annotation/json_annotation.dart';

part 'run_info_with_map.g.dart';

@JsonSerializable()
class RunInfoWithMap {
  final String RunId;
  final DateTime StartOfRun;
  final DateTime? EndOfRun;
  final String TimeOfRun;
  final double? Distance;
  List<Cords> gpsCordsList;

  RunInfoWithMap({
    required this.RunId,
    required this.StartOfRun,
    this.EndOfRun,
    required this.TimeOfRun,
    required this.Distance,
    required this.gpsCordsList,
  });

  factory RunInfoWithMap.fromJson(Map<String, dynamic> json) => _$RunInfoWithMapFromJson(json);
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