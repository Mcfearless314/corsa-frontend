
import 'package:flutter/foundation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

enum RunStatus { notStarted, inProgress, finished }

@immutable
class RunState {
  final RunStatus status;
  final List<LatLng> coordinates;
  final String? runId;

  LatLng get currentPosition => coordinates.last;

  const RunState({required this.status, required this.coordinates, required this.runId});

  factory RunState.empty() {
    return const RunState(
      status: RunStatus.notStarted,
      coordinates: [],
      runId: null,
    );
  }

  RunState copyWith({
    RunStatus? status,
    List<LatLng>? coordinates,
    String? runId,
  }) {
    return RunState(
      status: status ?? this.status,
      coordinates: coordinates ?? this.coordinates,
      runId: runId ?? this.runId,
    );
  }
}