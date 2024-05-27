import 'package:corsa/theme.dart';
import 'package:corsa/ui/homepage_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import 'BroadcastWsChannel.dart';


void main() {
  final wsUrl = Uri.parse('ws://localhost:8181');
  final broadcastChannel = BroadcastWsChannel(wsUrl);
  runApp(Provider<BroadcastWsChannel>.value(value: broadcastChannel, child: const MyApp()));
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: AppTheme.lightTheme,
        home: const Center(
          child: HomePageScreen()
        ));
  }
}
