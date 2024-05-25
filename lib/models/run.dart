import 'package:json_annotation/json_annotation.dart';

part 'run.g.dart';

@JsonSerializable()
class Run {
  final String runId;
  final DateTime startOfRun;
  final DateTime? endOfRun;
  final String timeOfRun;
  final double distance;

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
