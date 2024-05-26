import 'package:flutter/foundation.dart';

@immutable
class RegisterState {
  final String email;
  final String username;
  final String password;
  final bool isSubmitting;
  final bool isSuccess;
  final bool isFailure;
  final bool isEmailValid;
  final bool isUsernameValid;
  final bool isPasswordValid;
  final int? userId;

  bool get isFormValid => isEmailValid && isUsernameValid && isPasswordValid;

  const RegisterState({
    this.email = '',
    this.username = '',
    this.password = '',
    this.isSubmitting = false,
    this.isSuccess = false,
    this.isFailure = false,
    this.isEmailValid = false,
    this.isUsernameValid = false,
    this.isPasswordValid = false,
    this.userId,
  });

  RegisterState copyWith({
    String? email,
    String? username,
    String? password,
    bool? isSubmitting,
    bool? isSuccess,
    bool? isFailure,
    bool? isEmailValid,
    bool? isUsernameValid,
    bool? isPasswordValid,
    int? userId,
  }) {
    return RegisterState(
      email: email ?? this.email,
      username: username ?? this.username,
      password: password ?? this.password,
      isSubmitting: isSubmitting ?? this.isSubmitting,
      isSuccess: isSuccess ?? this.isSuccess,
      isFailure: isFailure ?? this.isFailure,
      isEmailValid: isEmailValid ?? this.isEmailValid,
      isUsernameValid: isUsernameValid ?? this.isUsernameValid,
      isPasswordValid: isPasswordValid ?? this.isPasswordValid,
      userId: userId ?? this.userId,
    );
  }
  factory RegisterState.empty() {
    return const RegisterState(
      email: '',
      username: '',
      password: '',
      isSubmitting: false,
      isSuccess: false,
      isFailure: false,
      isEmailValid: false,
      isUsernameValid: false,
      isPasswordValid: false,
      userId: null,
    );
  }

  factory RegisterState.isSuccess() {
    return const RegisterState(
      isSuccess: true,
      isEmailValid: true,
      isUsernameValid: true,
      isPasswordValid: true,
    );
  }

  factory RegisterState.isFailure() {
    return const RegisterState(
      isFailure: true,
    );
  }
}
