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
                    builder: (context) => UserPageScreen(userId: state.userId!)));
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
                      border:  OutlineInputBorder(),
                      hintText: 'Email',
                      hintStyle: TextStyle(
                          fontFamily: 'PoetsenOne',
                          fontSize: 14.0,
                          color: Colors.white),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller: context.read<RegisterCubit>().usernameController,
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
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller: context.read<RegisterCubit>().passwordController,
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
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Confirm Password',
                      hintStyle: TextStyle(
                          fontFamily: 'PoetsenOne',
                          fontSize: 14.0,
                          color: Colors.white),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                          onPressed: signUp,
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

  void signUp() {}
}
