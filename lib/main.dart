import 'dart:io';

import 'package:corsa/theme.dart';
import 'package:corsa/ui/homepage_screen.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import 'BroadcastWsChannel.dart';


void main() {
  Uri wsUrl;

  if (kIsWeb) {
    wsUrl = Uri.parse('ws://localhost:8181');
  } else if (Platform.isAndroid) {
    wsUrl = Uri.parse('ws://10.0.2.2:8181');
  } else {
    throw UnimplementedError('This platform is not supported');
  }
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
