import 'package:corsa/ui/registerpage_screen.dart';
import 'package:corsa/ui/userpage_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../BroadcastWsChannel.dart';
import '../bloc/homepage_cubit.dart';
import '../bloc/homepage_state.dart';

class HomePageScreen extends StatelessWidget {
  const HomePageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => HomepageCubit(context.read<BroadcastWsChannel>()),
        child: BlocConsumer<HomepageCubit, HomepageState>(
          listener: (context, state) {
            if (state.isSuccess) {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => UserPageScreen(userId: state.userId!)));
            } else if (state.isSignUp) {
              Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const RegisterPageScreen()));
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
              body: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      controller:
                          context.read<HomepageCubit>().usernameController,
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
                      controller:
                          context.read<HomepageCubit>().passwordController,
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          onPressed: () => context.read<HomepageCubit>().logIn(),
                          child: Text("Login",
                              style: Theme.of(context).textTheme.displaySmall),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          onPressed: () => context.read<HomepageCubit>().signUp(),
                          child: Text("Sign up",
                              style: Theme.of(context).textTheme.displaySmall),
                        ),
                      )
                    ],
                  )
                ],
              ),
            );
          },
        ));
  }
}
