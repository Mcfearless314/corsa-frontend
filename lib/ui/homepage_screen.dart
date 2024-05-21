import 'package:corsa/ui/registerpage_screen.dart';
import 'package:flutter/material.dart';
import 'package:corsa/ui/userpage_screen.dart';
import 'package:flutter/services.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({super.key});

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

  void logIn() {
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
