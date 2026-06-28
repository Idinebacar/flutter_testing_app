import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_testing_app/calculator.dart';

void main() {
  test('Add two numbers', () {
    final calculator = Calculator();

    expect(calculator.add(5, 3), 8);
  });
}