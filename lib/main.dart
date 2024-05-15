import 'package:corsa/ui/homepage_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//TODO add Icon
//TODO Add Font Google Fonts Poetsen One font

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
          useMaterial3: true,
        ),
        home: const Center(
          child: HomePageScreen()
        ));
  }
}
