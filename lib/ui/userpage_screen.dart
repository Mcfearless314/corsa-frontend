import 'package:flutter/material.dart';

class UserPageScreen extends StatelessWidget {
  const UserPageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("User Page"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Image.asset('assets/Corsa.jpg'),
        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: startNewRun,),
    );
  }

  void startNewRun() {
  }
}
