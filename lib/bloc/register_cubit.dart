import 'dart:convert';

import 'package:corsa/BroadcastWsChannel.dart';
import 'package:corsa/bloc/register_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../models/events.dart';

class RegisterCubit extends Cubit<RegisterState> {
  RegisterCubit(this.channel) : super(RegisterState.empty()) {}

  final BroadcastWsChannel channel;

  checkEmail(String email) {
    if (email.contains('@')) {
      emit(state.copyWith(isEmailValid: true));
    } else {
      emit(state.copyWith(isEmailValid: false));
    }
  }

  checkUsername(String username) {
    if (username.length > 3) {
      emit(state.copyWith(isUsernameValid: true));
    } else {
      emit(state.copyWith(isUsernameValid: false));
    }
  }

  checkPassword(String password) {
    if (password.length > 8 &&
        password.contains(RegExp(r'[0-9]')) &&
        password.contains(RegExp(r'[A-Z]'))) {
      emit(state.copyWith(isPasswordValid: true));
    } else {
      emit(state.copyWith(isPasswordValid: false));
    }
  }

  checkPasswordsMatch(String password, String confirmPassword) {
    if (password != confirmPassword) {
      emit(state.copyWith(isConfirmPasswordValid: false));
    } else {
      emit(state.copyWith(isConfirmPasswordValid: true));
    }
  }

  checkForm(
      String email, String username, String password, String confirmPassword) {
    checkEmail(email);
    checkUsername(username);
    checkPassword(password);
    checkPasswordsMatch(password, confirmPassword);
  }

  signUp(String email, String username, String password) async {
    emit(state.copyWith(isSubmitting: true));
    final event = ClientEvent.clientWantsToRegister(
      email: email,
      username: username,
      password: password,
    );
    channel.sink.add(jsonEncode(event.toJson()));
    final serverEventFuture = channel.stream
    .map((event) => jsonDecode(event))
        .map((event) => ServerEvent.fromJson(event))
        .firstWhere((event) => event is ServerConfirmsRegistration || event is UserAlreadyExistsException,
            orElse: () =>
                throw Exception('Server did not confirm registration'));
    final serverEvent =
        await serverEventFuture.timeout(const Duration(seconds: 5));
    if (serverEvent is ServerConfirmsRegistration) {
      emit(state.copyWith(userId: serverEvent.userId, isSuccess: true));
    } else if (serverEvent is UserAlreadyExistsException){
      emit(state.copyWith(isFailure: true, errorMessage: serverEvent.errorMessage));
    }
    else {
      emit(state.copyWith(isFailure: true, errorMessage: 'Request timed out'));
    }
  }
}
