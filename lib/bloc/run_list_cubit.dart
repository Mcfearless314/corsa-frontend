import 'dart:convert';

import 'package:corsa/bloc/run_list_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../BroadcastWsChannel.dart';
import '../models/events.dart';

class RunListCubit extends Cubit<RunListState> {
  RunListCubit(this.channel, int userId) : super(RunListState.fromUser(userId));

  final BroadcastWsChannel channel;

  void getRuns() async {
    final event =
        ClientEvent.clientWantsToSeeAllSavedRuns(userId: state.userId);
    final serverEventFuture = channel.stream
        .map((event) => ServerEvent.fromJson(jsonDecode(event)))
        .firstWhere((event) => event is ServerSendsBackAllSavedRuns);
    channel.sink.add(jsonEncode(event.toJson()));
    final serverEvent = await serverEventFuture.timeout(Duration(seconds: 5));
    if (serverEvent is ServerSendsBackAllSavedRuns) {
      emit(state.copyWith(runs: serverEvent.allRuns));
    }
  }

  getFullInfoOfRun(id) {
    final event = ClientEvent.clientWantsToSeeFullInfoOfRun(
      userId: state.userId,
      runId: id,
    );

    final serverEventFuture = channel.stream
        .map((event) => ServerEvent.fromJson(jsonDecode(event)))
        .firstWhere((event) => event is ServerSendsBackFullRunInfo);
    channel.sink.add(jsonEncode(event.toJson()));
    serverEventFuture.then((event) {
      if (event is ServerSendsBackFullRunInfo) {
        emit(state.copyWith(runInfoWithMap: event.runInfoWithMap));
      }
    });
  }

  addDevice(String deviceId, int userId) async {
    final event = ClientEvent.clientWantsToRegisterADevice(
      userId: userId,
      deviceId: deviceId,
    );
    channel.sink.add(jsonEncode(event.toJson()));
    final serverEventFuture = channel.stream
        .map((event) => ServerEvent.fromJson(jsonDecode(event)))
        .firstWhere((event) =>
            event is ServerConfirmsDeviceRegistration ||
            event is DeviceAlreadyRegisteredException);
    final serverEvent = await serverEventFuture.timeout(Duration(seconds: 5));
    if (serverEvent is ServerConfirmsDeviceRegistration) {
      emit(state.copyWith(deviceId: serverEvent.deviceId));
    } else if (serverEvent is DeviceAlreadyRegisteredException) {
      emit(state.copyWith(errorMessage: serverEvent.errorMessage));
    }
  }
}
