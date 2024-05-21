import 'package:json_annotation/json_annotation.dart';

part 'progressinfo.g.dart';

@JsonSerializable()
class ProgressInfo {
  final String runId;
  final String timeOfRun;
  final double distance;

  ProgressInfo({
    required this.runId,
    required this.timeOfRun,
    required this.distance,
  });

  factory ProgressInfo.fromJson(Map<String, dynamic> json) => _$ProgressInfoFromJson(json);
  Map<String, dynamic> toJson() => _$ProgressInfoToJson(this);
}