import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_testing_app/calculator.dart';

void main() {
  test('Add two numbers', () {
    final calculator = Calculator();

    final result = calculator.add(5, 3);

    expect(result, 8);
  });

  test('Add negative numbers', () {
    final calculator = Calculator();

    final result = calculator.add(-2, 1);

    expect(result, -1);
  });
}