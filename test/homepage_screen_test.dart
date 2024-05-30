import 'package:corsa/BroadcastWsChannel.dart';
import 'package:corsa/ui/homepage_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:provider/provider.dart';

void main() {
  testWidgets('HomepageScreen has a title', (WidgetTester tester) async {
    final channel = FakeBroadcastWsChannel();
    await tester.pumpWidget(MaterialApp(
      home: Provider<BroadcastWsChannel>.value(
        value: channel,
        child: HomePageScreen(),
      ),
    ));
    expect(find.text('Welcome to Corsa'), findsOneWidget);
  });

  testWidgets('HomepageScreen has a Loginbutton', (WidgetTester tester) async {
    final channel = FakeBroadcastWsChannel();
    await tester.pumpWidget(MaterialApp(
      home: Provider<BroadcastWsChannel>.value(
        value: channel,
        child: HomePageScreen(),
      ),
    ));
    expect(find.widgetWithText(ElevatedButton, 'Login'), findsOneWidget);
  });

  testWidgets('HomepageScreen has a signup button', (WidgetTester tester) async {
    final channel = FakeBroadcastWsChannel();
    await tester.pumpWidget(MaterialApp(
      home: Provider<BroadcastWsChannel>.value(
        value: channel,
        child: HomePageScreen(),
      ),
    ));
        expect(find.widgetWithText(ElevatedButton, 'Sign up'), findsOneWidget);
      });

  testWidgets('HomepageScreen has a username field', (WidgetTester tester) async {
    final channel = FakeBroadcastWsChannel();
    await tester.pumpWidget(MaterialApp(
      home: Provider<BroadcastWsChannel>.value(
        value: channel,
        child: HomePageScreen(),
      ),
    ));
        expect(find.widgetWithText(TextFormField, 'Username'), findsOneWidget);
      });
  
}
