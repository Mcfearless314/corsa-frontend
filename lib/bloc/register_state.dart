import 'package:flutter/foundation.dart';

@immutable
class RegisterState {
  final String email;
  final String username;
  final String password;
  final String confirmPassword;
  final bool isSubmitting;
  final bool isSuccess;
  final bool isFailure;
  final bool? isEmailValid;
  final bool? isUsernameValid;
  final bool? isPasswordValid;
  final bool? isConfirmPasswordValid;
  final int? userId;
  final String? errorMessage;

  bool get isFormValid => isEmailValid! && isUsernameValid! && isPasswordValid!;
  bool get isPasswordMatch => isPasswordValid! && isConfirmPasswordValid! && password == confirmPassword;

  RegisterState({
    this.email = '',
    this.username = '',
    this.password = '',
    this.confirmPassword = '',
    this.isSubmitting = false,
    this.isSuccess = false,
    this.isFailure = false,
    this.isEmailValid,
    this.isUsernameValid,
    this.isPasswordValid,
    this.isConfirmPasswordValid,
    this.userId,
    this.errorMessage,
  });

  RegisterState copyWith({
    String? email,
    String? username,
    String? password,
    String? confirmPassword,
    bool? isSubmitting,
    bool? isSuccess,
    bool? isFailure,
    bool? isEmailValid,
    bool? isUsernameValid,
    bool? isPasswordValid,
    bool? isConfirmPasswordValid,
    int? userId,
    String? errorMessage,
  }) {
    return RegisterState(
      email: email ?? this.email,
      username: username ?? this.username,
      password: password ?? this.password,
      confirmPassword: confirmPassword ?? this.confirmPassword,
      isSubmitting: isSubmitting ?? this.isSubmitting,
      isSuccess: isSuccess ?? this.isSuccess,
      isFailure: isFailure ?? this.isFailure,
      isEmailValid: isEmailValid ?? this.isEmailValid,
      isUsernameValid: isUsernameValid ?? this.isUsernameValid,
      isPasswordValid: isPasswordValid ?? this.isPasswordValid,
      isConfirmPasswordValid: isConfirmPasswordValid ?? this.isConfirmPasswordValid,
      userId: userId ?? this.userId,
      errorMessage: errorMessage ?? this.errorMessage,
    );
  }
  factory RegisterState.empty() {
    return RegisterState(
      email: '',
      username: '',
      password: '',
      confirmPassword: '',
      isSubmitting: false,
      isSuccess: false,
      isFailure: false,
      isEmailValid: null,
      isUsernameValid: null,
      isPasswordValid: null,
      isConfirmPasswordValid: null,
      userId: null,
      errorMessage: null,
    );
  }

  factory RegisterState.isSuccess() {
    return RegisterState(
      isSuccess: true,
    );
  }

  factory RegisterState.isFailure() {
    return RegisterState(
      isFailure: true,
    );
  }
}
