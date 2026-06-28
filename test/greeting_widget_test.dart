import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_testing_app/greeting_widget.dart'; // Handles the import of your new widget

void main() {
  testWidgets('GreetingWidget displays the correct title and icon', (WidgetTester tester) async {
    // We Build our GreetingWidget inside the test environment
    await tester.pumpWidget(const GreetingWidget(title: 'Hello Bacar!'));

    // Then Verify that the exact text we passed is rendered on screen
    expect(find.text('Hello Bacar!'), findsOneWidget);

    // And then Verify that the smiling icon is also present
    expect(find.byIcon(Icons.sentiment_satisfied), findsOneWidget);
  });
}


// Run by:
//  use the : flutter test test/greeting_widget_test.dart
// to test the greeting_widget.dart