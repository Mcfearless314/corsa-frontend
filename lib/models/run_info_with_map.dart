import 'package:json_annotation/json_annotation.dart';

part 'run_info_with_map.g.dart';

@JsonSerializable()
class RunInfoWithMap {
  final String runId;
  final DateTime startOfRun;
  final DateTime? endOfRun;
  final String timeOfRun;
  final double distance;
  List<Coordinates> coordinates;

  RunInfoWithMap({
    required this.runId,
    required this.startOfRun,
    this.endOfRun,
    required this.timeOfRun,
    required this.distance,
    required this.coordinates,
  });

  factory RunInfoWithMap.fromJson(Map<String, dynamic> json) => _$RunInfoWithMapFromJson(json);
  Map<String, dynamic> toJson() => _$RunInfoWithMapToJson(this);
}

@JsonSerializable()
class Coordinates {
  double latitude;
  double longitude;
  DateTime timeStamp;

  Coordinates({
    required this.latitude,
    required this.longitude,
    required this.timeStamp,
  });

  factory Coordinates.fromJson(Map<String, dynamic> json) => _$CoordinatesFromJson(json);
  Map<String, dynamic> toJson() => _$CoordinatesToJson(this);
}