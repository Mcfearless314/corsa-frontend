class Run {
  String runId;
  DateTime startOfRun;
  DateTime? endOfRun;
  String timeOfRun;
  double distance;

  Run({
    required this.runId,
    required this.startOfRun,
    this.endOfRun,
    required this.timeOfRun,
    required this.distance,
  });
}