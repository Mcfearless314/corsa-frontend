import 'dart:convert';

import 'package:corsa/BroadcastWsChannel.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:location/location.dart';
import '../models/events.dart';
import 'run_state.dart';

class RunCubit extends Cubit<RunState> {
  RunCubit(this.channel) : super(RunState.empty());

  final BroadcastWsChannel channel;

  void startRun() async {
    emit(state.copyWith(status: RunStatus.inProgress));
    final location = await Location.instance.getLocation();
    if (location.latitude == null || location.longitude == null) {
      emit(state.copyWith(status: RunStatus.notStarted));
      return;
    }
    final event = ClientEvent.clientWantsToLogARun(
      runDateTime: DateTime.now(),
      startingLat: location.latitude!,
      startingLng: location.longitude!,
      userId: '1',
    );
    final serverEventFuture = channel.stream
        .map((event) => ServerEvent.fromJson(jsonDecode(event)))
        .firstWhere((event) => event is ServerSendsBackRun);
    channel.sink.add(jsonEncode(event.toJson()));
    final serverEvent = await serverEventFuture.timeout(Duration(seconds: 5));
    emit(state.copyWith(runId: "${serverEvent.runId}"));
  }
}
