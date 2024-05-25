import 'dart:convert';

import 'package:corsa/bloc/run_list_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../BroadcastWsChannel.dart';
import '../models/events.dart';

class RunListCubit extends Cubit<RunListState> {
  RunListCubit(this.channel) : super(RunListState.empty());

  final BroadcastWsChannel channel;

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
}
