import 'package:json_annotation/json_annotation.dart';

part 'run.g.dart';

@JsonSerializable()
class Run {
  @JsonKey(name: "RunId") final String runId;
  @JsonKey(name: "StartOfRun") final DateTime startOfRun;
  @JsonKey(name: "EndOfRun") final DateTime? endOfRun;
  @JsonKey(name: "TimeOfRun") final String timeOfRun;
  @JsonKey(name: "Distance") final double distance;

  Run({
    required this.runId,
    required this.startOfRun,
    this.endOfRun,
    required this.timeOfRun,
    required this.distance,
  });

  factory Run.fromJson(Map<String, dynamic> json) => _$RunFromJson(json);
  Map<String, dynamic> toJson() => _$RunToJson(this);
}
