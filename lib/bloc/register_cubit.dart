import 'package:corsa/BroadcastWsChannel.dart';
import 'package:corsa/bloc/register_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../models/events.dart';

class RegisterCubit extends Cubit<RegisterState> {
  RegisterCubit(this.channel) : super(RegisterState.empty()) {
  emailController.addListener(checkEmail);
  usernameController.addListener(checkUsername);
  passwordController.addListener(checkPassword);
  confirmPasswordController.addListener(checkPasswordsMatch);
}

  final BroadcastWsChannel channel;

  TextEditingController emailController = TextEditingController();
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmPasswordController = TextEditingController();

  checkEmail() {
    if (emailController.text.contains('@')) {
      emit(state.copyWith(isEmailValid: true));
    } else {
      emit(state.copyWith(isEmailValid: false));
    }
  }

  checkUsername() {
    if (usernameController.text.length > 3) {
      emit(state.copyWith(isUsernameValid: true));
    } else {
      emit(state.copyWith(isUsernameValid: false));
    }
  }

  checkPassword() {
    if (passwordController.text.length > 8 &&
        passwordController.text.contains(RegExp(r'[0-9]')) &&
        passwordController.text.contains(RegExp(r'[A-Z]'))) {
      emit(state.copyWith(isPasswordValid: true));
    } else {
      emit(state.copyWith(isPasswordValid: false));
    }
  }

  checkPasswordsMatch() {
    if (passwordController.text != confirmPasswordController.text) {
      emit(state.copyWith(isConfirmPasswordValid: false));
    } else {
      emit(state.copyWith(isConfirmPasswordValid: true));
    }
  }

  checkForm() {
    checkEmail();
    checkUsername();
    checkPassword();
    checkPasswordsMatch();
  }

  signUp() async {
    if (state.isFormValid) {
      emit(state.copyWith(isSubmitting: true));
      final event = ClientEvent.clientWantsToRegister(
        email: emailController.text,
        username: usernameController.text,
        password: passwordController.text,
      );
      channel.sink.add(event.toJson());
      final serverEventFuture = channel.stream
          .map((event) => ServerEvent.fromJson(event))
          .firstWhere((event) => event is ServerConfirmsRegistration, orElse: () => throw Exception('Server did not confirm registration'));
      final serverEvent =
          await serverEventFuture.timeout(const Duration(seconds: 5));
      if (serverEvent is ServerConfirmsRegistration) {
        emit(state.copyWith(userId: serverEvent.userId, isSuccess: true));
      } else {
        emit(state.copyWith(isFailure: true));
      }
    }
  }

  @override
  Future<void> close() {
    emailController.dispose();
    usernameController.dispose();
    passwordController.dispose();
    confirmPasswordController.dispose();
    return super.close();
  }
}
