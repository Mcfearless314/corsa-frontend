import 'package:json_annotation/json_annotation.dart';

part 'run.g.dart';

@JsonSerializable()
class Run {
  @JsonKey(name: "RunId") final String runId;
  @JsonKey(name: "StartOfRun") final DateTime startOfRun;
  @JsonKey(name: "EndOfRun") final DateTime? endOfRun;
  @JsonKey(name: "TimeOfRun") final Duration timeOfRun;
  @JsonKey(name: "Distance") final double distance;

  Run({
    required this.runId,
    required this.startOfRun,
    this.endOfRun,
    required this.timeOfRun,
    required this.distance,
  });

  factory Run.fromJson(Map<String, dynamic> json) {
    return Run(
      runId: json['RunId'] as String,
      startOfRun: DateTime.parse(json['StartOfRun'] as String),
      endOfRun: DateTime.parse(json['EndOfRun'] as String),
      distance: (json['Distance'] as num).toDouble(),
      timeOfRun: parseDuration(json['TimeOfRun'] as String),
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

  Map<String, dynamic> toJson() => _$RunToJson(this);
}