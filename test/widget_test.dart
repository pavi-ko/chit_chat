import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:chit_chat/main.dart';

void main() {
  testWidgets('finds a Text widget', (WidgetTester tester) async {
    // Build an app with a Text widget that displays the letter 'H'.
    await tester.pumpWidget(MaterialApp(
      home: Scaffold(
        body: Text('Hello world'),
      ),
    ));

    // Find a widget that displays the letter 'H'.
    expect(find.text('Hello world'), findsOneWidget);
  });

}