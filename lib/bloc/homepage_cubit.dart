import 'dart:convert';

import 'package:corsa/bloc/homepage_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../BroadcastWsChannel.dart';
import '../models/events.dart';

class HomepageCubit extends Cubit<HomepageState> {
  HomepageCubit(this.channel) : super(HomepageState.empty());

  final BroadcastWsChannel channel;


  signUp() {
    emit(HomepageState.signUp());
  }

  logIn(String username, String password) async {
    emit(HomepageState.loading());
    final event = ClientEvent.clientWantsToLogIn(
      username: username,
      password: password,
    );
    channel.sink.add(jsonEncode(event.toJson()));
    final serverEventFuture = channel.stream
        .map((event) => ServerEvent.fromJson(jsonDecode(event)))
        .firstWhere(
          (event) => event is ServerConfirmsLogin || event is AuthenticationFailureException,
      orElse: () => ServerEvent.serverDeniesLogin(message: 'Timeout'),
    );
    final serverEvent = await serverEventFuture.timeout(Duration(seconds: 5));
    if (serverEvent is ServerConfirmsLogin) {
      emit(state.copyWith(isSuccess: true, userId: serverEvent.userId));
    } else if (serverEvent is AuthenticationFailureException) {
      emit(HomepageState.failure(errorMessage: serverEvent.errorMessage));
    } else {
      emit(HomepageState.failure(errorMessage: 'Request timed out'));
    }
  }
}
