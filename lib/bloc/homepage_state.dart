import 'package:flutter/foundation.dart';

@immutable
class HomepageState {
  final bool isSubmitting;
  final bool isSuccess;
  final bool isFailure;
  final bool isSignUp;

  bool get isFormValid => username.isNotEmpty && password.isNotEmpty;

  final String username;
  final String password;
  final int? userId;

  HomepageState({
    required this.isSubmitting,
    required this.isSuccess,
    required this.isFailure,
    required this.isSignUp,
    required this.username,
    required this.password,
    this.userId,
  });

  factory HomepageState.empty() {
    return HomepageState(
      isSubmitting: false,
      isSuccess: false,
      isFailure: false,
      isSignUp: false,
      username: '',
      password: '',
      userId: null,
    );
  }

  factory HomepageState.loading() {
    return HomepageState(
      isSubmitting: true,
      isSuccess: false,
      isFailure: false,
      isSignUp: false,
      username: '',
      password: '',
      userId: null,
    );
  }

  factory HomepageState.failure() {
    return HomepageState(
      isSubmitting: false,
      isSuccess: false,
      isFailure: true,
      isSignUp: false,
      username: '',
      password: '',
      userId: null,
    );
  }

  factory HomepageState.success() {
    return HomepageState(
      isSubmitting: false,
      isSuccess: true,
      isFailure: false,
      isSignUp: false,
      username: '',
      password: '',
    );
  }

  factory HomepageState.signUp() {
    return HomepageState(
      isSubmitting: false,
      isSuccess: false,
      isFailure: false,
      isSignUp: true,
      username: '',
      password: '',
      userId: null,
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
    bool? isSignUp,
    int? userId,
  }) {
    return HomepageState(
      username: username ?? this.username,
      password: password ?? this.password,
      isSubmitting: isSubmitting ?? this.isSubmitting,
      isSuccess: isSuccess ?? this.isSuccess,
      isFailure: isFailure ?? this.isFailure,
      isSignUp: isSignUp ?? this.isSignUp,
      userId: userId ?? this.userId,
    );
  }

}
