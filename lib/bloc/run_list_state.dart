import 'package:flutter/foundation.dart';
import '../models/run.dart';
import '../models/run_info_with_map.dart';

@immutable
class RunListState {
  final List<Run>? runs;
  final RunInfoWithMap? runInfoWithMap;
  final int? userId;
  final String? deviceId;
  final String? errorMessage;

  const RunListState({required this.runs,
    required this.runInfoWithMap,
    required this.userId,
    required this.deviceId,
    required this.errorMessage,
  });

  factory RunListState.empty() {
    return const RunListState(
      runs: null,
      runInfoWithMap: null,
      userId: null,
      deviceId: null,
      errorMessage: null,
    );
  }

  RunListState copyWith({
    List<Run>? runs,
    RunInfoWithMap? runInfoWithMap,
    int? userId,
    String? deviceId,
    String? errorMessage,
  }) {
    return RunListState(
      runs: runs ?? this.runs,
      runInfoWithMap: runInfoWithMap ?? this.runInfoWithMap,
      userId: userId ?? this.userId,
      deviceId: deviceId ?? this.deviceId,
      errorMessage: errorMessage ?? this.errorMessage,
    );
  }
}