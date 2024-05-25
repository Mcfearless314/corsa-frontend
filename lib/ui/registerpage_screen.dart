import 'package:flutter/material.dart';

class RegisterPageScreen extends StatelessWidget {
  const RegisterPageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:
          Theme.of(context).canvasColor, // use the theme's canvasColor
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor:
            Theme.of(context).canvasColor, // use the theme's canvasColor
        title: const Text("Register to Corsa",
            style: TextStyle(
                fontFamily: 'PoetsenOne', fontSize: 26.0, color: Colors.white)),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Email',
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
                hintText: 'Username',
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
  }

  void signUp() {}
}
