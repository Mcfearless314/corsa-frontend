import 'package:flutter/foundation.dart';

@immutable
class HomepageState {
  final bool isSubmitting;
  final bool isSuccess;
  final bool isFailure;
  final bool isSignUp;
  final String? errorMessage;

  bool get isFormValid => username.isNotEmpty && password.isNotEmpty;

  final String username;
  final String password;
  final int? userId;

  const HomepageState({
    required this.isSubmitting,
    required this.isSuccess,
    required this.isFailure,
    required this.isSignUp,
    required this.username,
    required this.password,
    this.userId,
    this.errorMessage,
  });

  factory HomepageState.empty() {
    return const HomepageState(
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
    return const HomepageState(
      isSubmitting: true,
      isSuccess: false,
      isFailure: false,
      isSignUp: false,
      username: '',
      password: '',
      userId: null,
    );
  }

  factory HomepageState.failure({required String errorMessage}) {
    return HomepageState(
      isSubmitting: false,
      isSuccess: false,
      isFailure: true,
      isSignUp: false,
      username: '',
      password: '',
      userId: null,
      errorMessage: errorMessage,
    );
  }

  factory HomepageState.success() {
    return const HomepageState(
      isSubmitting: false,
      isSuccess: true,
      isFailure: false,
      isSignUp: false,
      username: '',
      password: '',
    );
  }

  factory HomepageState.signUp() {
    return const HomepageState(
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
    String? errorMessage,
  }) {
    return HomepageState(
      username: username ?? this.username,
      password: password ?? this.password,
      isSubmitting: isSubmitting ?? this.isSubmitting,
      isSuccess: isSuccess ?? this.isSuccess,
      isFailure: isFailure ?? this.isFailure,
      isSignUp: isSignUp ?? this.isSignUp,
      userId: userId ?? this.userId,
      errorMessage: errorMessage ?? this.errorMessage,
    );
  }

}
