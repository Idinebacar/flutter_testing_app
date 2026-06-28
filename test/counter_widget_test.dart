import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_testing_app/counter_widget.dart';

void main() {
  testWidgets('Counter increments when button is pressed',
      (WidgetTester tester) async {

    // Build the widget
    await tester.pumpWidget(const CounterWidget());

    // Verify the initial counter value is 0
    expect(find.text('0'), findsOneWidget);

    // Verify the button exists
    expect(find.text('Increment'), findsOneWidget);

    // Tap the Increment button
    await tester.tap(find.text('Increment'));

    // Rebuild the widget after the tap
    await tester.pump();

    // Verify the counter value is now 1
    expect(find.text('1'), findsOneWidget);
  });
}