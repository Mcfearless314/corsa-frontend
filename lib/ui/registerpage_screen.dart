import 'package:corsa/bloc/register_cubit.dart';
import 'package:corsa/ui/userpage_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../BroadcastWsChannel.dart';
import '../bloc/register_state.dart';

class RegisterPageScreen extends StatefulWidget {
  const RegisterPageScreen({super.key});

  @override
  State<RegisterPageScreen> createState() => _RegisterPageScreenState();
}

class _RegisterPageScreenState extends State<RegisterPageScreen> {
  TextEditingController emailController = TextEditingController();
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmPasswordController = TextEditingController();

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => RegisterCubit(context.read<BroadcastWsChannel>()),
      child: BlocConsumer<RegisterCubit, RegisterState>(
        listener: (context, state) {
          if (state.isSuccess) {
            Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        UserPageScreen(userId: state.userId!)));
          }
        },
        builder: (context, state) {
          return Scaffold(
            backgroundColor:
                Theme.of(context).canvasColor, // use the theme's canvasColor
            appBar: AppBar(
              iconTheme: const IconThemeData(color: Colors.white),
              backgroundColor:
                  Theme.of(context).canvasColor, // use the theme's canvasColor
              title: const Text("Register to Corsa",
                  style: TextStyle(
                      fontFamily: 'PoetsenOne',
                      fontSize: 26.0,
                      color: Colors.white)),
              centerTitle: true,
            ),
            body: Form(
              key: _formKey,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: TextFormField(
                        controller: emailController,
                        validator: validateEmail,
                        style: const TextStyle(
                            color: Colors.white, fontFamily: 'PoetsenOne'),
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Email',
                          hintStyle: TextStyle(
                              fontFamily: 'PoetsenOne',
                              fontSize: 14.0,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: TextFormField(
                        validator: validateUsername,
                        controller: usernameController,
                        style: const TextStyle(
                            color: Colors.white, fontFamily: 'PoetsenOne'),
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Username',
                          hintStyle: TextStyle(
                              fontFamily: 'PoetsenOne',
                              fontSize: 14.0,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: TextFormField(
                        obscureText: true,
                        controller: passwordController,
                        validator: validatePassword,
                        style: const TextStyle(
                            color: Colors.white, fontFamily: 'PoetsenOne'),
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Password',
                          hintStyle: TextStyle(
                              fontFamily: 'PoetsenOne',
                              fontSize: 14.0,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: TextFormField(
                        obscureText: true,
                        controller: confirmPasswordController,
                        validator: validateConfirmPassword,
                        style: const TextStyle(
                            color: Colors.white, fontFamily: 'PoetsenOne'),
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Confirm Password',
                          hintStyle: TextStyle(
                              fontFamily: 'PoetsenOne',
                              fontSize: 14.0,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                            onPressed: () {
                              if (_formKey.currentState!.validate()) {
                                context.read<RegisterCubit>().signUp(
                                    emailController.text,
                                    usernameController.text,
                                    passwordController.text);
                              }
                            },
                            child: Text("Sign up",
                                style:
                                    Theme.of(context).textTheme.displaySmall)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  String? validateUsername(value) {
    if ((value ?? "").length > 3) {
      return null;
    }
    return 'Username must be at least 4 characters long';
  }

  String? validatePassword(value) {
    if ((value ?? "").length > 8 &&
        ((value ?? "").contains(RegExp(r'[0-9]'))) &&
        ((value ?? "").contains(RegExp(r'[A-Z]')))) {
      return null;
    }
    return 'Password needs to be at least 8 characters long and contain at least 1 upper case letter from A-Z and a number';
  }

  String? validateEmail(value) {
    if ((value ?? "").contains('@')) {
      return null;
    }
    return 'Please enter some text';
  }

  String? validateConfirmPassword(value) {
    if (value == passwordController.text) {
      return null;
    }
    return 'Passwords do not match';
  }
}
