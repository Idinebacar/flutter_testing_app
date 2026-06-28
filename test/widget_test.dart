import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_testing_app/main.dart';

void main() {
  testWidgets('Display Hello Flutter', (WidgetTester tester) async {
    // Build the widget
    await tester.pumpWidget(const MyApp());

    // Check if the text exists
    expect(find.text('Hello Flutter'), findsOneWidget);
  });
}