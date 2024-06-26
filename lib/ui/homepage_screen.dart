import 'package:corsa/ui/registerpage_screen.dart';
import 'package:corsa/ui/userpage_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../BroadcastWsChannel.dart';
import '../bloc/homepage_cubit.dart';
import '../bloc/homepage_state.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({super.key});

  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => HomepageCubit(context.read<BroadcastWsChannel>()),
        child: BlocConsumer<HomepageCubit, HomepageState>(
          listener: (context, state) {
            if (state.isSuccess) {
              Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          UserPageScreen(userId: state.userId!)));
            } else if (state.isSignUp) {
              Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const RegisterPageScreen()));
            } else if (state.isFailure) {
              ScaffoldMessenger.of(context)
                  .showSnackBar(SnackBar(content: Text(state.errorMessage!)));
            }
          },
          builder: (context, state) {
            return Scaffold(
              backgroundColor:
                  Theme.of(context).canvasColor, // use the theme's canvasColor
              appBar: AppBar(
                title: const Text("Welcome to Corsa",
                    style: TextStyle(
                        fontFamily: 'PoetsenOne',
                        fontSize: 26.0,
                        color: Colors.white)),
                centerTitle: true,
                backgroundColor: Theme.of(context)
                    .canvasColor, // use the theme's canvasColor
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
                              offset: const Offset(
                                  0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: TextFormField(
                          style: const TextStyle(
                              color: Colors.white, fontFamily: 'PoetsenOne'),
                          controller: usernameController,
                          validator: validateUsernameAndPassword,
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
                              offset: const Offset(
                                  0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: TextFormField(
                          validator: validateUsernameAndPassword,
                          style: const TextStyle(
                              color: Colors.white, fontFamily: 'PoetsenOne'),
                          controller: passwordController,
                          obscureText: true,
                          decoration: const InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: 'Password',
                              hintStyle: TextStyle(
                                  fontFamily: 'PoetsenOne',
                                  fontSize: 14.0,
                                  color: Colors.white)),
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
                                context.read<HomepageCubit>().logIn(
                                usernameController.text, passwordController.text);
                              }
                              },
                            child: Text("Login",
                                style: Theme.of(context).textTheme.displaySmall),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ElevatedButton(
                            onPressed: () =>
                                context.read<HomepageCubit>().signUp(),
                            child: Text("Sign up",
                                style: Theme.of(context).textTheme.displaySmall),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            );
          },
        ));
  }

  String? validateUsernameAndPassword(value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter some text';
                }
                return null;
              }
}
