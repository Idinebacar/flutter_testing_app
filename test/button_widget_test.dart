import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_testing_app/button_widget.dart';

void main() {
  testWidgets('Button is displayed', (WidgetTester tester) async {
    // Build the widget
    await tester.pumpWidget(const ButtonWidget());

    // Verify the button exists
    expect(find.text('Click Me'), findsOneWidget);

    // Verify there is one ElevatedButton
    expect(find.byType(ElevatedButton), findsOneWidget);
  });
}