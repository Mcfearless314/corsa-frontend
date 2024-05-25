import 'package:corsa/models/run_info_with_map.dart';
import 'package:flutter/foundation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

enum RunStatus { notStarted, inProgress, finished }

@immutable
class RunState {
  final RunStatus status;
  final List<LatLng> coordinates;
  final String? runId;
  final RunInfoWithMap? runInfoWithMap;

  LatLng get currentPosition => coordinates.last;

  const RunState(
      {required this.status,
      required this.coordinates,
      required this.runId,
      required this.runInfoWithMap});

  factory RunState.empty() {
    return const RunState(
      status: RunStatus.notStarted,
      coordinates: [],
      runId: null,
      runInfoWithMap: null,
    );
  }

  RunState copyWith({
    RunStatus? status,
    List<LatLng>? coordinates,
    String? runId,
    RunInfoWithMap? runInfoWithMap,
  }) {
    return RunState(
      status: status ?? this.status,
      coordinates: coordinates ?? this.coordinates,
      runId: runId ?? this.runId,
      runInfoWithMap: runInfoWithMap ?? this.runInfoWithMap,
    );
  }
}
