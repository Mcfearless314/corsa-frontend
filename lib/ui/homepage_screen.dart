import 'dart:convert';

import 'package:corsa/ui/registerpage_screen.dart';
import 'package:flutter/material.dart';
import 'package:corsa/ui/userpage_screen.dart';

import '../BroadcastWsChannel.dart';
import '../models/events.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({super.key, required this.channel});
  final BroadcastWsChannel channel;

  @override
  _HomePageScreenState createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).canvasColor, // use the theme's canvasColor
      appBar: AppBar(
        title: Text("Welcome to Corsa",
            style: TextStyle(
                fontFamily: 'PoetsenOne', fontSize: 26.0, color: Colors.white)),
        centerTitle: true,
        backgroundColor: Theme.of(context).canvasColor, // use the theme's canvasColor
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: usernameController,
              decoration: InputDecoration(
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
              controller: passwordController,
              obscureText: true,
              decoration: InputDecoration(
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
                  onPressed: logIn,
                  child: Text("Login",
                      style: Theme.of(context).textTheme.displaySmall),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: signUp,
                  child: Text("Sign up",
                      style: Theme.of(context).textTheme.displaySmall),
                ),
              )
            ],
          )
        ],
      ),
    );
  }

  Future<void> logIn() async {
    ClientEvent.clientWantsToSignIn(email: usernameController.text, password: passwordController.text);
    final serverEventFuture = widget.channel.stream
        .map((event) => ServerEvent.fromJson(jsonDecode(event)))
        .firstWhere((event) => event is ServerSendsBackAllSavedRuns);
    final serverEvent = await serverEventFuture.timeout(Duration(seconds: 5));
    if (serverEvent is ServerConfirmsLogin) {
      serverEvent.user
    }
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => UserPageScreen()),
    );
  }

  void signUp() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => RegisterPageScreen()),
    );
  }
}
