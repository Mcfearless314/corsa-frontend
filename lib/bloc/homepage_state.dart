
import 'package:flutter/material.dart';

@immutable
class HomepageState {
  final bool isSubmitting;
  final bool isSuccess;
  final bool isFailure;

  bool get isFormValid => username.isNotEmpty && password.isNotEmpty;

  final String username;
  final String password;

  HomepageState({
    required this.isSubmitting,
    required this.isSuccess,
    required this.isFailure,
    required this.username,
    required this.password,
  });

  factory HomepageState.empty() {
    return HomepageState(
      isSubmitting: false,
      isSuccess: false,
      isFailure: false,
      username: '',
      password: '',
    );
  }

  factory HomepageState.loading() {
    return HomepageState(
      isSubmitting: true,
      isSuccess: false,
      isFailure: false,
      username: '',
      password: '',
    );
  }

  factory HomepageState.failure() {
    return HomepageState(
      isSubmitting: false,
      isSuccess: false,
      isFailure: true,
      username: '',
      password: '',
    );
  }

  factory HomepageState.success() {
    return HomepageState(
      isSubmitting: false,
      isSuccess: true,
      isFailure: false,
      username: '',
      password: '',
    );
  }

  HomepageState update({
    String? username,
    String? password,
  }) {
    return copyWith(
      username: username,
      password: password,
    );
  }

  HomepageState copyWith({
    String? username,
    String? password,
    bool? isSubmitting,
    bool? isSuccess,
    bool? isFailure,
  }) {
    return HomepageState(
      username: username ?? this.username,
      password: password ?? this.password,
      isSubmitting: isSubmitting ?? this.isSubmitting,
      isSuccess: isSuccess ?? this.isSuccess,
      isFailure: isFailure ?? this.isFailure,
    );
  }

}
