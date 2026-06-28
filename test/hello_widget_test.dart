import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_testing_app/hello_widget.dart';

void main() {
  testWidgets('HelloWidget displays Hello Flutter',
      (WidgetTester tester) async {
    // Build the widget
    await tester.pumpWidget(
      const MaterialApp(
        home: HelloWidget(),
      ),
    );

    // Verify the text is displayed
    expect(find.text('Hello Idine'), findsOneWidget);
    // expect(find.text('Hi Idine'), findsOneWidget);
  });
}