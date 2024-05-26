import 'package:corsa/bloc/register_cubit.dart';
import 'package:corsa/ui/userpage_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../BroadcastWsChannel.dart';
import '../bloc/register_state.dart';

class RegisterPageScreen extends StatelessWidget {
  const RegisterPageScreen({super.key});

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
            body: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller: context.read<RegisterCubit>().emailController,
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
                Text(
                  state.isEmailValid == null
                      ? ''
                      : state.isEmailValid!
                          ? 'Email is valid'
                          : 'Email is not valid',
                  style: const TextStyle(color: Colors.red, fontSize: 12.0, fontFamily: 'PoetsenOne', fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller:
                        context.read<RegisterCubit>().usernameController,
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
                Text(
                  state.isUsernameValid == null
                      ? ''
                      : state.isUsernameValid!
                      ? 'Username is valid'
                      : 'Username is not valid',
                  style: const TextStyle(color: Colors.red, fontSize: 12.0, fontFamily: 'PoetsenOne', fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller:
                        context.read<RegisterCubit>().passwordController,
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
                Text(
                  state.isPasswordValid == null
                      ? ''
                      : state.isPasswordValid!
                      ? 'Password is valid'
                      : 'Password is not valid',
                  style: const TextStyle(color: Colors.red, fontSize: 12.0, fontFamily: 'PoetsenOne', fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller: context.read<RegisterCubit>().confirmPasswordController,
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
                Text(
                  state.isPasswordValid == null
                      ? ''
                      : state.isConfirmPasswordValid!
                      ? 'Passwords match'
                      : 'Password does not match',
                  style: const TextStyle(color: Colors.red, fontSize: 12.0, fontFamily: 'PoetsenOne', fontWeight: FontWeight.bold),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                          onPressed: context.read<RegisterCubit>().signUp,
                          child: Text("Sign up",
                              style: Theme.of(context).textTheme.displaySmall)),
                    ),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }

}
