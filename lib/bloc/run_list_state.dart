import 'package:flutter/foundation.dart';
import '../models/run.dart';
import '../models/run_info_with_map.dart';

@immutable
class RunListState {
  final List<Run>? runs;
  final RunInfoWithMap? runInfoWithMap;
  final int? userId;

  const RunListState({required this.runs,
    required this.runInfoWithMap,
    required this.userId});

  factory RunListState.empty() {
    return const RunListState(
      runs: null,
      runInfoWithMap: null,
      userId: null,
    );
  }

  RunListState copyWith({
    List<Run>? runs,
    RunInfoWithMap? runInfoWithMap,
    int? userId,
  }) {
    return RunListState(
      runs: runs ?? this.runs,
      runInfoWithMap: runInfoWithMap ?? this.runInfoWithMap,
      userId: userId ?? this.userId,
    );
  }
}