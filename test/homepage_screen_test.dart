import 'package:corsa/ui/homepage_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('HomepageScreen has a title', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(home: HomePageScreen()));
    expect(find.text('Welcome to Corsa'), findsOneWidget);
  });

  testWidgets('HomepageScreen has a login button', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(home: HomePageScreen()));
    expect(find.widgetWithText(ElevatedButton, 'Login'), findsOneWidget);
  });

  testWidgets('HomepageScreen has a signup button', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(home: HomePageScreen()));
    expect(find.widgetWithText(ElevatedButton, 'Sign up'), findsOneWidget);
  });

  testWidgets('HomepageScreen has a username field', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(home: HomePageScreen()));
    expect(find.widgetWithText(TextFormField, 'Username'), findsOneWidget);
  });<
}