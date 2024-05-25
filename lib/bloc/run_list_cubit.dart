import 'dart:convert';

import 'package:corsa/bloc/run_list_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../BroadcastWsChannel.dart';
import '../models/events.dart';

class RunListCubit extends Cubit<RunListState> {
  RunListCubit(this.channel, this.userId) : super(RunListState.empty());

  final BroadcastWsChannel channel;
  final int userId;

  void getRuns() async {
    final event =
        ClientEvent.clientWantsToSeeAllSavedRuns(userId: state.userId!);
    final serverEventFuture = channel.stream
        .map((event) => ServerEvent.fromJson(jsonDecode(event)))
        .firstWhere((event) => event is ServerSendsBackAllSavedRuns);
    channel.sink.add(jsonEncode(event.toJson()));
    final serverEvent = await serverEventFuture.timeout(Duration(seconds: 5));
    if (serverEvent is ServerSendsBackAllSavedRuns) {
      emit(state.copyWith(runs: serverEvent.runs));
    }


  }

  getFullInfoOfRun(id) {
    final event = ClientEvent.clientWantsToSeeFullInfoOfRun(runId: id, userId: userId);
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
}