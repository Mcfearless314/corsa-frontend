import 'dart:convert';

import 'package:corsa/bloc/homepage_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../BroadcastWsChannel.dart';
import '../models/events.dart';

class HomepageCubit extends Cubit<HomepageState> {
  HomepageCubit(this.channel) : super(HomepageState.empty());

  final BroadcastWsChannel channel;

  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  signUp() {
    emit(HomepageState.signUp());
  }

  logIn() async {
    emit(HomepageState.loading());
    final event = ClientEvent.clientWantsToLogIn(
      username: usernameController.text,
      password: passwordController.text,
    );
    channel.sink.add(event.toJson());
    final serverEventFuture = channel.stream
        .map((event) => ServerEvent.fromJson(jsonDecode(event)))
        .firstWhere((event) => event is ServerConfirmsLogin);
    final serverEvent = await serverEventFuture.timeout(Duration(seconds: 5));
    if (serverEvent is ServerConfirmsLogin) {
      emit(state.copyWith(isSuccess: true, userId: serverEvent.userId));
    } else {
      emit(HomepageState.failure());
    }
  }
}
